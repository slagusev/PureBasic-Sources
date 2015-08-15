EnableExplicit

XIncludeFile "RichEdit.pbi"
UseModule RichEdit

Define.RichEdit Edit; Objectvariable für unser RTF-Control

Define.s CurText


; The Cursor has to be on the Link!
Procedure.s GetLinkURL(*Edit.RichEdit)
	Protected CursorPos.CHARRANGE
	Protected CursorPosWalk.CHARRANGE
	Protected LinkRange.CHARRANGE
	
	Protected retVal.s =""
	
	*Edit\DisableRedraw(#True)  
	SendMessage_(*Edit\GetHwnd(), #EM_EXGETSEL    , 0 , @CursorPos)
	
	; Find backward  
	CursorPosWalk\cpMin = CursorPos\cpMin
	CursorPosWalk\cpMax = CursorPos\cpMin +1  
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPosWalk)
	While CursorPosWalk\cpMin > 0 And *Edit\IsLink()
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPosWalk)
	CursorPosWalk\cpMin-1
	CursorPosWalk\cpMax = CursorPosWalk\cpMin+1
	Wend
	LinkRange\cpMin = CursorPosWalk\cpMin
	
	; Find forward  
	CursorPosWalk\cpMin = CursorPos\cpMin
	CursorPosWalk\cpMax = CursorPos\cpMin +1  
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPosWalk)
	While CursorPosWalk\cpMin > 0 And *Edit\IsLink()
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPosWalk)
	CursorPosWalk\cpMin+1
	CursorPosWalk\cpMax = CursorPosWalk\cpMin+1
	Wend
	LinkRange\cpMax = CursorPosWalk\cpMin
	
	
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @LinkRange)  
	
	retVal = *Edit\GetSelText()
	
	
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPos)  
	*Edit\DisableRedraw(#False)
	
	ProcedureReturn  Trim(ReplaceString(ReplaceString(ReplaceString(RetVal,Chr(9)," "),Chr(13)," "),Chr(10)," "))

EndProcedure

Procedure InsertLink(*Edit.RichEdit, LinkURL.s)
	Protected CursorPos.CHARRANGE
	SendMessage_(*Edit\GetHwnd(), #EM_EXGETSEL    , 0 , @CursorPos)  
	
	;very Funny - maybe a problem with AutodetectUrl ?
	;without this sapce, the next
	LinkURL + " "
	
	*Edit\SetText(LinkURL)
	CursorPos\cpMax = CursorPos\cpMin + Len(linkURL)
	
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPos)  
	*Edit\SetLink()    
	
	CursorPos\cpMax+1
	CursorPos\cpMin = CursorPos\cpMax
	
	; Avoid to get cleared with next SetText()
	SendMessage_(*Edit\GetHwnd(), #EM_EXSETSEL    , 0 , @CursorPos)  
	*Edit\SetLink(#False)    
 EndProcedure  
  
  

If OpenWindow(0,0,0,500,220,"Notes",#PB_Window_SystemMenu|#PB_Window_ScreenCentered)
  
	Edit = New_RichEdit(10,10,480,200)
	Edit\SetTextColor(#Black, #Yellow)
;   Edit\SetText("You can start with double-click:"+#CRLF$+#CRLF$)
;   Edit\SetText("file://"+ReplaceString(#PB_Compiler_Home,"\","/")+"/SDK/Readme.txt"+#CRLF$)
;   Edit\SetText("http://www.purebasic.de "+#CRLF$)
;   
;   
;   InsertLink(Edit, "file://"+ReplaceString(#PB_Compiler_Home,"\","/")+"/Visual Designer.exe")
;   
;   Edit\SetText(#CRLF$)  
  
	Repeat
	; 	Edit\SetText(#CRLF$) ;Sert a Ecrire un retour à la ligne (équivalent de \n)
	
		Select WaitWindowEvent()
		Case #PB_Event_CloseWindow
			Break
		
		Case #WM_LBUTTONUP
			If GetActiveGadget() = Edit\GetID()
				If Edit\IsLink()
					CurText = GetLinkURL(Edit);
					
					CurText = ReplaceString(CurText,"file://","")            
					If GetExtensionPart(CurText) ="txt"          
						RunProgram("Notepad.exe",CurText,"")
					Else
						RunProgram(CurText)
					EndIf
				EndIf
			EndIf
		EndSelect
	ForEver

Else  
  	Debug "Could not Open Window!"
EndIf

End

; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 11
; Folding = -
; EnableUnicode
; EnableXP