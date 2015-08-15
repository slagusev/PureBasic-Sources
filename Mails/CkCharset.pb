DeclareModule CkCharset
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAltToCharset(obj.i)
  Declare setCkAltToCharset(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckErrorAction(obj.i)
  Declare setCkErrorAction(obj.i, value.i)
  Declare.s ckFromCharset(obj.i)
  Declare setCkFromCharset(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastInputAsHex(obj.i)
  Declare.s ckLastInputAsQP(obj.i)
  Declare.s ckLastOutputAsHex(obj.i)
  Declare.s ckLastOutputAsQP(obj.i)
  Declare.i ckSaveLast(obj.i)
  Declare setCkSaveLast(obj.i, value.i)
  Declare.s ckToCharset(obj.i)
  Declare setCkToCharset(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckCharsetToCodePage(obj.i, charsetName.s)
  Declare.s ckCodePageToCharset(obj.i, codePage.i)
  Declare.i ckConvertFile(obj.i, inPath.s, destPath.s)
  Declare.i ckConvertFileNoPreamble(obj.i, inPath.s, destPath.s)
  Declare.i ckConvertHtmlFile(obj.i, inPath.s, destPath.s)
  Declare.s ckEntityEncodeDec(obj.i, str.s)
  Declare.s ckEntityEncodeHex(obj.i, str.s)
  Declare.s ckGetHtmlFileCharset(obj.i, htmlFilePath.s)
  Declare.s ckHtmlDecodeToStr(obj.i, inStr.s)
  Declare.i ckHtmlEntityDecodeFile(obj.i, inPath.s, destPath.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.s ckLowerCase(obj.i, inStr.s)
  Declare.s ckReadFileToString(obj.i, path.s, charset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetErrorString(obj.i, str.s, charset.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.s ckUpperCase(obj.i, inStr.s)
  Declare.s ckUrlDecodeStr(obj.i, inStr.s)
  Declare.i ckVerifyFile(obj.i, charset.s, path.s)
  Declare.i ckWriteStringToFile(obj.i, textData.s, path.s, charset.s)
EndDeclareModule

Module CkCharset
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCharsetLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCharsetLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCharsetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCharsetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCharsetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkCharsetCreate()
  Global CharsetCreate.CkCharsetCreate = GetFunction(CkCharsetLibId,"CkCharsetU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CharsetCreate()
   EndProcedure
  Prototype CkCharsetDispose(obj.i)
  Global CharsetDispose.CkCharsetDispose = GetFunction(CkCharsetLibId,"CkCharsetU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CharsetDispose(obj)
   EndProcedure
  Global CharsetAltToCharset.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_altToCharsetW") :  Procedure.s ckAltToCharset(obj.i) :    ProcedureReturn PeekS(CharsetAltToCharset(obj)) :   EndProcedure
  Global CharsetSetAltToCharset.cksPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putAltToCharsetW") :  Procedure setCkAltToCharset(obj.i, value.s) :    ProcedureReturn CharsetSetAltToCharset(obj,value) :   EndProcedure
  Global CharsetDebugLogFilePath.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CharsetDebugLogFilePath(obj)) :   EndProcedure
  Global CharsetSetDebugLogFilePath.cksPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CharsetSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CharsetErrorAction.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_getErrorActionW") :  Procedure.i ckErrorAction(obj.i) :    ProcedureReturn CharsetErrorAction(obj) :   EndProcedure
  Global CharsetSetErrorAction.ckiPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putErrorActionW") :  Procedure setCkErrorAction(obj.i, value.i) :    ProcedureReturn CharsetSetErrorAction(obj,value) :   EndProcedure
  Global CharsetFromCharset.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_fromCharsetW") :  Procedure.s ckFromCharset(obj.i) :    ProcedureReturn PeekS(CharsetFromCharset(obj)) :   EndProcedure
  Global CharsetSetFromCharset.cksPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putFromCharsetW") :  Procedure setCkFromCharset(obj.i, value.s) :    ProcedureReturn CharsetSetFromCharset(obj,value) :   EndProcedure
  Global CharsetLastErrorHtml.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CharsetLastErrorHtml(obj)) :   EndProcedure
  Global CharsetLastErrorText.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CharsetLastErrorText(obj)) :   EndProcedure
  Global CharsetLastErrorXml.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CharsetLastErrorXml(obj)) :   EndProcedure
  Global CharsetLastInputAsHex.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastInputAsHexW") :  Procedure.s ckLastInputAsHex(obj.i) :    ProcedureReturn PeekS(CharsetLastInputAsHex(obj)) :   EndProcedure
  Global CharsetLastInputAsQP.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastInputAsQPW") :  Procedure.s ckLastInputAsQP(obj.i) :    ProcedureReturn PeekS(CharsetLastInputAsQP(obj)) :   EndProcedure
  Global CharsetLastOutputAsHex.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastOutputAsHexW") :  Procedure.s ckLastOutputAsHex(obj.i) :    ProcedureReturn PeekS(CharsetLastOutputAsHex(obj)) :   EndProcedure
  Global CharsetLastOutputAsQP.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_lastOutputAsQPW") :  Procedure.s ckLastOutputAsQP(obj.i) :    ProcedureReturn PeekS(CharsetLastOutputAsQP(obj)) :   EndProcedure
  Global CharsetSaveLast.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_getSaveLastW") :  Procedure.i ckSaveLast(obj.i) :    ProcedureReturn CharsetSaveLast(obj) :   EndProcedure
  Global CharsetSetSaveLast.ckiPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putSaveLastW") :  Procedure setCkSaveLast(obj.i, value.i) :    ProcedureReturn CharsetSetSaveLast(obj,value) :   EndProcedure
  Global CharsetToCharset.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_toCharsetW") :  Procedure.s ckToCharset(obj.i) :    ProcedureReturn PeekS(CharsetToCharset(obj)) :   EndProcedure
  Global CharsetSetToCharset.cksPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putToCharsetW") :  Procedure setCkToCharset(obj.i, value.s) :    ProcedureReturn CharsetSetToCharset(obj,value) :   EndProcedure
  Global CharsetVerboseLogging.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CharsetVerboseLogging(obj) :   EndProcedure
  Global CharsetSetVerboseLogging.ckiPropSet = GetFunction(CkCharsetLibId,"CkCharsetU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CharsetSetVerboseLogging(obj,value) :   EndProcedure
  Global CharsetVersion.ckPropGet = GetFunction(CkCharsetLibId,"CkCharsetU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CharsetVersion(obj)) :   EndProcedure
  Global CharsetCharsetToCodePage.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_CharsetToCodePageW") :  Procedure.i ckCharsetToCodePage(obj.i, charsetName.s) :  ProcedureReturn CharsetCharsetToCodePage(obj, charsetName) :  EndProcedure
  Global CharsetCodePageToCharset.ckiMi = GetFunction(CkCharsetLibId,"CkCharsetU_codePageToCharsetW") :  Procedure.s ckCodePageToCharset(obj.i, codePage.i) :  ProcedureReturn PeekS(CharsetCodePageToCharset(obj, codePage)) :  EndProcedure
  Global CharsetConvertFile.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_ConvertFileW") :  Procedure.i ckConvertFile(obj.i, inPath.s, destPath.s) :  ProcedureReturn CharsetConvertFile(obj, inPath, destPath) :  EndProcedure
  Global CharsetConvertFileNoPreamble.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_ConvertFileNoPreambleW") :  Procedure.i ckConvertFileNoPreamble(obj.i, inPath.s, destPath.s) :  ProcedureReturn CharsetConvertFileNoPreamble(obj, inPath, destPath) :  EndProcedure
  Global CharsetConvertHtmlFile.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_ConvertHtmlFileW") :  Procedure.i ckConvertHtmlFile(obj.i, inPath.s, destPath.s) :  ProcedureReturn CharsetConvertHtmlFile(obj, inPath, destPath) :  EndProcedure
  Global CharsetEntityEncodeDec.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_entityEncodeDecW") :  Procedure.s ckEntityEncodeDec(obj.i, str.s) :  ProcedureReturn PeekS(CharsetEntityEncodeDec(obj, str)) :  EndProcedure
  Global CharsetEntityEncodeHex.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_entityEncodeHexW") :  Procedure.s ckEntityEncodeHex(obj.i, str.s) :  ProcedureReturn PeekS(CharsetEntityEncodeHex(obj, str)) :  EndProcedure
  Global CharsetGetHtmlFileCharset.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_getHtmlFileCharsetW") :  Procedure.s ckGetHtmlFileCharset(obj.i, htmlFilePath.s) :  ProcedureReturn PeekS(CharsetGetHtmlFileCharset(obj, htmlFilePath)) :  EndProcedure
  Global CharsetHtmlDecodeToStr.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_htmlDecodeToStrW") :  Procedure.s ckHtmlDecodeToStr(obj.i, inStr.s) :  ProcedureReturn PeekS(CharsetHtmlDecodeToStr(obj, inStr)) :  EndProcedure
  Global CharsetHtmlEntityDecodeFile.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_HtmlEntityDecodeFileW") :  Procedure.i ckHtmlEntityDecodeFile(obj.i, inPath.s, destPath.s) :  ProcedureReturn CharsetHtmlEntityDecodeFile(obj, inPath, destPath) :  EndProcedure
  Global CharsetIsUnlocked.ckiM = GetFunction(CkCharsetLibId,"CkCharsetU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn CharsetIsUnlocked(obj) :  EndProcedure
  Global CharsetLowerCase.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_lowerCaseW") :  Procedure.s ckLowerCase(obj.i, inStr.s) :  ProcedureReturn PeekS(CharsetLowerCase(obj, inStr)) :  EndProcedure
  Global CharsetReadFileToString.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_readFileToStringW") :  Procedure.s ckReadFileToString(obj.i, path.s, charset.s) :  ProcedureReturn PeekS(CharsetReadFileToString(obj, path, charset)) :  EndProcedure
  Global CharsetSaveLastError.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CharsetSaveLastError(obj, path) :  EndProcedure
  Global CharsetSetErrorString.ckvMss = GetFunction(CkCharsetLibId,"CkCharsetU_SetErrorStringW") :  Procedure ckSetErrorString(obj.i, str.s, charset.s) :  ProcedureReturn CharsetSetErrorString(obj, str, charset) :  EndProcedure
  Global CharsetUnlockComponent.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn CharsetUnlockComponent(obj, unlockCode) :  EndProcedure
  Global CharsetUpperCase.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_upperCaseW") :  Procedure.s ckUpperCase(obj.i, inStr.s) :  ProcedureReturn PeekS(CharsetUpperCase(obj, inStr)) :  EndProcedure
  Global CharsetUrlDecodeStr.ckiMs = GetFunction(CkCharsetLibId,"CkCharsetU_urlDecodeStrW") :  Procedure.s ckUrlDecodeStr(obj.i, inStr.s) :  ProcedureReturn PeekS(CharsetUrlDecodeStr(obj, inStr)) :  EndProcedure
  Global CharsetVerifyFile.ckiMss = GetFunction(CkCharsetLibId,"CkCharsetU_VerifyFileW") :  Procedure.i ckVerifyFile(obj.i, charset.s, path.s) :  ProcedureReturn CharsetVerifyFile(obj, charset, path) :  EndProcedure
  Global CharsetWriteStringToFile.ckiMsss = GetFunction(CkCharsetLibId,"CkCharsetU_WriteStringToFileW") :  Procedure.i ckWriteStringToFile(obj.i, textData.s, path.s, charset.s) :  ProcedureReturn CharsetWriteStringToFile(obj, textData, path, charset) :  EndProcedure
EndModule

