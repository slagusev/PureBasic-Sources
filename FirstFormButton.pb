#ID_fenetre = 0 	;Déclaration d'une constante pour l'ID de la fenêtre
#ID_texte = 0	;Déclaration d'une constante pour l'ID du gadget de type texte
#ID_bouton = 1	;Déclaration d'une constante pour l'ID du gadget de type bouton

;Ouverture d'une fenêtre
OpenWindow(#ID_fenetre, 200, 200, 300, 300, "Découverte du PureBasic", #PB_Window_SystemMenu)
TextGadget(#ID_texte, 10, 10, 200, 50, "Je vous souhaite la bienvenue dans l'apprentissage du PureBasic, il vous faut seulement un peu de courage")
ButtonGadget(#ID_bouton, 50, 100, 50, 50, "Ok")
Repeat		;Boucle infinie jusqu'a ce que l'évenement soit celui de la fermeture de la fenêtre
	Event = WaitWindowEvent();
	
	Select Event
	Case #PB_Event_Gadget
		Select EventGadget() 
			Case 1 : Debug "Bouton Cliqué !"
		EndSelect
	EndSelect
Until Event = #PB_Event_CloseWindow
End
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 5
; EnableUnicode
; EnableXP