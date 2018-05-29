#include <PID_v1.h>
#include <Ultrasonic.h>

//Define os pinos para o trigger e echo
#define pino_trigger 6
#define pino_echo 7

const int analogInPin = A0;  // Analog input pin from PLC
const int analogOutPin = 11; // Analog output pin to PLC

int outputValue = 0;        // value output to the PWM (analog out)
int val = 0;

Ultrasonic ultrasonic(pino_trigger, pino_echo);

//Define Variables we'll be connecting to
double Setpoint, Input, Output, valmedio;

//Define the Tuning Parameters
//Kp=45, Ki=0.5 OK!
//kp=50, ki=2.2
//kp=48, ki=0.8
//kp=170,ki=3

//Specify the links and initial tuning parameters
PID myPID(&Input, &Output, &Setpoint, 45, 0.5, 0, DIRECT);

void setup()
{
  Serial.begin(9600);

  pinMode(3,OUTPUT); //velocidade
  pinMode(4,OUTPUT); //motor
  pinMode(5,OUTPUT); //motor
  pinMode(8,OUTPUT); //rele
  digitalWrite(8, HIGH);

  pinMode(12,INPUT); //controle CLP

  //initialize the variables we're linked to
  Input = 0;
  Setpoint = 10;
  valmedio = 0;

  //turn the PID on
  myPID.SetMode(AUTOMATIC);
}

void loop()
{
  double cmMsec;
  long microsec = ultrasonic.timing();
  valmedio = 0;

   // read the analog in value:
  Setpoint = map(analogRead(analogInPin), 0, 1023, 0, 1570);
  Setpoint = Setpoint / 100;
  
  valmedio = ultrasonic.convert(microsec, Ultrasonic::CM);
  delay(25);
  
  //Serial.print("leitura - ");
  //Serial.print(valmedio );
  //Serial.print(" altura - ");
  Serial.print(19.1-valmedio );
  Serial.print(",");
  //Serial.print(" setpoint - ");
  Serial.println(Setpoint);
  //Serial.print(",");
  
  Input = 19.1 - valmedio;

  outputValue = map(Input*100, 0, 1600, 0, 255);
  analogWrite(analogOutPin, outputValue);

  if (digitalRead(12) == HIGH){
    
    myPID.Compute();
  
    if (Output > 255){
      val = 255;
    } else if (Output < 0) {
      val = 0;
    } else {
      val = Output;
    }

  //Serial.print(" output - ");
  //Serial.println(Output);

    acionaMotor(val);
    digitalWrite(8, LOW);  //Liga rele   
  } else {
    acionaMotor(0);
    digitalWrite(8, HIGH); //Desliga rele
  }
  
  delay(2);
}

void acionaMotor(int velocidade){
 digitalWrite(4,LOW);
 digitalWrite(5,HIGH);
 analogWrite(3,velocidade); 
}
