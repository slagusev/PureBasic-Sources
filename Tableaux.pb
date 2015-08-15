EnableExplicit
Global Dim personne.s(4)
personne(0)="Jean"
personne(1)="Paul"
personne(2)="Jacques"

ReDim personne.s(5)
personne(5)="Alain"
Debug personne(5)

FreeArray(personne())
;Debug personne(5) // Produit une erreur !
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 9
; EnableUnicode
; EnableXP