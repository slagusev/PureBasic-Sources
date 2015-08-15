EnableExplicit
Procedure$ Aller_au_cinema(Temps$)
  If Temps$="Beau"
    ProcedureReturn "Aller au cinéma"
  Else
    ProcedureReturn "Ne pas aller au cinema"
  EndIf
EndProcedure
Debug Aller_au_cinema("bla")
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 6
; Folding = -
; EnableUnicode
; EnableXP