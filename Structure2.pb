EnableExplicit
Structure Personne
	Nom$
	Prenom$
	Age.i
	homme.b
EndStructure
Global Dim mesPersonnes.Personne(4)
Global NbPersonnages=0
Procedure AjoutePersonnage(Nom$, Prenom$, Age.i, homme.b)
	NbPersonnages+1
	If ArraySize(mesPersonnes())<NbPersonnages-1
		ReDim mesPersonnes(ArraySize(mesPersonnes())+1)
	EndIf 
	With mesPersonnes(NbPersonnages-1)
		\Nom$=Nom$
		\Prenom$=Prenom$
		\Age=Age
		\homme=homme
	EndWith 
EndProcedure
Procedure LitPersonnages()
	Protected N
	For N=0 To NbPersonnages-1
		With mesPersonnes(N)
			Debug \Nom$
			Debug \Prenom$
			Debug \Age
			If  (\homme=1)
				Debug "Homme"
			Else
				Debug "Femme"
			EndIf
			Debug "------------"
		EndWith
	Next
EndProcedure

AjoutePersonnage("Durant", "Paul", 40, #True)
AjoutePersonnage("Dupond", "Jean", 50, #True)
AjoutePersonnage("xD", "Bla", 25, #True)
AjoutePersonnage("dzqdz", "Pqda", 40, #False)
AjoutePersonnage("zdq", "hr", 15, #True)
AjoutePersonnage("dhda", "dhda", 40, #False)
LitPersonnages()
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 5
; Folding = -
; EnableUnicode
; EnableXP