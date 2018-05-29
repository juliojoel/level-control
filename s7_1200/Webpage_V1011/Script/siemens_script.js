// function to check value
function check()
{
	var x = document.getElementById("wert1");
	if (x.value >= 4  && x.value <= 13 ) 
	{ 
		return true;
	}
	else 
	{ 
		alert ("Enter level between 4 and 13");
		document.getElementById("wert1").value = "";
		return false;
	}
}
