#ID_Fenetre = 0
#ID_StringGadget = 1
#ID_ButtonGadget = 2
#ID_PathButton = 3
#ID_Check_For_PBF = 4
#ID_Check_Alone = 5

#File = 6

Procedure CHOOSE_PATH()
	fichier$ = SaveFileRequester("Sauvegarder le Script", "C:\", "Fichier Source PureBasic (*.pb)|*.pb", 0)
	SetGadgetText(#ID_StringGadget, fichier$)
EndProcedure

Procedure GENERATE()
	If GetGadgetState(#ID_Check_Alone) = 1
		CreateFile(#File, GetGadgetText(#ID_StringGadget))
		WriteStringN(#File, "#ID_fenetre = 0")
		WriteStringN(#File, "")
		WriteStringN(#File, "OpenWindow(#ID_fenetre, 200, 200, 300, 300, " +  Chr(34) + "Window" + Chr(34) + ",#PB_Window_SystemMenu)")
		WriteStringN(#File, "")
		WriteStringN(#File, "Repeat")
		WriteStringN(#File, "	Event = WaitWindowEvent()")
		WriteStringN(#File, "")
		WriteStringN(#File, "	Select Event")
		WriteStringN(#File, "	Case #PB_Event_Gadget")
		WriteStringN(#File, "		Select EventGadget()")
		WriteStringN(#File, "		")
		WriteStringN(#File, "		EndSelect")
		WriteStringN(#File, "	EndSelect")
		WriteStringN(#File, "Until Event = #PB_Event_CloseWindow")
		CloseFile(#File)
	Else
		CreateFile(#File, GetGadgetText(#ID_StringGadget))
		WriteStringN(#File, "XIncludeFile " + Chr(34) + "Form.pbf" + Chr(34))
		WriteStringN(#File, "")
		WriteStringN(#File, "OpenWindow_0()")
		WriteStringN(#File, "")
		WriteStringN(#File, "Repeat")
		WriteStringN(#File, "	Select EventWindow()")
		WriteStringN(#File, "	Case Window_0")
		WriteStringN(#File, "		Window_0_Events(Event)")
		WriteStringN(#File, "	EndSelect")
		WriteStringN(#File, "Until Event = #PB_Event_CloseWindow")
		CloseFile(#File)
	EndIf
EndProcedure

Procedure Check_For_PBF()
	If GetGadgetState(#ID_Check_For_PBF) = 1
		SetGadgetState(#ID_Check_Alone, 0)
	Else
		SetGadgetState(#ID_Check_For_PBF, 1)
	EndIf
EndProcedure

Procedure Check_Alone()
	If GetGadgetState(#ID_Check_Alone) = 1
		SetGadgetState(#ID_Check_For_PBF, 0)
	Else
		SetGadgetState(#ID_Check_Alone, 1)
	EndIf
EndProcedure

If OpenWindow(#ID_Fenetre, 10, 10, 200, 115, "PB File Generator")
	StringGadget(#ID_StringGadget, 10, 10, 140, 25, "")
	ButtonGadget(#ID_PathButton, 160, 10, 30, 25, "...")
	CheckBoxGadget(#ID_Check_Alone, 10, 45, 80, 25, "Is alone")
	CheckBoxGadget(#ID_Check_For_PBF, 100, 45, 80, 25, "Use with .pbf")
	ButtonGadget(#ID_ButtonGadget, 10, 80, 180, 25, "Generate")
	
	SetGadgetState(#ID_Check_Alone, 1)
	
	Repeat
		Event = WaitWindowEvent();
		
		Select Event
		Case #PB_Event_Gadget
			Select EventGadget() 
			Case 2
				GENERATE()
			Case 3
				CHOOSE_PATH()
			Case 4
				Check_For_PBF()
			Case 5
				Check_Alone()
			EndSelect
		EndSelect
	Until Event = #PB_Event_CloseWindow
EndIf
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 19
; Folding = -
; EnableUnicode
; EnableXP
; Executable = PB File Generator.pb.exe