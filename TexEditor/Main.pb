XIncludeFile "MainForm.pbf"

OpenWindow_0()

Global FileFilter$ = "PureBasic File(*.pb, *.pbi, *.pbp, *.pbf)|*.pb;*.pbi;*.pbp;*.pbf|Text File (*.txt)|*.txt"

Enumeration Tags
	#SaveFile
	#OpenFile
EndEnumeration

Procedure SAVE(evType)
	text$ = GetGadgetText(#Editor_0)
	FilePath$ = SaveFileRequester("Sauvegarder le Fichier", "", FileFilter$, 1)
	If Not FileSize(FilePath$) = -1
		EraseFile = MessageRequester("Ecraser le fichier", "Ce Fichier existe déja ! Voulez-vous l'écraser ?", #PB_MessageRequester_YesNo)
		If EraseFile = #PB_MessageRequester_Yes
			If Not  DeleteFile(FilePath$) = 0
				File = OpenFile(#SaveFile, FilePath$)
				WriteString(#SaveFile, text$, #PB_UTF8)
				CloseFile(#SaveFile)
			EndIf
		EndIf
	Else
		If Not  DeleteFile(FilePath$) = 0
			File = OpenFile(#SaveFile, FilePath$)
			WriteString(#SaveFile, text$, #PB_UTF8)
			CloseFile(#SaveFile)
		EndIf
	EndIf
EndProcedure

Procedure OPEN(evType)
	FilePath$ = OpenFileRequester("Ouvrir un fichier", "", FileFilter$, 1)
	If Not FileSize(FilePath$) = -1
		File = OpenFile(#OpenFile, FilePath$)
		text$ = ReadString(#OpenFile, #PB_File_IgnoreEOL)
		SetGadgetText(#Editor_0, text$)
		CloseFile(#OpenFile)
	EndIf
EndProcedure

Procedure TEXT_CHANGED() 
	text = GetGadgetText(#Editor_0)
	If Not FindString(text, "code") = 0
		
	EndIf
EndProcedure

ODLTEXT = GetGadgetText(#Editor_0)

Repeat
	Event = WaitWindowEvent()
	
	If Not GetGadgetText(#Editor_0) = OLDTEXT
		TEXT_CHANGED()
		OLDTEXT = GetGadgetText(#Editor_0)
	EndIf
	
	Select EventWindow()
	Case Window_0
		Window_0_Events(Event)
	EndSelect
Until Event = #PB_Event_CloseWindow ;Ferme toutes les fenêtres si l'une d'elle est fermée

; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 44
; FirstLine = 30
; Folding = -
; EnableUnicode
; EnableXP
; UseIcon = icon.ico
; Executable = TexEditor.exe