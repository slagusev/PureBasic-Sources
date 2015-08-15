#Window = 0
#PathGadget = 1
#WidthGadget = 2
#HeightGadget = 3
#ResizeBut = 4
#PathBut = 5
#Image = 6
#TestImage = 7
#ConserverEchelle = 11

Global OLDWIDTH$ = ""
Global OLDHEIGHT$ = ""

Global ORIGINALWIDTH = 0
Global ORIGINALHEIGHT = 0
Global ORIGINALFORMATWIDTH = 0
Global ORIGINALFORMATHEIGHT = 0

Filtres$ = "Tous les types d'Images supportées (*.jpg, *.jpeg, *.png)|*.jpg;*.jpeg;*.png|JPEG Images (*.jpeg, *.jpg)|*.jpeg;*.jpg|PNG Image (*.png)|*.png"

OpenWindow(#Window, 50, 50, 210, 150, "ImageResizer", #PB_Window_SystemMenu)
StringGadget(#PathGadget, 10, 10, 150, 25, "")
ButtonGadget(#PathBut, 170, 10, 30, 25, "...")
TextGadget(#PB_Any, 10, 50, 20, 25, "X :")
StringGadget(#WidthGadget, 30, 45, 70, 25, "")
TextGadget(#PB_Any, 110, 50, 20, 25, "Y :")
StringGadget(#HeightGadget, 130, 45, 70, 25, "")
;CheckBoxGadget(#ConserverEchelle, 10, 80, 190, 25, "Conserver l'Echelle")
ButtonGadget(#ResizeBut, 10, 115, 190, 25, "RESIZE")

Procedure OpenImage()
	UsePNGImageDecoder()
	UseJPEGImageDecoder()
	fichier$ = OpenFileRequester("Ouvrir une image ...", "", Filtres$, 0)
	LoadImage(#TestImage, fichier$)
	ORIGINALWIDTH = ImageWidth(#TestImage)
	ORIGINALHEIGHT = ImageHeight(#TestImage)
	OLDWIDTH$ = Str(ORIGINALWIDTH)
	OLDHEIGHT$ = Str(ORIGINALHEIGHT)
	ORIGINALFORMATWIDTH = ORIGINALWIDTH / ORIGINALHEIGHT
	ORIGINALFORMATHEIGHT = ORIGINALHEIGHT / ORIGINALWIDTH
	SetGadgetText(#WidthGadget, Str(ORIGINALWIDTH))
	SetGadgetText(#HeightGadget, Str(ORIGINALHEIGHT))
	SetGadgetText(#PathGadget, fichier$)
EndProcedure

Procedure Resize() 
	UsePNGImageDecoder()
	UseJPEGImageDecoder()
	UsePNGImageEncoder()
	UseJPEGImageEncoder()
	If Not GetGadgetText(#PathGadget) = ""
		If Not GetGadgetText(#WidthGadget) = "" And Not GetGadgetText(#HeightGadget) = ""
			LoadImage(#Image, GetGadgetText(#PathGadget))
			
			ResizeImage(#Image, Val(GetGadgetText(#WidthGadget)), Val(GetGadgetText(#HeightGadget)))
			fichier$ = SaveFileRequester("Sauvegarder l'image ...", "", Filtres$, 0)
			If Not fichier$ = ""
				SaveImage(#Image, fichier$)
			EndIf
		Else 
			MessageBox_(0, "Vous n'avez pas entré de valeur pour X et/ou Y !", "Erreur", #MB_ICONEXCLAMATION)
		EndIf
	Else
		MessageBox_(0, "Vous n'avez pas choisi d'image !", "Erreur", #MB_ICONEXCLAMATION)
	EndIf
EndProcedure

Procedure WidthChanged() 
	NewWidth = Val(GetGadgetText(#WidthGadget))
	FORMATHEIGHT = ORIGINALFORMATHEIGHT
	NewHeight = NewWidth * FORMATHEIGHT
	SetGadgetText(#HeightGadget, Str(NewHeight))
EndProcedure

Procedure HeightChanged()
	NewHeight = Val(GetGadgetText(#HeightGadget))
	FORMATWIDTH = ORIGINALFORMATWIDTH
	NewWidth = NewHeight * FORMATWIDTH
	SetGadgetText(#WidthGadget, Str(NewWidth))
EndProcedure

Repeat 
	Event = WaitWindowEvent()
; 	If GetGadgetState(#ConserverEchelle) = 1
; 		If Not GetGadgetText(#WidthGadget) = OLDWIDTH$
; 			WidthChanged()
; 			OLDWIDTH$ = GetGadgetText(#WidthGadget)
; 		EndIf
; 		
; 		If Not GetGadgetText(#HeightGadget) = OLDHEIGHT$
; 			HeightChanged()
; 			OLDHEIGHT$ = GetGadgetText(#HeightGadget)
; 		EndIf
; 	EndIf
	
	Select Event
	Case #PB_Event_Gadget
		Select EventGadget()
		Case 4
			Resize()
		Case 5
			OpenImage()
		EndSelect
	EndSelect
Until Event = #PB_Event_CloseWindow
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 95
; FirstLine = 69
; Folding = -
; EnableUnicode
; EnableXP
; UseIcon = C:\Users\jsmr1\Pictures\Icones\Icons Pack\Iconsmind-Outline-Resize.ico
; Executable = ..\ImageResizer.exe