XIncludeFile "MainForm.pbf"
; XIncludeFile "TabBarGadget.pbi"

OpenWindow_1()

Global Dim WebViewList.i(5)
Global WebViewListCounter.i = 100


Procedure PRECEDENT(evType)
	WebViewListCounter+1
	If WebViewListCounter > ArraySize(WebViewList())
		ReDim WebViewList(WebViewListCounter)
	EndIf
	WebViewList(WebViewListCounter-100) = WebViewListCounter
	Debug WebViewListCounter
	OpenGadgetList(#Panel_0)
		AddGadgetItem(#Panel_0, -1, "Test")
			WebView = WebGadget(WebViewList(WebViewListCounter), 0, 0, 590, 50, "http://www.google.fr/")
	CloseGadgetList()
	
	SetGadgetState(#Panel_0, WebViewListCounter-100)
	SetGadgetState(GetGadgetState(#Panel_0)::WebView, #PB_Web_Refresh)
	Debug GetGadgetState(#Panel_0)
EndProcedure

Procedure SUIVANT(evType)
; 	text$ = GetGadgetItemText(WebView_0, -1)
; 	SetGadgetText(String_1, text$)
EndProcedure

Repeat
	Global Event = WaitWindowEvent()
	
	Select EventWindow()
	Case Window_1
		Window_1_Events(Event)
	EndSelect
Until Event = #PB_Event_CloseWindow
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 22
; FirstLine = 4
; Folding = -
; EnableUnicode
; EnableXP