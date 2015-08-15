DeclareModule CkHtmlToXml
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDropCustomTags(obj.i)
  Declare setCkDropCustomTags(obj.i, value.i)
  Declare.s ckHtml(obj.i)
  Declare setCkHtml(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNbsp(obj.i)
  Declare setCkNbsp(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckXmlCharset(obj.i)
  Declare setCkXmlCharset(obj.i, value.s)
  Declare.i ckConvertFile(obj.i, inHtmlPath.s, destXmlPath.s)
  Declare ckDropTagType(obj.i, tagName.s)
  Declare ckDropTextFormattingTags(obj.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.s ckReadFileToString(obj.i, filename.s, srcCharset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetHtmlFromFile(obj.i, filename.s)
  Declare.s ckToXml(obj.i)
  Declare ckUndropTagType(obj.i, tagName.s)
  Declare ckUndropTextFormattingTags(obj.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckWriteStringToFile(obj.i, stringToWrite.s, filename.s, charset.s)
EndDeclareModule

Module CkHtmlToXml
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHtmlToXmlLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHtmlToXmlLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHtmlToXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHtmlToXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHtmlToXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkHtmlToXmlCreate()
  Global HtmlToXmlCreate.CkHtmlToXmlCreate = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HtmlToXmlCreate()
   EndProcedure
  Prototype CkHtmlToXmlDispose(obj.i)
  Global HtmlToXmlDispose.CkHtmlToXmlDispose = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HtmlToXmlDispose(obj)
   EndProcedure
  Global HtmlToXmlDebugLogFilePath.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(HtmlToXmlDebugLogFilePath(obj)) :   EndProcedure
  Global HtmlToXmlSetDebugLogFilePath.cksPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn HtmlToXmlSetDebugLogFilePath(obj,value) :   EndProcedure
  Global HtmlToXmlDropCustomTags.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_getDropCustomTagsW") :  Procedure.i ckDropCustomTags(obj.i) :    ProcedureReturn HtmlToXmlDropCustomTags(obj) :   EndProcedure
  Global HtmlToXmlSetDropCustomTags.ckiPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putDropCustomTagsW") :  Procedure setCkDropCustomTags(obj.i, value.i) :    ProcedureReturn HtmlToXmlSetDropCustomTags(obj,value) :   EndProcedure
  Global HtmlToXmlHtml.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_htmlW") :  Procedure.s ckHtml(obj.i) :    ProcedureReturn PeekS(HtmlToXmlHtml(obj)) :   EndProcedure
  Global HtmlToXmlSetHtml.cksPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putHtmlW") :  Procedure setCkHtml(obj.i, value.s) :    ProcedureReturn HtmlToXmlSetHtml(obj,value) :   EndProcedure
  Global HtmlToXmlLastErrorHtml.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(HtmlToXmlLastErrorHtml(obj)) :   EndProcedure
  Global HtmlToXmlLastErrorText.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(HtmlToXmlLastErrorText(obj)) :   EndProcedure
  Global HtmlToXmlLastErrorXml.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(HtmlToXmlLastErrorXml(obj)) :   EndProcedure
  Global HtmlToXmlNbsp.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_getNbspW") :  Procedure.i ckNbsp(obj.i) :    ProcedureReturn HtmlToXmlNbsp(obj) :   EndProcedure
  Global HtmlToXmlSetNbsp.ckiPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putNbspW") :  Procedure setCkNbsp(obj.i, value.i) :    ProcedureReturn HtmlToXmlSetNbsp(obj,value) :   EndProcedure
  Global HtmlToXmlVerboseLogging.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn HtmlToXmlVerboseLogging(obj) :   EndProcedure
  Global HtmlToXmlSetVerboseLogging.ckiPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn HtmlToXmlSetVerboseLogging(obj,value) :   EndProcedure
  Global HtmlToXmlVersion.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(HtmlToXmlVersion(obj)) :   EndProcedure
  Global HtmlToXmlXmlCharset.ckPropGet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_xmlCharsetW") :  Procedure.s ckXmlCharset(obj.i) :    ProcedureReturn PeekS(HtmlToXmlXmlCharset(obj)) :   EndProcedure
  Global HtmlToXmlSetXmlCharset.cksPropSet = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_putXmlCharsetW") :  Procedure setCkXmlCharset(obj.i, value.s) :    ProcedureReturn HtmlToXmlSetXmlCharset(obj,value) :   EndProcedure
  Global HtmlToXmlConvertFile.ckiMss = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_ConvertFileW") :  Procedure.i ckConvertFile(obj.i, inHtmlPath.s, destXmlPath.s) :  ProcedureReturn HtmlToXmlConvertFile(obj, inHtmlPath, destXmlPath) :  EndProcedure
  Global HtmlToXmlDropTagType.ckvMs = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_DropTagTypeW") :  Procedure ckDropTagType(obj.i, tagName.s) :  ProcedureReturn HtmlToXmlDropTagType(obj, tagName) :  EndProcedure
  Global HtmlToXmlDropTextFormattingTags.ckvM = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_DropTextFormattingTagsW") :  Procedure ckDropTextFormattingTags(obj.i) :  ProcedureReturn HtmlToXmlDropTextFormattingTags(obj) :  EndProcedure
  Global HtmlToXmlIsUnlocked.ckiM = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn HtmlToXmlIsUnlocked(obj) :  EndProcedure
  Global HtmlToXmlReadFileToString.ckiMss = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_readFileToStringW") :  Procedure.s ckReadFileToString(obj.i, filename.s, srcCharset.s) :  ProcedureReturn PeekS(HtmlToXmlReadFileToString(obj, filename, srcCharset)) :  EndProcedure
  Global HtmlToXmlSaveLastError.ckiMs = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn HtmlToXmlSaveLastError(obj, path) :  EndProcedure
  Global HtmlToXmlSetHtmlFromFile.ckiMs = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_SetHtmlFromFileW") :  Procedure.i ckSetHtmlFromFile(obj.i, filename.s) :  ProcedureReturn HtmlToXmlSetHtmlFromFile(obj, filename) :  EndProcedure
  Global HtmlToXmlToXml.ckiM = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_toXmlW") :  Procedure.s ckToXml(obj.i) :  ProcedureReturn PeekS(HtmlToXmlToXml(obj)) :  EndProcedure
  Global HtmlToXmlUndropTagType.ckvMs = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_UndropTagTypeW") :  Procedure ckUndropTagType(obj.i, tagName.s) :  ProcedureReturn HtmlToXmlUndropTagType(obj, tagName) :  EndProcedure
  Global HtmlToXmlUndropTextFormattingTags.ckvM = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_UndropTextFormattingTagsW") :  Procedure ckUndropTextFormattingTags(obj.i) :  ProcedureReturn HtmlToXmlUndropTextFormattingTags(obj) :  EndProcedure
  Global HtmlToXmlUnlockComponent.ckiMs = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn HtmlToXmlUnlockComponent(obj, unlockCode) :  EndProcedure
  Global HtmlToXmlWriteStringToFile.ckiMsss = GetFunction(CkHtmlToXmlLibId,"CkHtmlToXmlU_WriteStringToFileW") :  Procedure.i ckWriteStringToFile(obj.i, stringToWrite.s, filename.s, charset.s) :  ProcedureReturn HtmlToXmlWriteStringToFile(obj, stringToWrite, filename, charset) :  EndProcedure
EndModule

