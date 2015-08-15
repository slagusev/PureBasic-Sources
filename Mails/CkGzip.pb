DeclareModule CkGzip
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckComment(obj.i)
  Declare setCkComment(obj.i, value.s)
  Declare.i ckCompressionLevel(obj.i)
  Declare setCkCompressionLevel(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckFilename(obj.i)
  Declare setCkFilename(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastModStr(obj.i)
  Declare setCkLastModStr(obj.i, value.s)
  Declare.i ckUseCurrentDate(obj.i)
  Declare setCkUseCurrentDate(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckCompressFile(obj.i, inFilename.s, destPath.s)
  Declare.i ckCompressFile2(obj.i, inFilename.s, embeddedFilename.s, destPath.s)
  Declare.s ckCompressStringENC(obj.i, inStr.s, charset.s, encoding.s)
  Declare.i ckCompressStringToFile(obj.i, inStr.s, destCharset.s, destPath.s)
  Declare.s ckDeflateStringENC(obj.i, inString.s, charsetName.s, outputEncoding.s)
  Declare.i ckExamineFile(obj.i, inGzFilename.s)
  Declare.i ckGetDt(obj.i)
  Declare.s ckInflateStringENC(obj.i, inString.s, convertFromCharset.s, inputEncoding.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetDt(obj.i, dt.i)
  Declare.i ckUnTarGz(obj.i, tgzFilename.s, destDir.s, bNoAbsolute.i)
  Declare.i ckUncompressFile(obj.i, srcPath.s, destPath.s)
  Declare.s ckUncompressFileToString(obj.i, gzFilename.s, charset.s)
  Declare.s ckUncompressStringENC(obj.i, inStr.s, charset.s, encoding.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.s ckXfdlToXml(obj.i, xfldData.s)
EndDeclareModule

Module CkGzip
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkGzipLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkGzipLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkGzipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkGzipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkGzipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkGzipCreate()
  Global GzipCreate.CkGzipCreate = GetFunction(CkGzipLibId,"CkGzipU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn GzipCreate()
   EndProcedure
  Prototype CkGzipDispose(obj.i)
  Global GzipDispose.CkGzipDispose = GetFunction(CkGzipLibId,"CkGzipU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn GzipDispose(obj)
   EndProcedure
  Global GzipComment.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_commentW") :  Procedure.s ckComment(obj.i) :    ProcedureReturn PeekS(GzipComment(obj)) :   EndProcedure
  Global GzipSetComment.cksPropSet = GetFunction(CkGzipLibId,"CkGzipU_putCommentW") :  Procedure setCkComment(obj.i, value.s) :    ProcedureReturn GzipSetComment(obj,value) :   EndProcedure
  Global GzipCompressionLevel.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_getCompressionLevelW") :  Procedure.i ckCompressionLevel(obj.i) :    ProcedureReturn GzipCompressionLevel(obj) :   EndProcedure
  Global GzipSetCompressionLevel.ckiPropSet = GetFunction(CkGzipLibId,"CkGzipU_putCompressionLevelW") :  Procedure setCkCompressionLevel(obj.i, value.i) :    ProcedureReturn GzipSetCompressionLevel(obj,value) :   EndProcedure
  Global GzipDebugLogFilePath.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(GzipDebugLogFilePath(obj)) :   EndProcedure
  Global GzipSetDebugLogFilePath.cksPropSet = GetFunction(CkGzipLibId,"CkGzipU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn GzipSetDebugLogFilePath(obj,value) :   EndProcedure
  Global GzipFilename.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_filenameW") :  Procedure.s ckFilename(obj.i) :    ProcedureReturn PeekS(GzipFilename(obj)) :   EndProcedure
  Global GzipSetFilename.cksPropSet = GetFunction(CkGzipLibId,"CkGzipU_putFilenameW") :  Procedure setCkFilename(obj.i, value.s) :    ProcedureReturn GzipSetFilename(obj,value) :   EndProcedure
  Global GzipHeartbeatMs.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn GzipHeartbeatMs(obj) :   EndProcedure
  Global GzipSetHeartbeatMs.ckiPropSet = GetFunction(CkGzipLibId,"CkGzipU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn GzipSetHeartbeatMs(obj,value) :   EndProcedure
  Global GzipLastErrorHtml.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(GzipLastErrorHtml(obj)) :   EndProcedure
  Global GzipLastErrorText.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(GzipLastErrorText(obj)) :   EndProcedure
  Global GzipLastErrorXml.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(GzipLastErrorXml(obj)) :   EndProcedure
  Global GzipLastModStr.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_lastModStrW") :  Procedure.s ckLastModStr(obj.i) :    ProcedureReturn PeekS(GzipLastModStr(obj)) :   EndProcedure
  Global GzipSetLastModStr.cksPropSet = GetFunction(CkGzipLibId,"CkGzipU_putLastModStrW") :  Procedure setCkLastModStr(obj.i, value.s) :    ProcedureReturn GzipSetLastModStr(obj,value) :   EndProcedure
  Global GzipUseCurrentDate.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_getUseCurrentDateW") :  Procedure.i ckUseCurrentDate(obj.i) :    ProcedureReturn GzipUseCurrentDate(obj) :   EndProcedure
  Global GzipSetUseCurrentDate.ckiPropSet = GetFunction(CkGzipLibId,"CkGzipU_putUseCurrentDateW") :  Procedure setCkUseCurrentDate(obj.i, value.i) :    ProcedureReturn GzipSetUseCurrentDate(obj,value) :   EndProcedure
  Global GzipVerboseLogging.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn GzipVerboseLogging(obj) :   EndProcedure
  Global GzipSetVerboseLogging.ckiPropSet = GetFunction(CkGzipLibId,"CkGzipU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn GzipSetVerboseLogging(obj,value) :   EndProcedure
  Global GzipVersion.ckPropGet = GetFunction(CkGzipLibId,"CkGzipU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(GzipVersion(obj)) :   EndProcedure
  Global GzipCompressFile.ckiMss = GetFunction(CkGzipLibId,"CkGzipU_CompressFileW") :  Procedure.i ckCompressFile(obj.i, inFilename.s, destPath.s) :  ProcedureReturn GzipCompressFile(obj, inFilename, destPath) :  EndProcedure
  Global GzipCompressFile2.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_CompressFile2W") :  Procedure.i ckCompressFile2(obj.i, inFilename.s, embeddedFilename.s, destPath.s) :  ProcedureReturn GzipCompressFile2(obj, inFilename, embeddedFilename, destPath) :  EndProcedure
  Global GzipCompressStringENC.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_compressStringENCW") :  Procedure.s ckCompressStringENC(obj.i, inStr.s, charset.s, encoding.s) :  ProcedureReturn PeekS(GzipCompressStringENC(obj, inStr, charset, encoding)) :  EndProcedure
  Global GzipCompressStringToFile.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_CompressStringToFileW") :  Procedure.i ckCompressStringToFile(obj.i, inStr.s, destCharset.s, destPath.s) :  ProcedureReturn GzipCompressStringToFile(obj, inStr, destCharset, destPath) :  EndProcedure
  Global GzipDeflateStringENC.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_deflateStringENCW") :  Procedure.s ckDeflateStringENC(obj.i, inString.s, charsetName.s, outputEncoding.s) :  ProcedureReturn PeekS(GzipDeflateStringENC(obj, inString, charsetName, outputEncoding)) :  EndProcedure
  Global GzipExamineFile.ckiMs = GetFunction(CkGzipLibId,"CkGzipU_ExamineFileW") :  Procedure.i ckExamineFile(obj.i, inGzFilename.s) :  ProcedureReturn GzipExamineFile(obj, inGzFilename) :  EndProcedure
  Global GzipGetDt.ckiM = GetFunction(CkGzipLibId,"CkGzipU_GetDtW") :  Procedure.i ckGetDt(obj.i) :  ProcedureReturn GzipGetDt(obj) :  EndProcedure
  Global GzipInflateStringENC.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_inflateStringENCW") :  Procedure.s ckInflateStringENC(obj.i, inString.s, convertFromCharset.s, inputEncoding.s) :  ProcedureReturn PeekS(GzipInflateStringENC(obj, inString, convertFromCharset, inputEncoding)) :  EndProcedure
  Global GzipIsUnlocked.ckiM = GetFunction(CkGzipLibId,"CkGzipU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn GzipIsUnlocked(obj) :  EndProcedure
  Global GzipSaveLastError.ckiMs = GetFunction(CkGzipLibId,"CkGzipU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn GzipSaveLastError(obj, path) :  EndProcedure
  Global GzipSetDt.ckiMi = GetFunction(CkGzipLibId,"CkGzipU_SetDtW") :  Procedure.i ckSetDt(obj.i, dt.i) :  ProcedureReturn GzipSetDt(obj, dt) :  EndProcedure
  Global GzipUnTarGz.ckiMssi = GetFunction(CkGzipLibId,"CkGzipU_UnTarGzW") :  Procedure.i ckUnTarGz(obj.i, tgzFilename.s, destDir.s, bNoAbsolute.i) :  ProcedureReturn GzipUnTarGz(obj, tgzFilename, destDir, bNoAbsolute) :  EndProcedure
  Global GzipUncompressFile.ckiMss = GetFunction(CkGzipLibId,"CkGzipU_UncompressFileW") :  Procedure.i ckUncompressFile(obj.i, srcPath.s, destPath.s) :  ProcedureReturn GzipUncompressFile(obj, srcPath, destPath) :  EndProcedure
  Global GzipUncompressFileToString.ckiMss = GetFunction(CkGzipLibId,"CkGzipU_uncompressFileToStringW") :  Procedure.s ckUncompressFileToString(obj.i, gzFilename.s, charset.s) :  ProcedureReturn PeekS(GzipUncompressFileToString(obj, gzFilename, charset)) :  EndProcedure
  Global GzipUncompressStringENC.ckiMsss = GetFunction(CkGzipLibId,"CkGzipU_uncompressStringENCW") :  Procedure.s ckUncompressStringENC(obj.i, inStr.s, charset.s, encoding.s) :  ProcedureReturn PeekS(GzipUncompressStringENC(obj, inStr, charset, encoding)) :  EndProcedure
  Global GzipUnlockComponent.ckiMs = GetFunction(CkGzipLibId,"CkGzipU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn GzipUnlockComponent(obj, unlockCode) :  EndProcedure
  Global GzipXfdlToXml.ckiMs = GetFunction(CkGzipLibId,"CkGzipU_xfdlToXmlW") :  Procedure.s ckXfdlToXml(obj.i, xfldData.s) :  ProcedureReturn PeekS(GzipXfdlToXml(obj, xfldData)) :  EndProcedure
EndModule

