EnableExplicit
Procedure$ Aller_au_cinema(Temps$)
  Select Temps$
    Case "Beau"
      ProcedureReturn "Ne pas aller au Cinéma"
    Case "Laid"
      ProcedureReturn "Aller au Cinéma"
    Default
      ProcedureReturn "Je ne sais pas"
  EndSelect
EndProcedure
Debug Aller_au_cinema("bla")
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 1
; Folding = -
; EnableUnicode
; EnableXP