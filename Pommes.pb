EnableExplicit
Procedure$ Ajoute_Pomme(Value)
  Static Nombre
  Nombre+Value
  ProcedureReturn "Vous avez "+Nombre+" pommes"
EndProcedure
Ajoute_Pomme(2)
Ajoute_Pomme(1)
Debug Ajoute_Pomme(1)
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 1
; Folding = -
; EnableUnicode
; EnableXP