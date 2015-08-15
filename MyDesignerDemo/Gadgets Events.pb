Procedure gadgetsEvent(evGadget.i, evType.i)
	Select evGadget
	Case Button_1
		Select evType
		Case #PB_EventType_LeftClick
			imageFileName.s = OpenFileRequester("Load Image", "C:\", "", 0)
			LoadImage(0, imageFileName)
			SetGadgetState(Image_0, ImageID(0))
		EndSelect
	EndSelect
EndProcedure

; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 2
; Folding = -
; EnableUnicode
; EnableXP