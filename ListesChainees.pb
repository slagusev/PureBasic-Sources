EnableExplicit
Global NewList montexte$()
AddElement(montexte$()) ;On ajoute un element et on pointe dessus
montexte$()="texte1"		;Comme on pointe sur l'element créé on peut lui donner une valeur
AddElement(montexte$())
montexte$()="texte2"
AddElement(montexte$())
montexte$()="texte3"
AddElement(montexte$())
montexte$()="texte4"

ResetList(montexte$())	;Remet le pointeur a 0 pour qu'il ne pointe vers RIEN

While NextElement(montexte$()) ;Même resultat que ForEach
	Debug montexte$()
Wend

; ForEach montexte$() ;Pour lire tout les elements de la liste
; 	Debug montexte$()
; Next
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 8
; EnableUnicode
; EnableXP