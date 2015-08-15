EnableExplicit
Global NewMap monText$()
AddMapElement(monText$(), "1") ;Besoin d'une clé : différence avec la liste
monText$()="Texte1"
AddMapElement(monText$(), "2")
monText$()="Texte2"
AddMapElement(monText$(), "3")
monText$()="Texte3"
AddMapElement(monText$(), "4")
monText$()="Texte4"

ForEach monText$()		;Comme pour la liste
	Debug monText$()
Next

FindMapElement(monText$(), "2") 	;Permet de pointer vers un element grace a sa clé
Debug monText$()						;Affiche l'element pointé
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 6
; EnableUnicode
; EnableXP