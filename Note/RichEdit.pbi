;======================================================================
; Library:         RichEdit.pbi
; 
; Author:          Thomas (ts-soft) Schulz
; Co-Author:       Michael (neotoma) Taupitz
; Offcut:          Stolen from: freak, danilo, srod, andreas and others
;                  from PB-Forums and CodeArchiv
; Date:            November 03, 2013
; Version:         2.3
; Target Compiler: PureBasic 5.20
; Target OS:       Windows
; License:         Free, unrestricted, no warranty whatsoever
;                  Use at your own risk
;======================================================================
; Historie:
; Version 1.1, July 19, 2011
; added: Redo(), GetText()

; Version 1.2
; added: insertflag for LoadRTF(), LoadText()
; added: better Unicode-Support for LoadText(), SaveText()
; added: GetSelText(), FindText()
; changed: SetBackColor() for better compatibility with GadgetFunctions

; Version 1.3
; added: SetAlignment()

; Version 1.4, July 20, 2011
; added: SetLeftMargin(), SetRightMargin()

; Version 1.5
; added: GetFont(), GetFontSize(), GetFontStyle()

; Version 1.6, July 21, 2011 (neotoma)
; added: SelectAll(), Unselect(), Indent(), Outdent()
; added: ClearBackColor(), DisableRedraw(), IsTextSelected()
; added: GetZoom(), SetZoom(), CountWords(), GetRTFText()
;
; Version 1.7, July 25, 2011 (neotoma)
; added: GetTextBackColor(), SetTextBackColor(), ClearTextBackColor()
; added: ScrollToLine(), GetParagraphAlign(), GetLineSpacing()
; added: SetLineSpacing.(), IsModified(), SetModified(), IsLink()
; added: GetWordUnderCursor(), GetCurrentWord()
; added: Replace(), ReplaceAll(), SetBulleted(), GetLineCount()  
; added: IsSuperscript(), SetSuperscript(), IsSubscript()
; added: SetSubscript(),ChangeFontSize(), LimitText()
; added: HideSelection(),SetUnderlineWave(),ClearUnderlineWave()
; added: Redraw(), GetTextLength(), GetTextColor()
; added: IsSmallCaps(), SetSmallCaps(),IsAllCaps(), SetAllCaps()
; added: CanPaste(), GetCursorPosition(), GetWordAtPosition()
; added: GetFirstVisibleLineNumber(), GetFirstVisibleLinePos()
; added: GetLastVisibleLineNumber(), GetLastVisibleLinePos()
; added: GetLastVisibleLineText(), GetCharPosOfPreviousWord()
; added: GetCharPosOfNextWord(), EmptyUndoBuffer()
; added: GetFirstCharPosOnLine(), GetLineLength()
; added: IsALignLeft(), IsAlignCenter(), IsAlignRight() 

; Version 1.8, July 31, 2011 (neotoma)
; added: IsAlignJustify(),GetWordUnderCursorStart(), GetWordUnderCursorEnd()
; added: GetScrollPosX(), GetScrollPosY(),SetScrollPos(), SetLink()
; added: SetUndoLimit()
; modified : GetWordAtPosition(), GetWordUnderCursor()
; added again: SetTextBackColor()
; added: AppendText()
;
; Version 1.9, August 01, 2011
; added: SetInterface() for ImageSupport
; added: SetImage()

; Version 2.0, August 03, 2011
; fixed bug in Print method
; added Unicode-Support for SetImage

; Version 2.1, August 12, 2011
; added: SetHidden(), IsHidden(), SetTextEx()
; fixed: GetTextColor

; Version 2.2, October 31, 2013
; modified for PB 5.20
; modified: GetRTFStreamCallback

; Version 2.3, November 03, 2013
; changed to Module (RichEdit)
; some bugfixes
;======================================================================

