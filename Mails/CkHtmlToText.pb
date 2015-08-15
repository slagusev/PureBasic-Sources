DeclareModule CkHtmlToText
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDecodeHtmlEntities(obj.i)
  Declare setCkDecodeHtmlEntities(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckRightMargin(obj.i)
  Declare setCkRightMargin(obj.i, value.i)
  Declare.i ckSuppressLinks(obj.i)
  Declare setCkSuppressLinks(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.s ckReadFileToString(obj.i, filename.s, srcCharset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckToText(obj.i, html.s)
  Declare.i ckUnlockComponent(obj.i, code.s)
  Declare.i ckWriteStringToFile(obj.i, stringToWrite.s, filename.s, charset.s)
EndDeclareModule

Module CkHtmlToText
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHtmlToTextLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHtmlToTextLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHtmlToTextLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHtmlToTextLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHtmlToTextLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkHtmlToTextCreate()
  Global HtmlToTextCreate.CkHtmlToTextCreate = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HtmlToTextCreate()
   EndProcedure
  Prototype CkHtmlToTextDispose(obj.i)
  Global HtmlToTextDispose.CkHtmlToTextDispose = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HtmlToTextDispose(obj)
   EndProcedure
  Global HtmlToTextDebugLogFilePath.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(HtmlToTextDebugLogFilePath(obj)) :   EndProcedure
  Global HtmlToTextSetDebugLogFilePath.cksPropSet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn HtmlToTextSetDebugLogFilePath(obj,value) :   EndProcedure
  Global HtmlToTextDecodeHtmlEntities.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_getDecodeHtmlEntitiesW") :  Procedure.i ckDecodeHtmlEntities(obj.i) :    ProcedureReturn HtmlToTextDecodeHtmlEntities(obj) :   EndProcedure
  Global HtmlToTextSetDecodeHtmlEntities.ckiPropSet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_putDecodeHtmlEntitiesW") :  Procedure setCkDecodeHtmlEntities(obj.i, value.i) :    ProcedureReturn HtmlToTextSetDecodeHtmlEntities(obj,value) :   EndProcedure
  Global HtmlToTextLastErrorHtml.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(HtmlToTextLastErrorHtml(obj)) :   EndProcedure
  Global HtmlToTextLastErrorText.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(HtmlToTextLastErrorText(obj)) :   EndProcedure
  Global HtmlToTextLastErrorXml.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(HtmlToTextLastErrorXml(obj)) :   EndProcedure
  Global HtmlToTextRightMargin.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_getRightMarginW") :  Procedure.i ckRightMargin(obj.i) :    ProcedureReturn HtmlToTextRightMargin(obj) :   EndProcedure
  Global HtmlToTextSetRightMargin.ckiPropSet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_putRightMarginW") :  Procedure setCkRightMargin(obj.i, value.i) :    ProcedureReturn HtmlToTextSetRightMargin(obj,value) :   EndProcedure
  Global HtmlToTextSuppressLinks.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_getSuppressLinksW") :  Procedure.i ckSuppressLinks(obj.i) :    ProcedureReturn HtmlToTextSuppressLinks(obj) :   EndProcedure
  Global HtmlToTextSetSuppressLinks.ckiPropSet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_putSuppressLinksW") :  Procedure setCkSuppressLinks(obj.i, value.i) :    ProcedureReturn HtmlToTextSetSuppressLinks(obj,value) :   EndProcedure
  Global HtmlToTextVerboseLogging.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn HtmlToTextVerboseLogging(obj) :   EndProcedure
  Global HtmlToTextSetVerboseLogging.ckiPropSet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn HtmlToTextSetVerboseLogging(obj,value) :   EndProcedure
  Global HtmlToTextVersion.ckPropGet = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(HtmlToTextVersion(obj)) :   EndProcedure
  Global HtmlToTextIsUnlocked.ckiM = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn HtmlToTextIsUnlocked(obj) :  EndProcedure
  Global HtmlToTextReadFileToString.ckiMss = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_readFileToStringW") :  Procedure.s ckReadFileToString(obj.i, filename.s, srcCharset.s) :  ProcedureReturn PeekS(HtmlToTextReadFileToString(obj, filename, srcCharset)) :  EndProcedure
  Global HtmlToTextSaveLastError.ckiMs = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn HtmlToTextSaveLastError(obj, path) :  EndProcedure
  Global HtmlToTextToText.ckiMs = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_toTextW") :  Procedure.s ckToText(obj.i, html.s) :  ProcedureReturn PeekS(HtmlToTextToText(obj, html)) :  EndProcedure
  Global HtmlToTextUnlockComponent.ckiMs = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, code.s) :  ProcedureReturn HtmlToTextUnlockComponent(obj, code) :  EndProcedure
  Global HtmlToTextWriteStringToFile.ckiMsss = GetFunction(CkHtmlToTextLibId,"CkHtmlToTextU_WriteStringToFileW") :  Procedure.i ckWriteStringToFile(obj.i, stringToWrite.s, filename.s, charset.s) :  ProcedureReturn HtmlToTextWriteStringToFile(obj, stringToWrite, filename, charset) :  EndProcedure
EndModule

