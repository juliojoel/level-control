import QtQuick 2.0 
Item 
{ 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 740
		y: 51
		width: 37
		height: 53
		qm_FillRectWidth: 37
		qm_FillRectHeight: 53
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_ValueVarBorder: 2
		qm_BorderColor: "#ffffffff"
		qm_ImageID: 40
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ff000000"
		visible: false
		qm_AlarmImageID : 38
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 75
		y: 75
		width: 700
		height: 380
		qm_FillRectWidth: 700
		qm_FillRectHeight: 380
		z:75
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_ValueVarBorder: 1
		qm_BorderColor: "#ff1c1f30"
		qm_ImageID: 5
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_FontSize: 8
		qm_FontFamilyName: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiModality{ }
		IGuiGraphicButton
		{
			id: q486539302
			objId: 486539302
			x: 666
			y: 0
			width: 34
			height: 34
			qm_FillRectWidth: 34
			qm_FillRectHeight: 34
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff1c1f30"
			qm_ImageID: 3
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_Streached :false
			qm_ButtonImageId :30
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539302,486539302)
			}
		}
		IGuiAlarmView
		{
			id: q402653185
			objId: 402653185
			x: 0
			y: 34
			width: 700
			height: 346
			qm_FillRectWidth: 700
			qm_FillRectHeight: 346
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff000000"
			qm_ImageID: 33
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653185
				objectName: "qu402653185"
				x: 0
				y: 0
				width: 698
				height: 276
				totalColumnWidth: 662
				qm_leftBorderCornerRadius: 2
				qm_leftBorderWidth: 1
				qm_leftValueVarBorder: 1
				qm_leftBorderColor: "#ff63616b"
				qm_leftImageID: 34
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleBorderCornerRadius: 2
				qm_middleBorderWidth: 1
				qm_middleValueVarBorder: 1
				qm_middleBorderColor: "#ff63616b"
				qm_middleImageID: 35
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightBorderCornerRadius: 2
				qm_rightBorderWidth: 1
				qm_rightValueVarBorder: 1
				qm_rightBorderColor: "#ff63616b"
				qm_rightImageID: 36
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ff84868c"
				qm_tableTextColor: "#ff181c31"
				qm_tableValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableValueVarTextOrientation: 0
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableSelectValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableSelectValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableSelectValueVarTextOrientation: 0
				qm_tableSelectMarginLeft: 2
				qm_tableSelectMarginRight: 1
				qm_tableSelectMarginBottom: 1
				qm_tableSelectMarginTop: 1
				qm_tableAlternateTextColor: "#ff181c31"
				qm_tableAlternateValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableAlternateValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableAlternateValueVarTextOrientation: 0
				qm_tableAlternateMarginLeft: 2
				qm_tableAlternateMarginRight: 1
				qm_tableAlternateMarginBottom: 1
				qm_tableAlternateMarginTop: 1
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				IGuiListColumnView
				{
					id: qc118000001
					colIndex: 0
					x: 0
					y: 0
					width: 68
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc218000001
					colIndex: 1
					x: 68
					y: 0
					width: 96
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc318000001
					colIndex: 2
					x: 164
					y: 0
					width: 384
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc418000001
					colIndex: 3
					x: 548
					y: 0
					width: 88
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc518000001
					colIndex: 4
					x: 636
					y: 0
					width: 26
					height: 244
					columnType: 0
				}
			}
			IGuiGraphicButton
			{
				id: q486539303
				objId: 486539303
				x: 2
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :31
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539303,486539303)
				}
			}
			IGuiGraphicButton
			{
				id: q486539304
				objId: 486539304
				x: 646
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :32
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539304,486539304)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653185,402653185)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
	IGuiDialogView
	{
		id: q520093697
		objId: 520093697
		x: 50
		y: 50
		width: 700
		height: 380
		qm_FillRectWidth: 700
		qm_FillRectHeight: 380
		z:75
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_ValueVarBorder: 1
		qm_BorderColor: "#ff1c1f30"
		qm_ImageID: 5
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_FontSize: 8
		qm_FontFamilyName: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiModality{ }
		IGuiGraphicButton
		{
			id: q486539305
			objId: 486539305
			x: 666
			y: 0
			width: 34
			height: 34
			qm_FillRectWidth: 34
			qm_FillRectHeight: 34
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff1c1f30"
			qm_ImageID: 3
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_Streached :false
			qm_ButtonImageId :41
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539305,486539305)
			}
		}
		IGuiAlarmView
		{
			id: q402653186
			objId: 402653186
			x: 0
			y: 34
			width: 700
			height: 346
			qm_FillRectWidth: 700
			qm_FillRectHeight: 346
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff000000"
			qm_ImageID: 33
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653186
				objectName: "qu402653186"
				x: 0
				y: 0
				width: 698
				height: 276
				totalColumnWidth: 662
				qm_leftBorderCornerRadius: 2
				qm_leftBorderWidth: 1
				qm_leftValueVarBorder: 1
				qm_leftBorderColor: "#ff63616b"
				qm_leftImageID: 34
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleBorderCornerRadius: 2
				qm_middleBorderWidth: 1
				qm_middleValueVarBorder: 1
				qm_middleBorderColor: "#ff63616b"
				qm_middleImageID: 35
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightBorderCornerRadius: 2
				qm_rightBorderWidth: 1
				qm_rightValueVarBorder: 1
				qm_rightBorderColor: "#ff63616b"
				qm_rightImageID: 36
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ff84868c"
				qm_tableTextColor: "#ff181c31"
				qm_tableValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableValueVarTextOrientation: 0
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableSelectValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableSelectValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableSelectValueVarTextOrientation: 0
				qm_tableSelectMarginLeft: 2
				qm_tableSelectMarginRight: 1
				qm_tableSelectMarginBottom: 1
				qm_tableSelectMarginTop: 1
				qm_tableAlternateTextColor: "#ff181c31"
				qm_tableAlternateValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableAlternateValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableAlternateValueVarTextOrientation: 0
				qm_tableAlternateMarginLeft: 2
				qm_tableAlternateMarginRight: 1
				qm_tableAlternateMarginBottom: 1
				qm_tableAlternateMarginTop: 1
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				IGuiListColumnView
				{
					id: qc118000002
					colIndex: 0
					x: 0
					y: 0
					width: 68
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc218000002
					colIndex: 1
					x: 68
					y: 0
					width: 96
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc318000002
					colIndex: 2
					x: 164
					y: 0
					width: 384
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc418000002
					colIndex: 3
					x: 548
					y: 0
					width: 88
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc518000002
					colIndex: 4
					x: 636
					y: 0
					width: 26
					height: 244
					columnType: 0
				}
			}
			IGuiGraphicButton
			{
				id: q486539306
				objId: 486539306
				x: 2
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :42
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539306,486539306)
				}
			}
			IGuiGraphicButton
			{
				id: q486539307
				objId: 486539307
				x: 646
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :43
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539307,486539307)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653186,402653186)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093697,520093697)
		}
	}
	IGuiDialogView
	{
		id: q520093698
		objId: 520093698
		x: 25
		y: 25
		width: 700
		height: 380
		qm_FillRectWidth: 700
		qm_FillRectHeight: 380
		z:75
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_ValueVarBorder: 1
		qm_BorderColor: "#ff1c1f30"
		qm_ImageID: 5
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_FontSize: 8
		qm_FontFamilyName: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiModality{ }
		IGuiGraphicButton
		{
			id: q486539308
			objId: 486539308
			x: 666
			y: 0
			width: 34
			height: 34
			qm_FillRectWidth: 34
			qm_FillRectHeight: 34
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff1c1f30"
			qm_ImageID: 3
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_Streached :false
			qm_ButtonImageId :44
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539308,486539308)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 34
			width: 700
			height: 346
			qm_FillRectWidth: 700
			qm_FillRectHeight: 346
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_ValueVarBorder: 1
			qm_BorderColor: "#ff000000"
			qm_ImageID: 33
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 698
				height: 276
				totalColumnWidth: 662
				qm_leftBorderCornerRadius: 2
				qm_leftBorderWidth: 1
				qm_leftValueVarBorder: 1
				qm_leftBorderColor: "#ff63616b"
				qm_leftImageID: 34
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleBorderCornerRadius: 2
				qm_middleBorderWidth: 1
				qm_middleValueVarBorder: 1
				qm_middleBorderColor: "#ff63616b"
				qm_middleImageID: 35
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightBorderCornerRadius: 2
				qm_rightBorderWidth: 1
				qm_rightValueVarBorder: 1
				qm_rightBorderColor: "#ff63616b"
				qm_rightImageID: 36
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ff84868c"
				qm_tableTextColor: "#ff181c31"
				qm_tableValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableValueVarTextOrientation: 0
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableSelectValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableSelectValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableSelectValueVarTextOrientation: 0
				qm_tableSelectMarginLeft: 2
				qm_tableSelectMarginRight: 1
				qm_tableSelectMarginBottom: 1
				qm_tableSelectMarginTop: 1
				qm_tableAlternateTextColor: "#ff181c31"
				qm_tableAlternateValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableAlternateValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableAlternateValueVarTextOrientation: 0
				qm_tableAlternateMarginLeft: 2
				qm_tableAlternateMarginRight: 1
				qm_tableAlternateMarginBottom: 1
				qm_tableAlternateMarginTop: 1
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				IGuiListColumnView
				{
					id: qc118000000
					colIndex: 0
					x: 0
					y: 0
					width: 68
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc218000000
					colIndex: 1
					x: 68
					y: 0
					width: 96
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc318000000
					colIndex: 2
					x: 164
					y: 0
					width: 384
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc418000000
					colIndex: 3
					x: 548
					y: 0
					width: 88
					height: 244
					columnType: 0
				}
				IGuiListColumnView
				{
					id: qc518000000
					colIndex: 4
					x: 636
					y: 0
					width: 26
					height: 244
					columnType: 0
				}
			}
			IGuiGraphicButton
			{
				id: q486539309
				objId: 486539309
				x: 2
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :45
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539309,486539309)
				}
			}
			IGuiGraphicButton
			{
				id: q486539310
				objId: 486539310
				x: 646
				y: 293
				width: 50
				height: 50
				qm_FillRectWidth: 49
				qm_FillRectHeight: 49
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ValueVarBorder: 1
				qm_BorderColor: "#ff9c9aa5"
				qm_ImageID: 37
				qm_TileTop: 15
				qm_TileBottom: 15
				qm_TileRight: 5
				qm_TileLeft: 5
				qm_FillColor: "#ffefebef"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_Streached :false
				qm_ButtonImageId :46
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539310,486539310)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093698,520093698)
		}
	}
}
