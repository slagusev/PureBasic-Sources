EnableExplicit
Procedure$ Calculer_Indice(masse, taille.d)
  Protected Indice.d = (masse)/(taille*taille)
  If Indice > 16.5 And Indice < 18.5
    ProcedureReturn Indice + " : Vous êtes maigre !"
  ElseIf Indice > 18.5 And Indice < 25
    ProcedureReturn Indice + " : Vous êtes Normal !"
  ElseIf
    ProcedureReturn Indice + " : Vous êtes en surpoids !"
  EndIf
EndProcedure

Debug Calculer_Indice(45, 1.65)
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 4
; Folding = -
; EnableUnicode
; EnableXP