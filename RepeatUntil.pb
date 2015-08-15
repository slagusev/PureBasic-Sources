EnableExplicit
Procedure Compte()
  Protected N
  Repeat
    N+1
    Debug N
  Until N>100
  ;A la place d'Until on peut utiliser ForEver qui est 
  ;une boucle infinie, elle n'a pas besoin d'arguments
  ;mais il faudra une condition dans la boucle pour 
  ;en sortir
EndProcedure

Compte()
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 10
; Folding = -
; EnableUnicode
; EnableXP