DeclareModule RichEdit
  
  #CFM_ALLCAPS = $80
  #CFM_ANIMATION = $40000
  #CFM_BACKCOLOR = $4000000
  #CFM_BOLD = $1
  #CFM_CHARSET = $8000000
  #CFM_COLOR = $40000000
  #CFM_DISABLED = $2000
  #CFM_EMBOSS = $800
  #CFM_FACE = $20000000
  #CFM_HIDDEN = $100
  #CFM_IMPRINT = $1000
  #CFM_ITALIC = $2
  #CFM_KERNING = $100000
  #CFM_LCID = $2000000
  #CFM_LINK = $20
  #CFM_OFFSET = $10000000
  #CFM_OUTLINE = $200
  #CFM_PROTECTED = $10
  #CFM_REVAUTHOR = $8000
  #CFM_REVISED = $4000
  #CFM_SHADOW = $400
  #CFM_SIZE = $80000000
  #CFM_SMALLCAPS = $40
  #CFM_SPACING = $200000
  #CFM_STRIKEOUT = $8
  #CFM_STYLE = $80000
  CompilerIf Defined(CFM_SUPERSCRIPT, #PB_Constant) = #False
    #CFM_SUPERSCRIPT =  $20000; #CFM_SUBSCRIPT
  CompilerEndIf
  #CFM_UNDERLINE = $4
  #CFM_UNDERLINETYPE = $800000
  #CFM_WEIGHT = $400000
  
  #CFE_ALLCAPS = #CFM_ALLCAPS
  #CFE_AUTOBACKCOLOR = #CFM_BACKCOLOR
  #CFE_AUTOCOLOR = $40000000
  #CFE_BOLD = #CFM_BOLD
  #CFE_DISABLED = #CFM_DISABLED
  #CFE_EMBOSS = #CFM_EMBOSS
  #CFE_HIDDEN = #CFM_HIDDEN
  #CFE_IMPRINT = #CFM_IMPRINT
  #CFE_ITALIC = #CFM_ITALIC
  #CFE_LINK = #CFM_LINK
  #CFE_OUTLINE = #CFM_OUTLINE
  #CFE_PROTECTED = #CFM_PROTECTED
  #CFE_REVISED = #CFM_REVISED
  #CFE_SHADOW = #CFM_SHADOW
  #CFE_SMALLCAPS = #CFM_SMALLCAPS
  #CFE_STRIKEOUT = $8
  #CFE_SUBSCRIPT = $10000
  #CFE_SUPERSCRIPT = $20000
  #CFE_UNDERLINE = $4
  #CFM_SUBSCRIPT = #CFE_SUBSCRIPT | #CFE_SUPERSCRIPT
  
  #ENM_LINK = $04000000
  
  #PFA_JUSTIFY = 4  ;New paragraph-alignment option 2.0
  
  #ST_DEFAULT = 0
  #ST_KEEPUNDO = 1
  #ST_SELECTION = 2

  Interface RichEdit
    Free(); gibt das Gadget und den Objektspeicher frei
    GetID.i(); gibt die PB ID zurück
    GethWnd.i(); gibt das OS-Handle zurück
    GetX.i(); X-Koordinate
    GetY.i(); Y-Koordinate
    GetWidth.i(); Editorbreite
    GetHeight.i(); Editorhöhe
    GetReadOnly.i(); ermitteln ob ReadOnly oder nicht
    GetCursorX.i(); Zeile der Schreibmarke
    GetCursorY.i(); Spalte der Schreibmarke
    GetFont.s()
    GetFontSize.i()
    GetFontStyle.l()
    GetZoom.i(); Gibt Zoom in Prozent zurück
    Resize(x.l, y.l, w.l, h.l)
    DisableRedraw.i(bVal.i = #True); Verhindert das Neuzeichnen des Editor
    Clear(); Editor leeren
    GetText.s()
    GetRTFText.s(); Gibt den RTF-Stream als String zurück
    GetSelText.s()
    FindText.i(Text.s, Flags.l = #FR_DOWN); Flags: #FR_DOWN, #FR_MATCHCASE, #FR_WHOLEWORD
    CountWords.i()
    Cut()
    Copy()
    Paste()
    BeginUndo(); startet die Undo-Aufzeichnung
    StopUndo(); beendet die Undo-Aufzeichnung
    CanUndo.i()
    Undo()
    Redo()
    LoadRTF(FileName.s, insert.l = #False)
    LoadText(FileName.s, insert.l = #False)
    SaveRTF(FileName.s)
    SaveText(FileName.s)
    Print(DocName.s = "pbprint", dialog.i = #False)
    SetFont.i(Name.s)
    SetFontSize.i(Size.l)
    SetFontStyle.i(Style.l = 0)
    SetZoom.i(zoom.i); Setzt Zoom (in Prozent)
    SetAlignment(Flag.l = #PB_Default); #PB_Text_Center, #PB_Text_Right
    SetLeftMargin(pixel.w)
    SetRightMargin(pixel.w)  
    SetCtrlBackColor.i(Color.l)
    SetTextBackColor.i(Color.l)
    GetTextBackColor.i()
    ClearTextBackColor.i()  
    SetTextColor.i(ForeColor.l, BackColor.l = #PB_Default)
    SetSelection.i(LineStart.l, CharStart.l, LineEnd.l = #PB_Default, CharEnd.l = #PB_Default)
    IsTextSelected.i(); #True, wenn eine Selektion vorhanden ist
    SetText.i(Text.s); fügt Text an cursorposition ein, bzw. ersetzt selektion
    SetReadOnly.i(Flag.l); ReadOnly setzen oder entfernen
    SetCursorPos.i(x.l, y.l); Schreibmarke setzen
    SetWordWrap.i(Flag.l); schaltet Zeilenumbruch (standard) ein oder aus
    SelectAll.i(); Selektiert den ganzen Text
    Unselect()
    Indent.i(mm.i = 10); Einrückung in mm (nach rechts)
    Outdent.i(mm.i = 10); Ausrückung in mm (nach links)  
    ScrollToLine(line.i)
    GetParagraphAlign.l()
    GetLineSpacing.f()
    SetLineSpacing.i(vInter.f)
    IsModified.i()
    SetModified.i()
    IsLink.i()                          ;; Weil GetFontStyle nur die PB-KOnstanten unterstützt, aber für Links keine vorhanden list  
    GetWordUnderMouse.s(x.i, y.i)       ; x,y = Mouseposition relativ zum Gadget !!!
    GetCurrentWord.s()    
    Replace.i(ToReplace.s, Text.s, Flags.i = 0)
    ReplaceAll.i(ToReplace.s, Text.s, Flags.i = 0)
    SetBulleted.i()  
    GetLineCount.i()  
    IsSuperscript()
    SetSuperscript()
    IsSubscript()
    SetSubscript()
    ChangeFontSize(iDelta.i=1)
    LimitText(iLimitTo.i)
    HideSelection(bVal.i=#True)
    SetUnderlineWave()
    ClearUnderlineWave()
    Redraw()
    GetTextLength.i()
    GetTextColor.i()
    IsSmallCaps()
    SetSmallCaps(bVal.i = #True)
    IsAllCaps()
    SetAllCaps(bVal.i = #True)
    CanPaste()
    GetCursorPosition()
    GetWordAtPosition.s(Pos.i)
    GetFirstVisibleLineNumber.i()
    GetFirstVisibleLinePos.i()
    GetFirstVisibleLineText.s()
    GetLastVisibleLineNumber.i()  
    GetLastVisibleLinePos.i()
    GetLastVisibleLineText.s()  
    GetCharPosOfPreviousWord.i(Pos.i)
    GetCharPosOfNextWord.i( Pos.i )
    EmptyUndoBuffer()
    GetFirstCharPosOnLine(iLine.i)  
    GetLineLength(iLine.i)
    IsAlignLeft()
    IsAlignCenter()
    IsAlignRight()
    IsAlignJustify() 
    GetWordUnderCursorStart()
    GetWordUnderCursorEnd()
    GetScrollPosX()
    GetScrollPosY()
    SetScrollPos(x.i, y.i)
    SetLink(bVal = #True)
    SetUndoLimit(Limit.i)  
    AppendText(Text.s)   ; appends Text at the end
    SetHidden(bVal.i = #True)
    IsHidden.i()
    SetTextEx.i(sText.s)  ;Works for Unicode  
    SetInterface.i()
    SetImage.i(hImage)
  EndInterface
  
  Declare.i New_RichEdit(x.l, y.l, w.l, h.l)
EndDeclareModule

Module RichEdit
  
  EnableExplicit
  
  Structure RichEditOle 
    *pIntf.IRicheditOle 
    Refcount.l 
    hwnd.i 
  EndStructure
  
  Structure RichEditClassTemplate
    *vTable
    ID.i
    hWnd.i
    TextInterface.ITextDocument
    RTFStreamTextResult.s; Wenn der 'RTF'-Steam in einen String gelesen werden soll
    TwipsPeSpaceUnit.f
    WordUnderCursorRange.CHARRANGE
    RichComObject.RichEditOle
  EndStructure
  
  Procedure.i New_RichEdit(x.l, y.l, w.l, h.l)
    Protected *obj.RichEditClassTemplate
    Protected RichEditOleObject.IRichEditOle
    
    *obj = AllocateMemory(SizeOf(RichEditClassTemplate))
    If *obj
      With *obj
        \vTable = ?vTable_RichEditClassTemplate
        \ID = EditorGadget(#PB_Any, x, y, w, h)
        \hWnd = GadgetID(\ID)
        SetGadgetColor(\ID, #PB_Gadget_BackColor, #White)
        SetGadgetFont(\ID, FontID(LoadFont(#PB_Any, "Arial", 10)))
        SendMessage_(\hWnd, #EM_SETEVENTMASK, 0, #ENM_KEYEVENTS | #ENM_MOUSEEVENTS | #ENM_SELCHANGE | #ENM_CHANGE | #ENM_LINK)      
        SendMessage_(\hWnd, #EM_SETTARGETDEVICE, 0, 0)
        SendMessage_(\hWnd, #EM_GETOLEINTERFACE, 0, @RichEditOleObject)
        SendMessage_(\hWnd, #EM_AUTOURLDETECT  , #True, 0)      
        If RichEditOleObject
          RichEditOleObject\QueryInterface(?IID_ITextDocument, @\TextInterface)
          RichEditOleObject\Release()
        EndIf
        SendMessage_(\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
        SetActiveGadget(\ID)
      EndWith
    EndIf
    
    ProcedureReturn *obj
  EndProcedure
  
  Procedure RichEdit_Free(*this.RichEditClassTemplate)
    FreeGadget(*this\ID)
    FreeMemory(*this)
  EndProcedure
  
  Procedure.i RichEdit_GetID(*this.RichEditClassTemplate)
    ProcedureReturn *this\ID
  EndProcedure
  
  Procedure.i RichEdit_GethWnd(*this.RichEditClassTemplate)
    ProcedureReturn *this\hWnd
  EndProcedure
  
  Procedure.i RichEdit_GetX(*this.RichEditClassTemplate)
    ProcedureReturn GadgetX(*this\ID)
  EndProcedure
  
  Procedure.i RichEdit_GetY(*this.RichEditClassTemplate)
    ProcedureReturn GadgetY(*this\ID)
  EndProcedure
  
  Procedure.i RichEdit_GetWidth(*this.RichEditClassTemplate)
    ProcedureReturn GadgetWidth(*this\ID)
  EndProcedure
  
  Procedure.i RichEdit_GetHeight(*this.RichEditClassTemplate)
    ProcedureReturn GadgetHeight(*this\ID)
  EndProcedure
  
  Procedure.i RichEdit_GetReadOnly(*this.RichEditClassTemplate)
    Protected Style.l = GetWindowLongPtr_(*this\hWnd, #GWL_STYLE)
    If Style & #ES_READONLY : ProcedureReturn #True : EndIf
    ProcedureReturn #False
  EndProcedure
  
  Procedure.i RichEdit_GetCursorX(*this.RichEditClassTemplate)
    Protected.CHARRANGE Range
    
    
    SendMessage_(*this\hWnd, #EM_EXGETSEL, 0, @Range)
    ProcedureReturn Range\cpMax - (SendMessage_(*this\hWnd, #EM_LINEINDEX, SendMessage_(*this\hWnd, #EM_EXLINEFROMCHAR, 0, Range\cpMin), 0)) + 1
  EndProcedure
  
  Procedure.i RichEdit_GetCursorY(*this.RichEditClassTemplate)
    Protected.CHARRANGE Range
    
    SendMessage_(*this\hWnd, #EM_EXGETSEL, 0, @Range)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_EXLINEFROMCHAR, 0, Range\cpMin) + 1 
  EndProcedure
  
  Procedure.s RichEdit_GetFont(*this.RichEditClassTemplate)
    Protected.CHARFORMAT2 Format
    Protected Font.s
    
    Format\cbSize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_SELECTION, @Format)
    Font = PeekS(@Format\szFaceName[0])
    If Font = ""
      SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_DEFAULT, @Format)
      Font = PeekS(@Format\szFaceName[0])
    EndIf
    ProcedureReturn Font
  EndProcedure
  
  Procedure.i RichEdit_GetFontSize(*this.RichEditClassTemplate)
    Protected.CHARFORMAT2 Format
    
    Format\cbSize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_SELECTION, @Format)
    ProcedureReturn Format\yHeight / 20
  EndProcedure
  
  Procedure.l RichEdit_GetFontStyle(*this.RichEditClassTemplate)
    Protected.CHARFORMAT2 Format
    Protected Result.l = 0
    
    With Format
      \cbSize = SizeOf(CHARFORMAT2)
      \dwMask = #CFM_BOLD | #CFM_ITALIC | #CFM_STRIKEOUT | #CFM_UNDERLINE
    EndWith
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_SELECTION, @Format)
    If Format\dwEffects & #CFM_BOLD
      Result | #PB_Font_Bold
    EndIf
    If Format\dwEffects & #CFM_ITALIC
      Result | #PB_Font_Italic
    EndIf
    If Format\dwEffects & #CFM_STRIKEOUT
      Result | #PB_Font_StrikeOut
    EndIf
    If Format\dwEffects & #CFM_UNDERLINE
      Result | #PB_Font_Underline
    EndIf
    
    ProcedureReturn Result
  EndProcedure
  
  Procedure.i RichEdit_GetZoom(*this.RichEditClassTemplate)
    Protected wParam.l, hParam.l, result.l
    result =  SendMessage_(*this\hWnd, #EM_GETZOOM, @wParam, @hParam)
    ProcedureReturn Int((wParam * 100) / hParam )
  EndProcedure
  
  Procedure RichEdit_Resize(*this.RichEditClassTemplate, x.l, y.l, w.l, h.l)
    ResizeGadget(*this\ID, x, y, w, h)
  EndProcedure
  
  Procedure.i RichEdit_DisableRedraw(*this.RichEditClassTemplate, bVal.i = #True)
    ; Description .......:  When performing several actions, or actions on text that
    ;                       is not currently in the visible window, or when changing
    ;                       selections repeatedly - an EditorGadget may flicker.
    ;                       Disabling the Gadget with WM_SetReDraw before taking
    ;                       actions, then turning enabling it after the actions have
    ;                       been taken can significantly improve performance..
    ;
    ; Parameter(s) ......:  bVal      - #True (default) to Disable Redraw
    ;                                 - #False to Enable / reenable Redraw
    
    ProcedureReturn SendMessage_(*this\hWnd, #WM_SETREDRAW, 1 ! bVal, 0)
  EndProcedure
  
  Procedure RichEdit_Clear(*this.RichEditClassTemplate)
    ClearGadgetItems(*this\ID)
    SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0)
  EndProcedure
  
  Procedure.s RichEdit_GetText(*this.RichEditClassTemplate)
    ProcedureReturn GetGadgetText(*this\ID)
  EndProcedure
  
  Procedure.i RichEdit_GetRTFStreamCallback(dwCookie, *pbBuff, cb, *pcb.Long)  
    Protected *this.RichEditClassTemplate = dwCookie  
    *this\RTFStreamTextResult = PeekS(*pbBuff, cb, #PB_Ascii)
    *pcb\l = cb
    ProcedureReturn 0
  EndProcedure
  
  Procedure.s RichEdit_GetRTFText(*this.RichEditClassTemplate)
    Protected stream.EDITSTREAM
    
    stream\dwCookie = *this
    stream\pfnCallback = @RichEdit_GetRTFStreamCallback()
    
    SendMessage_(*this\hWnd, #EM_STREAMOUT, #SF_RTF | #SFF_PLAINRTF, @stream)
    
    ProcedureReturn *this\RTFStreamTextResult
  EndProcedure
  
  Procedure.s RichEdit_GetSelText(*this.RichEditClassTemplate)
    Protected startpos.l, endpos.l, size.l, *mem, result.s
    
    If SendMessage_(*this\hWnd, #EM_GETSEL, @startpos, @endpos)
      size = endpos - startpos + 1
      size * SizeOf(Character)
      *mem = AllocateMemory(size)
      If *mem
        SendMessage_(*this\hWnd, #EM_GETSELTEXT, 0, *mem)
        result = PeekS(*mem)
        FreeMemory(*mem)
      EndIf
    EndIf
    
    ProcedureReturn result
  EndProcedure
  
  Procedure.i RichEdit_FindText(*this.RichEditClassTemplate, Text.s, Flags.l = #FR_DOWN)
    Protected.FINDTEXTEX StringToSearch
    Protected.l CurrentCursorPosition
    
    If Text <> ""
      SendMessage_(*this\hWnd, #EM_GETSEL, @CurrentCursorPosition, 0)
      With StringToSearch
        \chrg\cpMin = CurrentCursorPosition
        \chrg\cpMax = GetWindowTextLength_(*this\hWnd)
        \lpstrText = @Text
      EndWith
      If SendMessage_(*this\hWnd, #EM_FINDTEXTEX, Flags, @StringToSearch) <> -1
        SendMessage_(*this\hWnd, #EM_SETSEL, StringToSearch\chrgText\cpMin, StringToSearch\chrgText\cpMax)
        ProcedureReturn #True
      EndIf
    EndIf
    ProcedureReturn #False
  EndProcedure
  
  Procedure.i RichEdit_CountWords(*this.RichEditClassTemplate)
    Protected text.s = GetGadgetText(*this\ID)
    Protected count.i = 0
    Protected lastWasWordChar.i = 0
    Protected *p.CHARACTER
    
    If Len(Trim(text)) = 0 : ProcedureReturn 0 : EndIf  
    *p = @text
    While *p\c <> 0
      If *p\c = ' ' Or *p\c = 9 Or *p\c = 10 Or *p\c = 13
        If lastWasWordChar
          If lastWasWordChar > 1
            count + 1
          EndIf
          lastWasWordChar = 0
        EndIf
      Else
        lastWasWordChar + 1
      EndIf
      
      *p + SizeOf(CHARACTER)
    Wend
    
    If Not lastWasWordChar : count - 1 : EndIf
    
    ProcedureReturn count + 1
  EndProcedure
  
  Procedure RichEdit_Cut(*this.RichEditClassTemplate)
    SendMessage_(*this\hWnd, #WM_CUT, 0, 0) 
  EndProcedure
  
  Procedure RichEdit_Copy(*this.RichEditClassTemplate)
    SendMessage_(*this\hWnd, #WM_COPY, 0, 0) 
  EndProcedure
  
  Procedure RichEdit_Paste(*this.RichEditClassTemplate)
    SendMessage_(*this\hWnd, #WM_PASTE, 0, 0) 
  EndProcedure
  
  Procedure RichEdit_BeginUndo(*this.RichEditClassTemplate)
    If *this\TextInterface
      *this\TextInterface\Undo(-9999994, 0)
    EndIf
  EndProcedure
  
  Procedure RichEdit_StopUndo(*this.RichEditClassTemplate)
    If *this\TextInterface
      *this\TextInterface\Undo(-9999995, 0)
    EndIf
  EndProcedure
  
  Procedure.i RichEdit_CanUndo(*this.RichEditClassTemplate)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_CANUNDO, 0, 0)
  EndProcedure
  
  Procedure RichEdit_Undo(*this.RichEditClassTemplate)
    SendMessage_(*this\hWnd, #EM_UNDO, 0, 0)
  EndProcedure
  
  Procedure RichEdit_Redo(*this.RichEditClassTemplate)
    SendMessage_(*this\hWnd, #EM_REDO, 0, 0)
  EndProcedure
  
  Procedure RichEdit_StreamInCallback(dwCookie, *pbBuff, cb, *pcb.Long)
    Protected length.q
    
    length = Lof(dwCookie) - Loc(dwCookie)
    If length > cb
      ReadData(dwCookie, *pbBuff, cb)
      *pcb\l = cb
    Else
      ReadData(dwCookie, *pbBuff, length)
      *pcb\l = length
    EndIf
    
    ProcedureReturn 0
  EndProcedure
  
  Procedure RichEdit_StreamOutCallback(dwCookie, *pbBuff, cb, *pcb.Long)
    
    WriteData(dwCookie, *pbBuff, cb)
    *pcb\l = cb
    
    ProcedureReturn 0
  EndProcedure
  
  Procedure RichEdit_LoadRTF(*this.RichEditClassTemplate, FileName.s, insert.l = #False)
    Protected.EDITSTREAM stream
    Protected Flag.l = #SF_RTF
    
    If insert : Flag | #SFF_SELECTION : EndIf
    
    With stream
      \dwCookie = ReadFile(#PB_Any, FileName)
      If \dwCookie
        \pfnCallback = @RichEdit_StreamInCallback()
        SendMessage_(*this\hWnd, #EM_STREAMIN, Flag, @stream)
        CloseFile(\dwCookie)
        SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
      EndIf
    EndWith
  EndProcedure
  
  Procedure RichEdit_LoadText(*this.RichEditClassTemplate, FileName.s, insert.l = #False)
    Protected.EDITSTREAM stream
    Protected Flag.l = #SF_TEXT
    
    If insert : Flag | #SFF_SELECTION : EndIf
    CompilerIf #PB_Compiler_Unicode : Flag | #SF_UNICODE : CompilerEndIf
    
    With stream
      \dwCookie = ReadFile(#PB_Any, FileName)
      If \dwCookie
        \pfnCallback = @RichEdit_StreamInCallback()
        SendMessage_(*this\hWnd, #EM_STREAMIN, Flag, @stream)
        CloseFile(\dwCookie)
        SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
      EndIf
    EndWith
  EndProcedure
  
  Procedure RichEdit_SaveRTF(*this.RichEditClassTemplate, FileName.s)
    Protected.EDITSTREAM stream
    
    With stream
      \dwCookie = CreateFile(#PB_Any, FileName)
      If \dwCookie
        \pfnCallback = @RichEdit_StreamOutCallback()
        SendMessage_(*this\hWnd, #EM_STREAMOUT, #SF_RTF, @stream)
        CloseFile(\dwCookie)
        SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
      EndIf
    EndWith
  EndProcedure
  
  Procedure RichEdit_SaveText(*this.RichEditClassTemplate, FileName.s)
    Protected.EDITSTREAM stream
    Protected Flag.l = #SF_TEXT
    
    CompilerIf #PB_Compiler_Unicode : Flag | #SF_UNICODE : CompilerEndIf
    
    With stream
      \dwCookie = CreateFile(#PB_Any, FileName)
      If \dwCookie
        \pfnCallback = @RichEdit_StreamOutCallback()
        SendMessage_(*this\hWnd, #EM_STREAMOUT, Flag, @stream)
        CloseFile(\dwCookie)
        SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
      EndIf
    EndWith
  EndProcedure
  
  Procedure RichEdit_Print(*this.RichEditClassTemplate, DocName.s = "pbprint", dialog.i = #False)
    Protected.PRINTDLG lppd
    Protected.RECT cRect
    Protected.FORMATRANGE FormatRange 
    Protected.Docinfo Docinfo
    Protected LastChar.l, MaxLen.l, OldMapMode.l, OffsetX.l, OffsetY.l, HorzRes.l, VertRes.l
    Protected DC.i, i.i = 1
    
    If dialog
      lppd\lStructsize = SizeOf(PRINTDLG)
      lppd\Flags = #PD_ALLPAGES | #PD_HIDEPRINTTOFILE | #PD_NOSELECTION | #PD_RETURNDC
      If PrintDlg_(@lppd)
        DC = lppd\hDC
      EndIf
    Else
      DC = DefaultPrinter()
    EndIf
    
    If DC
      Docinfo\cbSize = SizeOf(Docinfo) 
      Docinfo\lpszDocName = @DocName 
      
      StartDoc_(DC, Docinfo) 
      
      MaxLen = Len(GetGadgetText(*this\ID)) - SendMessage_(*this\hWnd, #EM_GETLINECOUNT, 0, 0) 
      OldMapMode = GetMapMode_(DC) 
      SetMapMode_(DC, #MM_TWIPS) 
      OffsetX = GetDeviceCaps_(DC, #PHYSICALOFFSETX) 
      OffsetY = - GetDeviceCaps_(DC, #PHYSICALOFFSETY) 
      HorzRes = GetDeviceCaps_(DC, #HORZRES) 
      VertRes = - GetDeviceCaps_(DC, #VERTRES) 
      SetRect_(cRect, OffsetX, OffsetY, HorzRes, VertRes) 
      DPtoLP_(DC, cRect, 2) 
      SetMapMode_(DC, OldMapMode) 
      FormatRange\hDC = DC 
      FormatRange\hdcTarget = DC 
      FormatRange\rc\left = cRect\left 
      FormatRange\rc\top = cRect\top 
      FormatRange\rc\right = cRect\right 
      FormatRange\rc\bottom = cRect\bottom 
      FormatRange\rcPage\left = cRect\left 
      FormatRange\rcPage\top = cRect\top 
      FormatRange\rcPage\right = cRect\right 
      FormatRange\rcPage\bottom = cRect\bottom 
      
      Repeat 
        StartPage_(DC) 
        FormatRange\chrg\cpMax = - 1 
        LastChar = SendMessage_(*this\hWnd, #EM_FORMATRANGE, #True, @FormatRange) 
        FormatRange\chrg\cpMin = LastChar 
        SendMessage_(*this\hWnd, #EM_DISPLAYBAND, 0, cRect) 
        i + 1 
        EndPage_(DC) 
      Until LastChar >= MaxLen Or LastChar = -1 
      
      EndDoc_(DC) 
      SendMessage_(*this\hWnd, #EM_FORMATRANGE, 0, 0)
    EndIf
  EndProcedure
  
  Procedure.i RichEdit_SetFont(*this.RichEditClassTemplate, Name.s)
    Protected.CHARFORMAT Format
    
    With Format
      \cbSize = SizeOf(CHARFORMAT)
      \dwMask = #CFM_FACE
      PokeS(@\szFaceName[0], Name)
    EndWith
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @Format)
  EndProcedure
  
  Procedure.i RichEdit_SetFontSize(*this.RichEditClassTemplate, Size.l)
    Protected.CHARFORMAT Format
    
    With Format
      \cbSize = SizeOf(CHARFORMAT)
      \dwMask = #CFM_SIZE
      \yHeight = Size * 20
    EndWith
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @Format)
  EndProcedure
  
  Procedure RichEdit_SetFontStyle(*this.RichEditClassTemplate, Style.l = 0)
    Protected Format.CHARFORMAT
    Protected Flags.l = 0
    
    If Style & #PB_Font_Bold : Flags | #CFM_BOLD : EndIf
    If Style & #PB_Font_Italic : Flags | #CFM_ITALIC : EndIf
    If Style & #PB_Font_StrikeOut : Flags | #CFM_STRIKEOUT : EndIf
    If Style & #PB_Font_Underline : Flags | #CFM_UNDERLINE : EndIf
    
    With Format
      \cbSize = SizeOf(CHARFORMAT)
      \dwMask = #CFM_ITALIC | #CFM_BOLD | #CFM_STRIKEOUT | #CFM_UNDERLINE
      \dwEffects = Flags
    EndWith
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @Format)
  EndProcedure
  
  Procedure.i RichEdit_SetZoom(*this.RichEditClassTemplate, zoom.i)  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETZOOM, zoom, 100)
  EndProcedure
  
  Procedure.i RichEdit_SetAlignment(*this.RichEditClassTemplate, Flag.l = #PB_Default)
    Protected.PARAFORMAT Format
    
    Select Flag
      Case #PB_Text_Center : Flag = #PFA_CENTER
      Case #PB_Text_Right : Flag = #PFA_RIGHT
      Default : Flag = #PFA_LEFT
    EndSelect
    
    With Format
      \cbSize = SizeOf(PARAFORMAT)
      \dwMask = #PFM_ALIGNMENT
      \wAlignment = Flag
    EndWith
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETPARAFORMAT, 0, @Format)
  EndProcedure
  
  Procedure RichEdit_SetLeftMargin(*this.RichEditClassTemplate, pixel.w)
    SendMessage_(*this\hWnd, #EM_SETMARGINS, #EC_LEFTMARGIN, $FFFF + pixel)
  EndProcedure
  
  Procedure RichEdit_SetRightMargin(*this.RichEditClassTemplate, pixel.w)
    SendMessage_(*this\hWnd, #EM_SETMARGINS, #EC_RIGHTMARGIN, $FFFF * pixel)
  EndProcedure
  
  Procedure.i RichEdit_SetCtrlBackColor(*this.RichEditClassTemplate, Color.l)
    ProcedureReturn SetGadgetColor(*this\ID, #PB_Gadget_BackColor, Color)
  EndProcedure
  
  Procedure.i RichEdit_SetTextBackColor(*this.RichEditClassTemplate, Color.l)  
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)
    format\dwMask = #CFM_BACKCOLOR
    format\crBackColor = Color
    SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)  
  EndProcedure
  
  Procedure.i RichEdit_SetTextColor(*this.RichEditClassTemplate, ForeColor.l, BackColor.l = #PB_Default)
    Protected.CHARFORMAT2 Format
    
    With Format
      \cbSize = SizeOf(CHARFORMAT2)
      \dwMask = #CFM_COLOR | #CFM_BACKCOLOR
      \crTextColor = ForeColor
      If BackColor = #PB_Default
        \crBackColor = GetGadgetColor(*this\ID, #PB_Gadget_BackColor)
      Else
        \crBackColor = BackColor      
      EndIf
    EndWith
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @Format)
  EndProcedure
  
  Procedure.i RichEdit_GetTextBackColor(*this.RichEditClassTemplate)
    Protected retColor.i = #White  
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_SELECTION, @format)  
    ; Is AutoColor?
    If (format\dwEffects & #CFE_AUTOBACKCOLOR) = #CFE_AUTOBACKCOLOR
      retColor = GetSysColor_(#COLOR_WINDOW)
    Else
      retColor = format\crBackColor  
    EndIf  
    ProcedureReturn retColor
  EndProcedure  
  
  Procedure.i RichEdit_ClearTextBackColor(*this.RichEditClassTemplate)
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)
    format\dwMask = #CFM_BACKCOLOR
    format\dwEffects = #CFE_AUTOBACKCOLOR
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_SetSelection(*this.RichEditClassTemplate, LineStart.l, CharStart.l, LineEnd.l = #PB_Default, CharEnd.l = #PB_Default)
    Protected.CHARRANGE sel
    Protected.i hWnd = *this\hWnd
    
    With sel
      \cpMin = SendMessage_(hWnd, #EM_LINEINDEX, LineStart, 0) + CharStart - 1
      
      If LineEnd = #PB_Default
        LineEnd = SendMessage_(hWnd, #EM_GETLINECOUNT, 0, 0) - 1
      EndIf
      \cpMax = SendMessage_(hWnd, #EM_LINEINDEX, LineEnd, 0)
      
      If CharEnd = #PB_Default
        \cpMax + SendMessage_(hWnd, #EM_LINELENGTH, \cpMax, 0)
      Else
        \cpMax + CharEnd - 1
      EndIf
    EndWith
    ProcedureReturn SendMessage_(hWnd, #EM_EXSETSEL, 0, @sel)
  EndProcedure
  
  Procedure.i RichEdit_IsTextSelected(*this.RichEditClassTemplate)
    Protected cr.CHARRANGE
    SendMessage_(*this\hWnd, #EM_EXGETSEL, 0, @cr)
    If cr\cpMin <> cr\cpMax
      ProcedureReturn #True
    EndIf
    ProcedureReturn #False
  EndProcedure
  
  Procedure.i RichEdit_SetText(*this.RichEditClassTemplate, Text.s)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_REPLACESEL, 0, Text) 
  EndProcedure
  
  Procedure.i RichEdit_SetReadOnly(*this.RichEditClassTemplate, Flag.l)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETREADONLY, Flag, 0)
  EndProcedure
  
  Procedure.i RichEdit_SetCursorPos(*this.RichEditClassTemplate, x.l, y.l)
    Protected.CHARRANGE Range
    Protected.l char, lenght
    
    char = SendMessage_(*this\hWnd, #EM_LINEINDEX, y - 1, 0)
    lenght = SendMessage_(*this\hWnd, #EM_LINELENGTH, char, 0)
    If lenght >= x - 1
      char + x - 1
    EndIf
    Range\cpMin = char
    Range\cpMax = char
    ProcedureReturn SendMessage_(*this\hWnd, #EM_EXSETSEL, 0, @Range) 
  EndProcedure
  
  Procedure.i RichEdit_SetWordWrap(*this.RichEditClassTemplate, Flag.l)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETTARGETDEVICE, 0, Flag | 1)
  EndProcedure
  
  Procedure.i RichEdit_SelectAll(*this.RichEditClassTemplate)
    ;Select the whole content of the editor gadget.  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETSEL, 0, -1)
  EndProcedure
  
  Procedure.i RichEdit_Unselect(*this.RichEditClassTemplate)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETSEL, -1, 0)
  EndProcedure
  
  Procedure.i RichEdit_Indent(*this.RichEditClassTemplate, mm.i = 10)
    Protected format.PARAFORMAT2
    format\cbSize = SizeOf(PARAFORMAT2)
    ;Read first
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT, 0, @format)
    
    format\dxStartIndent = Int(mm * (1440/25.4)); Millimeters right
    format\dwMask = #PFM_OFFSETINDENT
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETPARAFORMAT, 0, @format)
  EndProcedure
  
  Procedure.i RichEdit_Outdent(*this.RichEditClassTemplate, mm.i = 10)
    Protected format.PARAFORMAT2
    format\cbSize = SizeOf(PARAFORMAT2)
    ;Read first
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT, 0, @format)
    
    format\dxStartIndent = 0 - Int(mm * (1440/25.4))     ; Millimeters right
    format\dwMask = #PFM_OFFSETINDENT
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETPARAFORMAT, 0, @format)
  EndProcedure
  
  Procedure.i RichEdit_ScrollToLine(*this.RichEditClassTemplate, line.i)
    ProcedureReturn SendMessage_(*this\hWnd,#EM_LINESCROLL,#Null,line)
  EndProcedure
  
  Procedure.l RichEdit_GetParagraphAlign(*this.RichEditClassTemplate)
    ; Returns #PFA_LEFT   - Linksbündig
    ;         #PFA_CENTER - Zentriert
    ;         #PFA_Right  - Rechtsbündig
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected bRet.i = #False
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT ,#Null, @paraf)  
    ProcedureReturn paraf\wAlignment
  EndProcedure
  
  Procedure.i RichEdit_SetLineSpacing(*this.RichEditClassTemplate, vInter.f)
    ; Description .......:  Change Line-Spacing
    ;  
    ; Parameter(s) ......:  vInter.f  1.0 - Normal Line-Spacing
    ;                                 1.5 - 1.5 Line-Spacing
    ;                                 2.0 - 2.0 Line-Spacing
    ;                                 other values changes to custom spacing
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    If vInter >= 1.0
      If vInter = 1.0
        paraf\bLineSpacingRule = 0
      ElseIf vInter = 1.5
        paraf\bLineSpacingRule = 1
      ElseIf vInter = 2.0
        paraf\bLineSpacingRule = 2
      Else
        paraf\bLineSpacingRule = 5 ; spacing in lines
        paraf\dyLineSpacing = Int(vInter * 20)
      EndIf
      paraf\dwMask = #PFM_LINESPACING
      SendMessage_(*this\hWnd, #EM_SETPARAFORMAT,0, @paraf)    
    Else
      Debug("Editor_SetParaSpacing() - Spacing to low (< 1.0) !")
    EndIf
  EndProcedure
  
  Procedure.f RichEdit_GetLineSpacing(*this.RichEditClassTemplate)
    ; Description .......:  Get Line-Spacing of Selection
    ; Return value(s) ...:  1.0 - Normal Line-Spacing
    ;                       1.5 - 1.5 Line-Spacing
    ;                       2.0 - 2.0 Line-Spacing
    ;                       other values are custom spacing
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected ReturnVal.f
    
    paraf\dwMask = #PFM_LINESPACING
    
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT,0, @paraf)  
    Select paraf\bLineSpacingRule
      Case 0
        ReturnVal = 1.0
      Case 1
        ReturnVal = 1.5
      Case 2
        ReturnVal = 2.0
      Default
        ReturnVal =( paraf\dyLineSpacing / 20)
    EndSelect
    
    ProcedureReturn  ReturnVal
  EndProcedure
  
  Procedure.i RichEdit_IsModified(*this.RichEditClassTemplate)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_GETMODIFY, 0, 0)
  EndProcedure
  
  Procedure.i RichEdit_IsLink(*this.RichEditClassTemplate)
    Protected cf2.CHARFORMAT2\cbsize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT ,#SCF_SELECTION, @cf2)
    If cf2\dwEffects &#CFM_LINK : ProcedureReturn #True : EndIf
    ProcedureReturn #False
    
    
  EndProcedure
  
  Procedure.s RichEdit_GetWordUnderMouse( *this.RichEditClassTemplate, x.i, y.i )
    ; x,y = Mouseposition relativ zum Gadget !!!
    
    Protected.TEXTRANGE TR
    Protected.s         Result
    Protected.POINT     ps
    Protected.i         Pos, Start, Length, sz
    
    ; Maybe we need somes Twips-Adjustments.
    ps\x = X  ;* GetTwipsPerPixelX()      
    ps\y = Y  ;* GetTwipsPerPixelY()
    
    ;get the Charpos at coordinates
    Pos = SendMessage_(*this\hWnd, #EM_CHARFROMPOS, 0,@ps)
    
    ;if nothing, return empty
    If pos <= 0 : ProcedureReturn ""  : EndIf
    
    Start  =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_LEFTBREAK, Pos)
    Length =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_RIGHTBREAK,Pos) - Start
    
    If Length<=0 : ProcedureReturn "" : EndIf
    
    ;   Debug("Start="+Str(Start))
    ;   Debug("Length="+Str(Length))
    
    
    TR\chrg\cpMin = Start
    TR\chrg\cpMax = Start+Length
    
    *this\WordUnderCursorRange\cpMin = TR\chrg\cpMin
    *this\WordUnderCursorRange\cpMax = TR\chrg\cpMax
    
    
    sz = Length * SizeOf(Character)
    TR\lpstrText = AllocateMemory(128+sz)
    
    
    SendMessage_(*this\hWnd, #EM_GETTEXTRANGE, 0, @TR)
    
    
    Result = PeekS(TR\lpstrText,Length)
    FreeMemory(TR\lpstrText)  
    
    ProcedureReturn Trim(ReplaceString(ReplaceString(ReplaceString(Result,Chr(9)," "),Chr(13)," "),Chr(10)," "))
  EndProcedure
  
  Procedure.s RichEdit_GetCurrentWord(*this.RichEditClassTemplate)
    Protected TR.TEXTRANGE
    Protected Result.s
    Protected selStart.l
    Protected selEnd.l
    
    SendMessage_(*this\hWnd, #EM_GETSEL, @selStart, @selEnd)
    
    Protected Start.i  =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_LEFTBREAK, selStart)
    Protected Length.i =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_RIGHTBREAK,selStart) - Start
    Protected sz.i
    
    If Length=0 : ProcedureReturn "" : EndIf
    
    TR\chrg\cpMin = Start
    TR\chrg\cpMax = Start+Length
    sz = Length* SizeOf(Character)
    TR\lpstrText = AllocateMemory(128+sz)
    
    SendMessage_(*this\hWnd, #EM_GETTEXTRANGE, 0, @TR)
    Result = PeekS(TR\lpstrText,Length)
    FreeMemory(TR\lpstrText)
    
    ProcedureReturn  Trim(ReplaceString(ReplaceString(ReplaceString(Result,Chr(9)," "),Chr(13)," "),Chr(10)," "))
  EndProcedure
  
  Procedure.i RichEdit_Replace(*this.RichEditClassTemplate, ToReplace.s, Text.s, Flags.i = 0)
    ; Description .......:  Replace a Word (not all in the Text!)
    ; Parameter(s) ......:  ToReplace.s   - Text to Replace
    ;                       Text.s        - New Text, Replaces the Text in 'ToReplace'
    ;                       Flags.i       - Search-Options:
    ;                                         0              - Normal
    ;                                         #FR_MATCHCASE  - Matchcase-Search
    ;                                         #FR_Wholeword  - Whole words, no subwords
    ; Return value(s) ...:  #True if Repaced something
    
    Protected Info.FINDTEXT, TextLength.i = Len(ToReplace)
    Protected Count.i, Range.CHARRANGE,Found
    Protected retVal = #False
    
    Info\lpstrText  = @ToReplace
    Info\chrg\cpMin = 0
    Info\chrg\cpMax = -1
    
    Flags|#FR_DOWN
    
    SendMessage_(*this\hWnd, #EM_SETSEL, 0, 0)
    
    Found = SendMessage_(*this\hWnd, #EM_FINDTEXT, Flags, @Info)
    If Found > -1
      Info\chrg\cpMin = Found + 1
      
      Range\cpMin = Found
      Range\cpMax = Found + TextLength
      SendMessage_(*this\hWnd, #EM_EXSETSEL, 0, @Range)
      SendMessage_(*this\hWnd, #EM_REPLACESEL, 0, @Text)
      retVal = #True
    EndIf
    ProcedureReturn retVal
  EndProcedure
  
  Procedure.i RichEdit_ReplaceAll(*this.RichEditClassTemplate, ToReplace.s, Text.s, Flags.i = 0)
    ; Description .......:  Replace a Word in the complete Text
    ; Parameter(s) ......:  ToReplace.s   - Text to Replace
    ;                       Text.s        - New Text, Replaces the Text in 'ToReplace'
    ;                       Flags.i       - Search-Options:
    ;                                         0              - Normal
    ;                                         #FR_MATCHCASE  - Matchcase-Search
    ;                                         #FR_Wholeword  - Whole words, no subwords
    ; Return value(s) ...:  Count of Replaces
    
    Protected Info.FINDTEXT, TextLength.i = Len(ToReplace)
    Protected Count.i, Range.CHARRANGE,Found
    
    Info\lpstrText  = @ToReplace
    Info\chrg\cpMin = 0
    Info\chrg\cpMax = -1
    
    Flags|#FR_DOWN
    
    SendMessage_(*this\hWnd, #EM_SETSEL, 0, 0)
    
    Repeat
      Found = SendMessage_(*this\hWnd, #EM_FINDTEXT, Flags, @Info)
      If Found > -1
        Info\chrg\cpMin = Found + 1
        
        Range\cpMin = Found
        Range\cpMax = Found + TextLength
        SendMessage_(*this\hWnd, #EM_EXSETSEL, 0, @Range)
        SendMessage_(*this\hWnd, #EM_REPLACESEL, 0, @Text)
        Count + 1
      Else
        ProcedureReturn Count
      EndIf
    ForEver
  EndProcedure
  
  Procedure.i RichEdit_SetBulleted(*this.RichEditClassTemplate)  
    
    ; Description .......:  Start / Change Slection to Bulleting
    
    Protected format.PARAFORMAT
    format\cbSize = SizeOf(PARAFORMAT)
    format\dwMask = #PFM_NUMBERING
    format\wNumbering = #PFN_BULLET
    ;Read first
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT, 0, @format)
    
    format\dwMask = #PFM_NUMBERING
    If format\wNumbering = #PFN_BULLET
      format\wNumbering = #Null
    Else
      format\wNumbering = #PFN_BULLET
    EndIf
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETPARAFORMAT, 0, @format)
  EndProcedure
  
  Procedure.i RichEdit_InsertTable(*this.RichEditClassTemplate, cols, rows, cellWidth)
    Protected  i, j, rtfTable.s  
    ;initial \par adds a line feed To ensure table starts on new line.
    ;trgaph sets marginLeft in cells, in twips (here 30 twips)
    
    rtfTable = "{\par \trgaph30 "
    For i = 1 To cols
      rtfTable + "\cellx" + Str(i * cellWidth)
    Next
    
    For j = 1 To rows
      rtfTable  + "\intbl "
      For i = 1 To cols
        rtfTable + "\cell "
        
        ; If you want to insert text directly, place it right before \cell 
        ; Use following line instead of the above, to see what I mean
        ; rtfTable + "\cellx" + Str(i * cellWidth)
      Next
      rtfTable = rtfTable + "\row"
    Next
    
    rtfTable = rtfTable + "\pard}"
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_REPLACESEL, 0, rtfTable) 
  EndProcedure  
  
  Procedure.i RichEdit_SetModified(*this.RichEditClassTemplate, state.i=#True)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETMODIFY, state ,0) 
  EndProcedure  
  
  Procedure.i RichEdit_GetLineCount(*this.RichEditClassTemplate)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_GETLINECOUNT, 0, 0) 
  EndProcedure  
  
  Procedure.i RichEdit_IsSuperscript(*this.RichEditClassTemplate)
    Protected cf2.CHARFORMAT2\cbsize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT ,#SCF_SELECTION, @cf2)
    
    If cf2\dwEffects &#CFM_SUPERSCRIPT : ProcedureReturn #True : EndIf
    ProcedureReturn #False
    
  EndProcedure
  
  Procedure.i RichEdit_SetSuperscript(*this.RichEditClassTemplate)
    Protected format.CHARFORMAT2
    Protected.i flags
    format\cbSize = SizeOf(CHARFORMAT2)
    
    ;switch
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, 1, @format)
    flags=format\dwEffects!flags
    
    format\dwMask = #CFM_SUPERSCRIPT
    format\dwEffects = flags
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_IsSubscript(*this.RichEditClassTemplate)
    Protected cf2.CHARFORMAT2\cbsize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT ,#SCF_SELECTION, @cf2)
    
    If cf2\dwEffects &#CFM_SUBSCRIPT : ProcedureReturn #True : EndIf
    ProcedureReturn #False
    
  EndProcedure
  
  Procedure.i RichEdit_SetSubscript(*this.RichEditClassTemplate)
    Protected format.CHARFORMAT2
    Protected.i flags
    
    format\cbSize = SizeOf(CHARFORMAT2)
    
    ;switch
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, 1, @format)
    flags=format\dwEffects!flags
    
    format\dwMask = #CFM_SUBSCRIPT
    format\dwEffects = flags
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_ChangeFontSize(*this.RichEditClassTemplate, iDelta.i=1)
    ; Description .......:  Increase or decrease the font size
    ; Parameter .........:  Delta   - Value of incrementation, Negative ==> decrementation  
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETFONTSIZE, iDelta,0)
  EndProcedure
  
  Procedure.i RichEdit_LimitText(*this.RichEditClassTemplate, iLimitTo.i)
    ; Description .......:  Limit the control to N chararacters
    ; Parameter(s) ......:  iLimitTo - Number of characters
    Protected.i Result
    If iLimitTo > 64000
      Result = SendMessage_(*this\hWnd, #EM_EXLIMITTEXT, iLimitTo, 0)
    Else
      Result = SendMessage_(*this\hWnd, #EM_LIMITTEXT, iLimitTo, 0)
    EndIf
    ProcedureReturn Result
  EndProcedure
  
  Procedure.i RichEdit_HideSelection(*this.RichEditClassTemplate, bVal.i=#True)
    ; Description .......:  Sets wheter the selection mark is visible.
    ; Parameter(s) ......:  bVal.i - #True to Hide, #False to Unhide
    ProcedureReturn  SendMessage_(*this\hWnd, #EM_HIDESELECTION, bVal, 0)
  EndProcedure
  
  Procedure.i RichEdit_SetUnderlineWave(*this.RichEditClassTemplate)
    ; Description .......:  To Mark special passages or words with a red waved
    ;                       underline, you can use this Procedure. 
    ;                       The planned usage was for Spellchecker, so it always
    ;                       underlines 'red'. But that is only a 'hack', and the
    ;                       coloring of the underline was not documented by ms.
    
    Protected format.CHARFORMAT2
    
    format\cbSize         = SizeOf(CHARFORMAT2)
    format\dwMask         = #CFM_UNDERLINETYPE
    format\dwEffects      = #CFE_UNDERLINE
    format\bUnderlineType = #CFU_UNDERLINEWAVE | $50
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i Richedit_ClearUnderlineWave(*this.RichEditClassTemplate)
    ; Description .......:  As the Procedure above, it removes the red waved
    ;                       from the selcted Text.
    
    Protected format.CHARFORMAT2
    
    format\cbSize     = SizeOf(CHARFORMAT2)
    format\dwMask     = #CFM_UNDERLINETYPE
    format\dwEffects  = 0
    format\bUnderlineType = 0;
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_Redraw( *this.RichEditClassTemplate )
    ; Description .......:  Sends a 'RedrawWindow()'-Message to the Gadget.
    ;                       Usefull after disbling/enabling the DRawing of a
    ;                       Gadget.
    ProcedureReturn RedrawWindow_(*this\hWnd,0,0,#RDW_UPDATENOW|#RDW_ERASE|#RDW_INVALIDATE)          
  EndProcedure
  
  Procedure.i RichEdit_GetTextLength( *this.RichEditClassTemplate )
    Protected texlen.GETTEXTLENGTHEX
    texlen\flags = #GTL_NUMCHARS | #GTL_DEFAULT
    
    ;following the MS-Doku, use 1200 for Unicode
    CompilerIf #PB_Compiler_Unicode
      texlen\codepage = 1200
    CompilerElse
      texlen\codepage = #CP_ACP
    CompilerEndIf
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_GETTEXTLENGTHEX, @texlen, 0)
    
  EndProcedure
  
  Procedure.i RichEdit_GetTextColor(*this.RichEditClassTemplate)
    Protected retColor.i = #White  
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT,#SCF_SELECTION, @format)  
    
    If (format\dwEffects & #CFE_AUTOCOLOR) = #CFE_AUTOCOLOR
      retColor = GetSysColor_(#COLOR_WINDOWTEXT)
    Else
      retColor = format\crTextColor
    EndIf  
    ProcedureReturn retColor
  EndProcedure  
  
  Procedure.i RichEdit_IsSmallCaps(*this.RichEditClassTemplate)
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT, #SCF_SELECTION, @format)       
    
    If format\dwEffects & #CFE_SMALLCAPS : ProcedureReturn #True : EndIf
    ProcedureReturn #False 
  EndProcedure
  
  Procedure.i RichEdit_SetSmallCaps(*this.RichEditClassTemplate, bVal.i = #True)
    ;Characters are in small capital letters. The value does not affect how
    ;the control displays the text. 
    
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    format\dwMask = #CFM_SMALLCAPS
    If bVal
      format\dwEffects = #CFE_SMALLCAPS
    EndIf  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_IsAllCaps(*this.RichEditClassTemplate)
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT,#SCF_SELECTION, @format)       
    
    If format\dwEffects &#CFE_ALLCAPS : ProcedureReturn #True : EndIf
    ProcedureReturn #False
  EndProcedure
  
  Procedure.i RichEdit_SetAllCaps(*this.RichEditClassTemplate, bVal.i = #True)
    ;Characters are all capital letters. The value does not affect the way the
    ;control displays the text. This value applies only To versions earlier than
    ;Microsoft Rich Edit 3.0.
    
    Protected format.CHARFORMAT2
    format\cbSize = SizeOf(CHARFORMAT2)  
    format\dwMask = #CFM_ALLCAPS
    If bVal
      format\dwEffects = #CFE_ALLCAPS
    EndIf  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @format)
  EndProcedure
  
  Procedure.i RichEdit_CanPaste(*this.RichEditClassTemplate)
    ; Description....: Can the contents of the clipboard be pasted into the control?
    ;
    ; Remarks .......: Data in two clipboard formats can be pasted: RTF and RTF with Objects.
    ;                  This function determines whether data in either format is on the clipboard.
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_CANPASTE, 0, 0)
  EndProcedure
  
  Procedure.i RichEdit_GetCursorPosition(*this.RichEditClassTemplate)
    Protected selStart.l
    Protected selEnd.l
    SendMessage_(*this\hWnd, #EM_GETSEL, @selStart, @selEnd)
    ProcedureReturn selStart
  EndProcedure
  
  Procedure.s RichEdit_GetWordAtPosition(*this.RichEditClassTemplate, Pos.i)
    Protected TR.TEXTRANGE
    Protected Result.s
    Protected Start.i  =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_LEFTBREAK, Pos)
    Protected Length.i =     SendMessage_(*this\hWnd, #EM_FINDWORDBREAK, #WB_RIGHTBREAK,Pos) - Start
    Protected sz.i
    
    If Length<=0 : ProcedureReturn "" : EndIf
    
    
    TR\chrg\cpMin = Start
    TR\chrg\cpMax = Start+Length
    
    sz = Length * SizeOf(Character)
    TR\lpstrText = AllocateMemory(128+sz)
    
    SendMessage_(*this\hWnd, #EM_GETTEXTRANGE, 0, @TR)
    
    
    Result = PeekS(TR\lpstrText,Length)
    FreeMemory(TR\lpstrText)  
    
    ProcedureReturn Trim(ReplaceString(ReplaceString(ReplaceString(Result,Chr(9)," "),Chr(13)," "),Chr(10)," "))
  EndProcedure
  
  Procedure.i RichEdit_GetFirstVisibleLineNumber(*this.RichEditClassTemplate)
    Protected result=SendMessage_(*this\hWnd,#EM_GETFIRSTVISIBLELINE,0 ,0)
    ProcedureReturn result
  EndProcedure 
  
  Procedure.i RichEdit_GetFirstVisibleLinePos(*this.RichEditClassTemplate)
    Protected Result.i
    Protected iTopLine.i= SendMessage_(*this\hWnd,#EM_GETFIRSTVISIBLELINE,0 ,0)
    
    ;position of 1st char in line iTopLine
    Result = SendMessage_(*this\hWnd, #EM_LINEINDEX, iTopLine ,0) 
    ProcedureReturn Result
  EndProcedure 
  
  Procedure.s RichEdit_GetFirstVisibleLineText(*this.RichEditClassTemplate)
    Protected iTopLine.i, iLineLength.i, iCharPos.i, Result.s
    iTopLine=SendMessage_(*this\hWnd, #EM_GETFIRSTVISIBLELINE, 0 ,0)
    iCharPos=SendMessage_(*this\hWnd, #EM_LINEINDEX, iTopLine ,0)
    iLineLength=SendMessage_(*this\hWnd, #EM_LINELENGTH ,iCharPos ,0)
    Result = Space(iLineLength)
    SendMessage_(*this\hWnd, #EM_GETLINE, iTopLine ,@Result)
    ProcedureReturn Result
  EndProcedure 
  
  Procedure.i RichEdit_GetLastVisibleLineNumber(*this.RichEditClassTemplate)  
    Protected iFirstLine.i, iLastLine.i
    Protected p.POINT
    
    p\x = GadgetWidth(*this\ID)
    p\y = GadgetHeight(*this\ID)
    
    iFirstLine = SendMessage_(*this\hWnd, #EM_GETFIRSTVISIBLELINE, 0 ,0)
    iLastLine  = SendMessage_(*this\hWnd, #EM_CHARFROMPOS, 0, @p)
    iLastLine   = SendMessage_(*this\hWnd, #EM_LINEFROMCHAR, iLastLine, 0)
    
    ProcedureReturn  iLastLine    
  EndProcedure  
  
  Procedure.i RichEdit_GetLastVisibleLinePos(*this.RichEditClassTemplate)
    Protected *self.RichEdit = *this  ;Zugriff auf eigene Klassenfunktionen
    Protected Result.i  
    Protected iBottomLine.i= *self\GetLastVisibleLineNumber()  
    
    Result = SendMessage_(*this\hWnd, #EM_LINEINDEX, iBottomLine+1 ,0) 
    ProcedureReturn Result
  EndProcedure 
  
  Procedure.s RichEdit_GetLastVisibleLineText(*this.RichEditClassTemplate)  
    Protected *self.RichEdit = *this  ;Zugriff auf eigene Klassenfunktionen
    Protected iLineLength.i, iCharPos.i, Result.s  
    Protected iBottomLine.i = *self\GetLastVisibleLineNumber()
    
    iCharPos=SendMessage_(*this\hWnd  , #EM_LINEINDEX, iBottomLine ,0)
    iLineLength=SendMessage_(*this\hWnd, #EM_LINELENGTH ,iCharPos ,0)
    Result = Space(iLineLength)
    SendMessage_(*this\hWnd, #EM_GETLINE, iBottomLine ,@Result)
    
    ProcedureReturn Result     
  EndProcedure  
  
  Procedure.i RichEdit_GetCharPosOfPreviousWord(*this.RichEditClassTemplate, Pos.i)
    ProcedureReturn SendMessage_( *this\hWnd, #EM_FINDWORDBREAK, #WB_MOVEWORDLEFT, pos)
  EndProcedure  
  
  Procedure.i RichEdit_GetCharPosOfNextWord(*this.RichEditClassTemplate, pos)
    ProcedureReturn SendMessage_( *this\hWnd, #EM_FINDWORDBREAK, #WB_MOVEWORDRIGHT, pos)
  EndProcedure  
  
  Procedure.i RichEdit_EmptyUndoBuffer(*this.RichEditClassTemplate)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_EMPTYUNDOBUFFER, 0, 0) 
  EndProcedure
  
  Procedure.i RichEdit_GetFirstCharPosOnLine(*this.RichEditClassTemplate, iLine.i)  
    If iLine > 0 : iLine -1 : EndIf
    ProcedureReturn SendMessage_(*this\hWnd, #EM_LINEINDEX, iLine, 0)   
  EndProcedure
  
  Procedure.i RichEdit_GetLineLength(*this.RichEditClassTemplate, iLine.i)
    Protected.RichEdit *self     = *this  ;Zugriff auf eigene Klassenfunktionen
    Protected.i        CharPos
    
    CharPos = *self\GetFirstCharPosOnLine(iLine)
    
    ProcedureReturn SendMessage_(*this\hWnd, #EM_LINELENGTH, CharPos, 0) 
  EndProcedure
  
  Procedure.i RichEdit_IsAlignLeft(*this.RichEditClassTemplate)
    ;Prüft ob Absatz Linksbündig ausgerichtet ist
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected bRet.i = #False
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT ,#Null, @paraf)  
    If paraf\wAlignment = #PFA_LEFT : bRet = #True: EndIf  
    ProcedureReturn bRet  
  EndProcedure
  
  Procedure.i RichEdit_IsAlignCenter(*this.RichEditClassTemplate)
    ;Prüft ob Absatz Zentriert ausgerichtet ist
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected bRet.i = #False
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT ,#Null, @paraf)
    If paraf\wAlignment = #PFA_CENTER : bRet = #True: EndIf  
    ProcedureReturn bRet  
  EndProcedure
  
  Procedure.i RichEdit_IsAlignRight(*this.RichEditClassTemplate)
    ;Prüft ob Absatz Rechtsbündig ausgerichtet ist
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected bRet.i = #False
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT ,#Null, @paraf)
    If paraf\wAlignment = #PFA_RIGHT : bRet = #True: EndIf  
    ProcedureReturn bRet  
  EndProcedure
  
  Procedure.i RichEdit_IsAlignJustify(*this.RichEditClassTemplate)
    ;Prüft ob Absatz Rechtsbündig ausgerichtet ist
    Protected paraf.PARAFORMAT2\cbSize = SizeOf(PARAFORMAT2)
    Protected bRet.i = #False
    SendMessage_(*this\hWnd, #EM_GETPARAFORMAT ,#Null, @paraf)
    If paraf\wAlignment = #PFA_JUSTIFY : bRet = #True: EndIf  
    ProcedureReturn bRet  
  EndProcedure
  
  Procedure.i RichEdit_GetWordUnderCursorStart(*this.RichEditClassTemplate)
    ProcedureReturn *this\WordUnderCursorRange\cpMin
  EndProcedure
  
  Procedure.i RichEdit_GetWordUnderCursorEnd(*this.RichEditClassTemplate)
    ProcedureReturn *this\WordUnderCursorRange\cpMax
  EndProcedure
  
  Procedure.i RichEdit_GetScrollPosX(*this.RichEditClassTemplate)
    Protected pt.POINT
    SendMessage_(*this\hWnd, #EM_GETSCROLLPOS, 0 , @pt)  
    ProcedureReturn pt\x
  EndProcedure
  
  Procedure.i RichEdit_GetScrollPosY(*this.RichEditClassTemplate)
    Protected pt.POINT
    SendMessage_(*this\hWnd, #EM_GETSCROLLPOS, 0 , @pt)  
    ProcedureReturn pt\y
  EndProcedure
  
  Procedure.i RichEdit_SetScrollPos(*this.RichEditClassTemplate,x.i,y.i)
    Protected pt.POINT
    pt\x = x
    pt\y = y  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETSCROLLPOS, 0 , @pt)   
  EndProcedure
  
  Procedure.i RichEdit_SetLink(*this.RichEditClassTemplate, bVal.i = #True)
    Protected Format.CHARFORMAT
    With Format
      \cbSize = SizeOf(CHARFORMAT)
      \dwMask = #CFM_LINK
      If bVal        
        \dwEffects = #CFE_LINK
      EndIf    
    EndWith  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION, @Format)   
  EndProcedure
  
  Procedure.i RichEdit_SetUndoLimit(*this.RichEditClassTemplate, limit.l)
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETUNDOLIMIT, limit, 0)   
  EndProcedure
  
  Procedure.i RichEdit_AppendText(*this.RichEditClassTemplate, sText.s)
    Protected.SETTEXTEX settext  
    Protected.i lineCount  = SendMessage_(*this\Hwnd, #EM_GETLINECOUNT, 0, 0)
    Protected.i lineIndex  = SendMessage_(*this\Hwnd, #EM_LINEINDEX, lineCount-1, 0)
    Protected.i lineLength = SendMessage_(*this\Hwnd, #EM_LINELENGTH, lineIndex, 0)
    
    lineLength + lineIndex
    
    SendMessage_(*this\Hwnd, #EM_SETSEL, lineLength, lineLength)
    SendMessage_(*this\Hwnd, #EM_HIDESELECTION, 0, 0)
    
    ;following the MS-Doku, use 1200 for Unicode
    CompilerIf #PB_Compiler_Unicode
      settext\codepage = 1200
    CompilerElse
      settext\codepage = #CP_ACP
    CompilerEndIf
    
    settext\flags = #ST_SELECTION
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETTEXTEX, @settext, @sText)
  EndProcedure
  
  Procedure.i RichEdit_SetHidden(*this.RichEditClassTemplate, bVal.i = #True)
    Protected Format.CHARFORMAT2
    With Format
      \cbSize = SizeOf(CHARFORMAT2)
      \dwMask = #CFM_HIDDEN
      If bVal       
        \dwEffects = #CFE_HIDDEN
      EndIf    
    EndWith  
    ProcedureReturn SendMessage_(*this\hWnd, #EM_SETCHARFORMAT, #SCF_SELECTION | #SCF_USEUIRULES, @Format)   
  EndProcedure
  
  Procedure.i RichEdit_IsHidden(*this.RichEditClassTemplate)
    Protected Format.CHARFORMAT2
    With Format
      \cbSize = SizeOf(CHARFORMAT2)
      \dwMask = #CFM_HIDDEN
    EndWith  
    
    
    ;  Protected format.CHARFORMAT2\cbsize = SizeOf(CHARFORMAT2)
    SendMessage_(*this\hWnd, #EM_GETCHARFORMAT ,#SCF_SELECTION | #SCF_USEUIRULES , @format)
    If format\dwEffects & #CFE_HIDDEN : ProcedureReturn #True : EndIf
    ProcedureReturn #False   
  EndProcedure
  
  Procedure.i RichEdit_SetTextEx(*this.RichEditClassTemplate, sText.s)
    Protected tx.SETTEXTEX
    Protected *mem
    Protected.SETTEXTEX settext
    
    ;following the MS-Doku, use 1200 for Unicode
    CompilerIf #PB_Compiler_Unicode
      settext\codepage = 1200
      *mem = AllocateMemory(MemoryStringLength(@sText , #PB_Unicode) + 1)
    CompilerElse
      settext\codepage = #CP_ACP
      *mem = AllocateMemory(MemoryStringLength(@sText , #PB_UTF8) + 1)
    CompilerEndIf  
    
    If *mem 
      
      PokeS(*mem , sText , -1 , #PB_UTF8) 
      SendMessage_(*this\hwnd, #EM_SETTEXTEX , tx , *mem) 
      FreeMemory(*mem)
    EndIf
  EndProcedure
  
  Procedure.i RichEdit_SetInterface(*this.RichEditClassTemplate) 
    *this\RichComObject\pIntf = ?vTable_RichEditOle
    *this\RichComObject\hwnd = *this\hWnd
    SendMessage_(*this\hWnd, #EM_SETOLECALLBACK, 0, *this\RichComObject)
    
    ProcedureReturn *this\RichComObject
  EndProcedure
  
  Procedure RichEdit_SetImage(*this.RichEditClassTemplate, hImage)
    Protected rtf$, bitmap.BITMAP, screenDC, hdcMF, hMF, hdc 
    Protected oldImage, widthTwips, heightTwips, numBytes, mem, *bytes.BYTE, *string.WORD, i, low, high 
    Protected tx.SETTEXTEX
    Protected *mem
    
    If GetObject_(hImage, SizeOf(BITMAP), bitmap) 
      If bitmap\bmWidth And bitmap\bmHeight 
        screenDC = GetDC_(0) 
        ;Create an EMF to hold the bitmap. 
        hdcMF = CreateMetaFile_(0) 
        If hdcMF 
          SetMapMode_(hdcMF, #MM_ANISOTROPIC) 
          SetWindowOrgEx_(hdcMF, 0, 0, 0) 
          SetWindowExtEx_(hdcMF, bitmap\bmWidth, bitmap\bmHeight, 0) 
          hdc = CreateCompatibleDC_(screenDC) 
          If hdc 
            oldImage = SelectObject_(hdc, hImage) 
            BitBlt_(hdcMF, 0, 0, bitmap\bmWidth, bitmap\bmHeight, hdc, 0, 0, #SRCCOPY) 
            SelectObject_(hdc, oldImage) 
            DeleteDC_(hdc) 
            hMF = CloseMetaFile_(hdcMF) 
            If hMF 
              ;Before creating the RTF header we need to calculate the image width/height in twips. 
              widthTwips = MulDiv_(bitmap\bmWidth,1440,GetDeviceCaps_(screenDC, #LOGPIXELSX)) 
              heightTwips = MulDiv_(bitmap\bmHeight,1440,GetDeviceCaps_(screenDC, #LOGPIXELSY)) 
              ;Now the rtf header. 
              rtf$ = "{\rtf1{\pict\wmetafile8\picw" + Str(bitmap\bmWidth) + "\pich" + Str(bitmap\bmHeight) + "\picwgoal" + Str(widthTwips) + "\pichgoal" + Str(heightTwips) + " " 
              ;Add the MF bits as double-character hex. 
              ;First retrieve the MF bits. 
              numBytes = GetMetaFileBitsEx_(hMF, 0, 0) 
              mem = AllocateMemory(numBytes*3) 
              If mem 
                If GetMetaFileBitsEx_(hMF, numBytes, mem) = numBytes 
                  *bytes=mem : *string = mem + numBytes 
                  For i = 0 To numBytes-1 
                    low = (*bytes\b)&$f + '0': high = (*bytes\b)>>4&$f + '0' 
                    If low > '9' 
                      low + 7 
                    EndIf 
                    If high > '9' 
                      high + 7 
                    EndIf 
                    *string\w = low<<8 + high 
                    *string + 2 
                    *bytes + 1 
                  Next 
                  rtf$ + PeekS(mem + numBytes, numBytes<<1, #PB_Ascii) + "}}" 
                Else 
                  rtf$ = "" 
                EndIf 
                FreeMemory(mem) 
              Else 
                rtf$ = "" 
              EndIf 
              DeleteMetaFile_(hMF) 
            EndIf      
          Else 
            hMF = CloseEnhMetaFile_(hdcMF) 
            DeleteEnhMetaFile_(hMF) 
          EndIf 
        EndIf 
        ReleaseDC_(0, screenDC) 
      EndIf 
    EndIf
    If rtf$
      *mem = AllocateMemory(StringByteLength(rtf$ , #PB_UTF8) + 1) 
      tx\flags = #ST_SELECTION
      If *mem
        PokeS(*mem , rtf$ , -1 , #PB_UTF8)
        SendMessage_(*this\hwnd, #EM_SETTEXTEX , tx , *mem)
        FreeMemory(*mem)
      EndIf
      ProcedureReturn #True
    EndIf
    
    ProcedureReturn #False
  EndProcedure
  
  ;{ Interface for OLE-Callback
  Procedure RichEdit_QueryInterface(*pObject.RichEditOle, REFIID, *ppvObj.Integer) 
    Protected *pointeur.IRicheditOle 
    *pointeur=*pObject 
    If CompareMemory(REFIID, ?IID_IUnknown, 16) = 1 Or CompareMemory(REFIID, ?IID_IRichEditOleCallback, 16) = 1 
      *ppvObj\i = *pObject 
      *pointeur\AddRef() 
      ProcedureReturn #S_OK 
    Else 
      *ppvObj=0 
      ProcedureReturn #E_NOINTERFACE 
    EndIf 
  EndProcedure
  
  Procedure RichEdit_AddRef(*pObject.RichEditOle) 
    *pObject\Refcount + 1 
    ProcedureReturn *pObject\Refcount 
  EndProcedure 
  
  Procedure RichEdit_Release(*pObject.RichEditOle) 
    *pObject\Refcount - 1 
    If *pObject\Refcount > 0 
      ProcedureReturn *pObject\Refcount 
    Else 
      *pObject = 0 
    EndIf 
  EndProcedure 
  
  Procedure RichEdit_GetInPlaceContext(*pObject.RichEditOle, lplpFrame, lplpDoc, lpFrameInfo) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_ShowContainerUI(*pObject.RichEditOle, fShow) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_QueryInsertObject(*pObject.RichEditOle, lpclsid, lpstg, cp) 
    ProcedureReturn #S_OK 
  EndProcedure 
  
  Procedure RichEdit_DeleteObject(*pObject.RichEditOle, lpoleobj) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_QueryAcceptData(*pObject.RichEditOle, lpdataobj, lpcfFormat, reco, fReally, hMetaPict) 
    ProcedureReturn #S_OK 
  EndProcedure 
  
  Procedure RichEdit_ContextSensitiveHelp(*pObject.RichEditOle, fEnterMode) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_GetClipboardData(*pObject.RichEditOle, lpchrg, reco, lplpdataobj) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_GetDragDropEffect(*pObject.RichEditOle, fDrag, grfKeyState, pdwEffect) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure 
  
  Procedure RichEdit_GetContextMenu(*pObject.RichEditOle, seltype.w, lpoleobj, lpchrg, lphmenu) 
    ProcedureReturn #E_NOTIMPL 
  EndProcedure
  
  Procedure RichEdit_GetNewStorage(*pObject.RichEditOle, lplpstg) 
    Protected sc, lpLockBytes, t.ILockBytes 
    ;Attempt to create a byte array object which acts as the 'foundation' for the upcoming compound file. 
    sc = CreateILockBytesOnHGlobal_(#Null, #True, @lpLockBytes) 
    If sc ;This means that the allocation failed. 
      ProcedureReturn sc 
    EndIf 
    ;Allocation succeeded so we now attempt to create a compound file storage object. 
    sc=StgCreateDocfileOnILockBytes_(lpLockBytes, #STGM_SHARE_EXCLUSIVE|#STGM_READWRITE|#STGM_CREATE, 0, lplpstg) 
    t = lpLockBytes 
    t\Release()  
  EndProcedure 
  ;}
  
  DataSection
    IID_ITextDocument:  ; {8CC497C0-A1DF-11ce-8098-00AA0047BE5D}
    Data.l $8CC497C0
    Data.w $A1DF, $11ce
    Data.b $80, $98, $00, $AA, $00, $47, $BE, $5D
    
    IID_IRichEditOleCallback: ;" 0x00020D03, 0, 0, 0xC0,0,0,0,0,0,0,0x46" 
    Data.l $00020D03 
    Data.w $0000,$0000 
    Data.b $C0,$00,$00,$00,$00,$00,$00,$46  
    
    IID_IUnknown:   ;"{00000000-0000-0000-C000-000000000046}" 
    Data.l $00000000 
    Data.w $0000,$0000 
    Data.b $C0,$00,$00,$00,$00,$00,$00,$46  
    
    vTable_RichEditOle: 
    Data.i @RichEdit_QueryInterface(), @RichEdit_AddRef(), @RichEdit_Release(), @RichEdit_GetNewStorage() 
    Data.i @RichEdit_GetInPlaceContext(), @RichEdit_ShowContainerUI(), @RichEdit_QueryInsertObject() 
    Data.i @RichEdit_DeleteObject(), @RichEdit_QueryAcceptData(), @RichEdit_ContextSensitiveHelp(), @RichEdit_GetClipboardData() 
    Data.i @RichEdit_GetDragDropEffect(), @RichEdit_GetContextMenu() 
    
    
    
    vTable_RichEditClassTemplate:
    Data.i @RichEdit_Free()
    Data.i @RichEdit_GetID()
    Data.i @RichEdit_GethWnd()
    Data.i @RichEdit_GetX()
    Data.i @RichEdit_GetY()
    Data.i @RichEdit_GetWidth()
    Data.i @RichEdit_GetHeight()
    Data.i @RichEdit_GetReadOnly()
    Data.i @RichEdit_GetCursorX()
    Data.i @RichEdit_GetCursorY()
    Data.i @RichEdit_GetFont()
    Data.i @RichEdit_GetFontSize()
    Data.i @RichEdit_GetFontStyle()
    Data.i @RichEdit_GetZoom()
    Data.i @RichEdit_Resize()
    Data.i @RichEdit_DisableRedraw()
    Data.i @RichEdit_Clear()
    Data.i @RichEdit_GetText()
    Data.i @RichEdit_GetRTFText()
    Data.i @RichEdit_GetSelText()
    Data.i @RichEdit_FindText()
    Data.i @RichEdit_CountWords()
    Data.i @RichEdit_Cut()
    Data.i @RichEdit_Copy()
    Data.i @RichEdit_Paste()
    Data.i @RichEdit_BeginUndo()
    Data.i @RichEdit_StopUndo()
    Data.i @RichEdit_CanUndo()
    Data.i @RichEdit_Undo()
    Data.i @RichEdit_Redo()
    Data.i @RichEdit_LoadRTF()
    Data.i @RichEdit_LoadText()
    Data.i @RichEdit_SaveRTF()
    Data.i @RichEdit_SaveText()
    Data.i @RichEdit_Print()
    Data.i @RichEdit_SetFont()
    Data.i @RichEdit_SetFontSize()
    Data.i @RichEdit_SetFontStyle()
    Data.i @RichEdit_SetZoom()
    Data.i @RichEdit_SetAlignment()
    Data.i @RichEdit_SetLeftMargin()
    Data.i @RichEdit_SetRightMargin()
    Data.i @RichEdit_SetCtrlBackColor()
    
    Data.i @RichEdit_SetTextBackColor()
    Data.i @RichEdit_GetTextBackColor()
    Data.i @RichEdit_ClearTextBackColor() 
    Data.i @RichEdit_SetTextColor()
    Data.i @RichEdit_SetSelection()
    Data.i @RichEdit_IsTextSelected()
    Data.i @RichEdit_SetText()
    Data.i @RichEdit_SetReadOnly()
    Data.i @RichEdit_SetCursorPos()
    Data.i @RichEdit_SetWordWrap()
    Data.i @RichEdit_SelectAll()
    Data.i @RichEdit_Unselect()
    Data.i @RichEdit_Indent()
    Data.i @RichEdit_Outdent()
    
    Data.i @RichEdit_ScrollToLine()
    Data.i @RichEdit_GetParagraphAlign()
    
    Data.i @RichEdit_GetLineSpacing()
    Data.i @RichEdit_SetLineSpacing()
    Data.i @RichEdit_IsModified()
    Data.i @RichEdit_SetModified()
    Data.i @RichEdit_IsLink()
    
    Data.i @RichEdit_GetWordUnderMouse()
    Data.i @RichEdit_GetCurrentWord()
    Data.i @RichEdit_Replace()
    Data.i @RichEdit_ReplaceAll()
    Data.i @RichEdit_SetBulleted()
    
    Data.i @RichEdit_GetLineCount()
    
    Data.i @RichEdit_IsSuperscript()
    Data.i @RichEdit_SetSuperscript()
    Data.i @RichEdit_IsSubscript()
    Data.i @RichEdit_SetSubscript()
    Data.i @RichEdit_ChangeFontSize()
    Data.i @RichEdit_LimitText()
    Data.i @RichEdit_HideSelection()
    Data.i @RichEdit_SetUnderlineWave()
    Data.i @Richedit_ClearUnderlineWave()
    Data.i @RichEdit_Redraw()
    Data.i @RichEdit_GetTextLength()
    Data.i @RichEdit_GetTextColor()
    Data.i @RichEdit_IsSmallCaps()
    Data.i @RichEdit_SetSmallCaps()
    Data.i @RichEdit_IsAllCaps()
    Data.i @RichEdit_SetAllCaps()
    Data.i @RichEdit_CanPaste()
    Data.i @RichEdit_GetCursorPosition()
    Data.i @RichEdit_GetWordAtPosition()
    Data.i @RichEdit_GetFirstVisibleLineNumber()
    Data.i @RichEdit_GetFirstVisibleLinePos()
    Data.i @RichEdit_GetFirstVisibleLineText()
    Data.i @RichEdit_GetLastVisibleLineNumber()  
    Data.i @RichEdit_GetLastVisibleLinePos()
    Data.i @RichEdit_GetLastVisibleLineText()  
    Data.i @RichEdit_GetCharPosOfPreviousWord()
    Data.i @RichEdit_GetCharPosOfNextWord()
    Data.i @RichEdit_EmptyUndoBuffer()
    Data.i @RichEdit_GetFirstCharPosOnLine()  
    Data.i @RichEdit_GetLineLength()  
    
    Data.i @RichEdit_IsAlignLeft()
    Data.i @RichEdit_IsAlignCenter()
    Data.i @RichEdit_IsAlignRight()
    Data.i @RichEdit_IsAlignJustify()
    
    Data.i @RichEdit_GetWordUnderCursorStart()
    Data.i @RichEdit_GetWordUnderCursorEnd()
    
    Data.i @RichEdit_GetScrollPosX()
    Data.i @RichEdit_GetScrollPosY()
    Data.i @RichEdit_SetScrollPos()
    Data.i @RichEdit_SetLink()
    Data.i @RichEdit_SetUndoLimit()
    
    Data.i @RichEdit_AppendText()
    Data.i @RichEdit_SetHidden()
    Data.i @RichEdit_IsHidden()
    Data.i @RichEdit_SetTextEx()
    
    Data.i @RichEdit_SetInterface()
    Data.i @RichEdit_SetImage()
  EndDataSection 
EndModule


; IDE Options = PureBasic 5.20 LTS (Windows - x64)
; CursorPosition = 83
; FirstLine = 60
; Folding = ------------------------
; EnableXP
; EnableUser
; CompileSourceDirectory