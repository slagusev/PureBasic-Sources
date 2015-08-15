#Window = 0
#Sprite = 1

InitSprite()
InitKeyboard()
UsePNGImageDecoder()

Global SpriteX, SpriteY, Speed = 15

Procedure GestionClavier()
	ExamineKeyboard()
	If Not KeyboardPushed(#PB_Key_Left) = 0
		If Not SpriteX - Speed + 17< 0
			SpriteX - Speed
		EndIf
	EndIf
	If Not KeyboardPushed(#PB_Key_Right) = 0
		If Not SpriteX + Speed + 17 > 800
			SpriteX + Speed
		EndIf
	EndIf
	If Not KeyboardPushed(#PB_Key_Up) = 0
		If Not SpriteY - Speed + 17 < 0
			SpriteY - Speed
		EndIf
	EndIf
	If Not KeyboardPushed(#PB_Key_Down) = 0
		If Not SpriteY + Speed + 17 > 600
			SpriteY + Speed
		EndIf
	EndIf
EndProcedure

Procedure DisplayScreen()
	ClearScreen(RGB(0, 0, 0))
	DisplayTransparentSprite(#Sprite, SpriteX, SpriteY) 
	FlipBuffers()
EndProcedure

If OpenWindow(#Window, 10, 10, 800, 600, "VIDEO GAME")
	SpriteX = WindowWidth(#Window) / 2 - 17
	SpriteY = WindowHeight(#Window) / 2 - 17
	
	OpenWindowedScreen(WindowID(#Window), 0, 0, 800, 600)
	CreateSprite(0, 200, 200)
	LoadSprite(#Sprite, "C:\Users\jsmr1\Pictures\Icones\objectif.png", #PB_Sprite_AlphaBlending)
	
	Repeat
		Event = WaitWindowEvent()
		
		GestionClavier()
		
		DisplayScreen()
		
		Select Event
		Case #PB_Event_Gadget
			Select EventGadget() 
				
			EndSelect
		EndSelect
	Until Event = #PB_Event_CloseWindow
EndIf
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 27
; FirstLine = 9
; Folding = -
; EnableUnicode
; EnableXP