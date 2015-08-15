IncludeFile "MainForm.pbf"

Structure Node 
	nom$
	contenu$
	indentation$
EndStructure

Global Dim noeuds.Node(5)
Global NodeCounter = 0

Global CurrentNode = 0

With noeuds(0)
	\nom$ = "First Node"
	\contenu$ = ""
	\indentation$ = Str(0)
EndWith

Procedure Render()
	ClearGadgetItems(#Tree_0)
	For i = 0 To NodeCounter
		With noeuds(i)
			If Val(\indentation$) = -1
				\indentation$ = Str(0)
			EndIf
			Debug \indentation$
			AddGadgetItem(#Tree_0, -1, \nom$, 0, Val(\indentation$))
		EndWith
	Next
	SetGadgetState(#Tree_0, CurrentNode)
EndProcedure

Procedure Ajouter_meme_niveau(nom$, contenu$)
	NodeCounter + 1
	CurrentNode = GetGadgetState(#Tree_0)
	
	If NodeCounter > ArraySize(noeuds())
		ReDim noeuds(NodeCounter)
	EndIf
	If Val(noeuds(GetGadgetState(#Tree_0))\indentation$) = -1
		incr = Val(noeuds(GetGadgetState(#Tree_0))\indentation$)
	Else
		incr = Val(noeuds(GetGadgetState(#Tree_0))\indentation$)
	EndIf
	Debug incr
	Dim temp.Node(ArraySize(noeuds())+1)
	For i = 0 To GetGadgetState(#Tree_0) - 1
		With temp(i)
			\nom$ = noeuds(i)\nom$
			\contenu$ = noeuds(i)\contenu$
			\indentation$ = noeuds(i)\indentation$
		EndWith
	Next
	With temp(GetGadgetState(#Tree_0))
		\nom$ = nom$
		\contenu$ = contenu$
		\indentation$ = Str(incr)
	EndWith
	For i = GetGadgetState(#Tree_0) To ArraySize(noeuds())
		With temp(i + 1)
			;Debug i
			\nom$ = noeuds(i)\nom$
			\contenu$ = noeuds(i)\contenu$
			\indentation$ = noeuds(i)\indentation$
		EndWith
	Next
	
	ReDim noeuds(NodeCounter)
	For i = 0 To NodeCounter
		With noeuds(i)
			\nom$ = temp(i)\nom$
			\contenu$ = temp(i)\contenu$
			\indentation$ = temp(i)\indentation$	
		EndWith
	Next
	
	FreeArray(temp())
	
	SetGadgetText(#String_0, "")
	SetGadgetText(#String_1, "")
	Render()
EndProcedure

Procedure Ajouter_Enfant(nom$, contenu$)
	NodeCounter + 1
	CurrentNode = GetGadgetState(#Tree_0) + 1
	
	If Val(noeuds(GetGadgetState(#Tree_0))\indentation$) = -1
		incr = Val(noeuds(GetGadgetState(#Tree_0))\indentation$ + 2)
	Else
		incr = Val(noeuds(GetGadgetState(#Tree_0))\indentation$ + 1)
	EndIf
	Debug incr
	Dim temp.Node(ArraySize(noeuds())+1)
	For i = 0 To GetGadgetState(#Tree_0)
		With temp(i)
			\nom$ = noeuds(i)\nom$
			\contenu$ = noeuds(i)\contenu$
			\indentation$ = noeuds(i)\indentation$
		EndWith
	Next
	With temp(GetGadgetState(#Tree_0) + 1)
		\nom$ = nom$
		\contenu$ = contenu$
		\indentation$ = Str(incr)
	EndWith
	For i = GetGadgetState(#Tree_0) + 1 To ArraySize(noeuds())
		With temp(i + 1)
			;Debug i
			\nom$ = noeuds(i)\nom$
			\contenu$ = noeuds(i)\contenu$
			\indentation$ = noeuds(i)\indentation$
		EndWith
	Next
	
	If NodeCounter > ArraySize(noeuds())
		ReDim noeuds(NodeCounter)
	EndIf
	For i = 0 To NodeCounter
		With noeuds(i)
			\nom$ = temp(i)\nom$
			\contenu$ = temp(i)\contenu$
			\indentation$ = temp(i)\indentation$	
		EndWith
	Next
	
	FreeArray(temp())
	
	SetGadgetText(#String_0, "")
	SetGadgetText(#String_1, "")
	Render()
EndProcedure

Procedure Supprimer(id_noeud)
	NodeCounter - 1
	Dim temp.Node(ArraySize(noeuds()) - 1)
	For i = 0 To id_noeud - 1
		With temp(i)
			\nom$ = noeuds(i)\nom$
			\contenu$ = noeuds(i)\contenu$
			\indentation$ = noeuds(i)\indentation$
		EndWith
	Next
	For i = id_noeud To ArraySize(noeuds()) - 1
		With temp(i) 
			\nom$ = noeuds(i + 1)\nom$
			\contenu$ = noeuds(i + 1)\contenu$
			\indentation$ = noeuds(i + 1)\indentation$
		EndWith
	Next
	
	ReDim noeuds(ArraySize(noeuds()) - 1)
	For i = 0 To ArraySize(noeuds())
		With noeuds(i) 
			\nom$ = temp(i)\nom$
			\contenu$ = temp(i)\contenu$
			\indentation$ = temp(i)\indentation$
		EndWith
	Next
	
	FreeArray(temp())
	
	Render()
EndProcedure

Procedure Click_Refresh(evType)
	Render()
EndProcedure

Procedure Click_Ajouter_meme_niveau(evType)
	If Not GetGadgetState(#Tree_0) = -1
		Ajouter_meme_niveau(GetGadgetText(#String_0), GetGadgetText(#String_1))
	ElseIf GetGadgetText(#String_0) = ""
		MessageBox_(0, "Le nom est vide !", "Erreur", #MB_ICONERROR)
		ProcedureReturn 
	Else
		MessageBox_(0, "Vous n'avez selectionné aucun noeud !", "Erreur", #MB_ICONERROR)
		ProcedureReturn 
	EndIf
EndProcedure

Procedure Click_Ajouter_niveau_enfant(evType)
	If Not GetGadgetState(#Tree_0) = -1
		Ajouter_Enfant(GetGadgetText(#String_0), GetGadgetText(#String_1))
	ElseIf GetGadgetText(#String_0) = ""
		MessageBox_(0, "Le nom est vide !", "Erreur", #MB_ICONERROR)
		ProcedureReturn 
	Else
		MessageBox_(0, "Vous n'avez selectionné aucun noeud !", "Erreur", #MB_ICONERROR)
		ProcedureReturn 
	EndIf
EndProcedure

Procedure Click_Modifier(evType)
	With noeuds(GetGadgetState(#Tree_0)) 
		\nom$ = GetGadgetText(#String_0)
		\contenu$ = GetGadgetText(#String_1)
	EndWith
	Render()
EndProcedure
	
Procedure Click_Supprimer(evType)
	If Not GetGadgetState(#Tree_0) = -1
		Supprimer(GetGadgetState(#Tree_0))
	Else
		MessageBox_(0, "Vous n'avez selectionné aucun noeud !", "Erreur", #MB_ICONERROR)
		ProcedureReturn 
	EndIf
EndProcedure

Procedure Click_Indenter(evType)
	With noeuds(GetGadgetState(#Tree_0))
		\indentation$ = Str(Val(\indentation$) + 1)
	EndWith
	Render()
	
EndProcedure

Procedure Click_Desindenter(evType)
	With noeuds(GetGadgetState(#Tree_0))
		\indentation$ = Str(Val(\indentation$) - 1)
	EndWith
	Render()
EndProcedure

Procedure Click_Noeud(evType)
	If evType = #PB_EventType_Change
		CurrentNode = GetGadgetState(#Tree_0)
		With noeuds(CurrentNode)
			SetGadgetText(#String_0, \nom$)
			SetGadgetText(#String_1, \contenu$)
		EndWith
	EndIf
EndProcedure

Procedure Click_Sauvegarder(evType)
	fichier$ = SaveFileRequester("Sauvegarder le fichier Xml ...", "", "Fichier Xml (*.xml)|*.xml", 0)
	
	If fichier$ <> ""
		XML = CreateXML(#PB_Any, #PB_UTF8)
		SetXMLStandalone(XML, #PB_XML_StandaloneYes)
		
		For i = 0 To ArraySize(noeuds())
			With noeuds(i) 
				\nom$ = "ID : " + Str(i) + \nom$
				\contenu$ = "ID : " + Str(i) + \contenu$
				\indentation$ = "ID : " + Str(i) + \indentation$
			EndWith
		Next
		
		mainNode = CreateXMLNode(RootXMLNode(XML), "Root")
		SetXMLNodeName(mainNode, "Root")
		
		InsertXMLArray(mainNode, noeuds())
		
		nbr = CreateXMLNode(mainNode, "nbr")
		SetXMLNodeText(nbr, Str(ArraySize(noeuds())))
		
		FormatXML(XML, #PB_XML_ReFormat)
	    Debug ComposeXML(XML)
		
	    SaveXML(XML, fichier$)
    EndIf
EndProcedure

Procedure Click_Charger(evType)
	fichier$ = OpenFileRequester("Ouvrir un fichier Xml ...", "", "Fichier Xml (*.xml)|*.xml", 0)
	
	If fichier$ <> ""
		XML = LoadXML(#PB_Any, fichier$)
		File = OpenFile(#PB_Any, fichier$)
		
		string$ = ReadString(File, #PB_File_IgnoreEOL)
		nbr$ = ReadString(File, #PB_File_IgnoreEOL)
		
		Debug string$
		
		replaced$ = ReplaceString(string$, "<?xml version=" + #DQUOTE$ + "1.0" + #DQUOTE$ + " encoding=" + #DQUOTE$ + "UTF-8" + #DQUOTE$ + " standalone=" + #DQUOTE$ + "yes" + #DQUOTE$ + "?>", "")
		string$ = replaced$
		
		Debug string$
		
		ParseXML(0, string$)
		NodeCounter = Val(GetXMLNodeText(XMLNodeFromPath(MainXMLNode(0), "nbr")))
		Debug NodeCounter
		ReDim noeuds(NodeCounter)
		
		string$ = ReplaceString(string$, "<element>", "")
		string$ = ReplaceString(string$, "</element>", "")
		
		For i = 0 To NodeCounter
				ParseXML(0, string$)
			With noeuds(i) 
				\nom$ = GetXMLNodeText(XMLNodeFromPath(MainXMLNode(0), "array/nom"))
				\contenu$ = GetXMLNodeText(XMLNodeFromPath(MainXMLNode(0), "array/contenu"))
				\indentation$ = GetXMLNodeText(XMLNodeFromPath(MainXMLNode(0), "array/indentation"))
				\nom$ = ReplaceString(\nom$, "ID : " + i, "")
				\contenu$ = ReplaceString(\contenu$, "ID : " + i, "")
				\indentation$ = ReplaceString(\indentation$, "ID : " + i, "")
				string$ = ReplaceString(string$, "<nom>" + "ID : " + i + \nom$ + "</nom>", "") ;<nom>ID : 0qfesfsefqefqs</nom>
				string$ = ReplaceString(string$, "<contenu>" + "ID : " + i + \contenu$ + "</contenu>", "")
				string$ = ReplaceString(string$, "<indentation>" + "ID : " + i + \indentation$ + "</indentation>", "")
				Debug string$
			EndWith
		Next
		Debug string$
		
		Render()
	EndIf
EndProcedure

OpenWindow_0()

Render()

Repeat
	Event = WaitWindowEvent()
	
	Select EventWindow()
	Case Window_0
		Window_0_Events(Event)
	EndSelect
Until Event = #PB_Event_CloseWindow
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 258
; FirstLine = 45
; Folding = AA-
; EnableUnicode
; EnableXP