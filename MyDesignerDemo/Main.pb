XIncludeFile "Form.pbf"

OpenWindow_0()

Procedure Click(evType) 
	imageFileName.s = OpenFileRequester("Load Image", "C:\", "", 0)
	LoadImage(0, imageFileName)
	SetGadgetState(Image_0, ImageID(0))
EndProcedure

Repeat
	Event = WaitWindowEvent()
	
	Select EventWindow()
	Case Window_0
		Window_0_Events(Event)
	EndSelect
Until Event = #PB_Event_CloseWindow	;Ferme toutes les fenetres en quittant l'une d'elles
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 4
; Folding = -
; EnableUnicode
; EnableXP