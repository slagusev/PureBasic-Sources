DeclareModule CkZipEntry
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckComment(obj.i)
  Declare setCkComment(obj.i, value.s)
  Declare.i ckCompressedLength(obj.i)
  Declare.i ckCompressedLength64(obj.i)
  Declare.i ckCompressionLevel(obj.i)
  Declare setCkCompressionLevel(obj.i, value.i)
  Declare.i ckCompressionMethod(obj.i)
  Declare setCkCompressionMethod(obj.i, value.i)
  Declare.i ckCrc(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckEntryID(obj.i)
  Declare.i ckEntryType(obj.i)
  Declare.s ckFileDateTimeStr(obj.i)
  Declare setCkFileDateTimeStr(obj.i, value.s)
  Declare.s ckFileName(obj.i)
  Declare setCkFileName(obj.i, value.s)
  Declare.s ckFileNameHex(obj.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.i ckIsDirectory(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckTextFlag(obj.i)
  Declare setCkTextFlag(obj.i, value.i)
  Declare.i ckUncompressedLength(obj.i)
  Declare.i ckUncompressedLength64(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAppendString(obj.i, strContent.s, charset.s)
  Declare.s ckCopyToBase64(obj.i)
  Declare.s ckCopyToHex(obj.i)
  Declare.i ckExtract(obj.i, dirPath.s)
  Declare.i ckExtractInto(obj.i, dirPath.s)
  Declare.i ckGetDt(obj.i)
  Declare.i ckNextEntry(obj.i)
  Declare.i ckNextMatchingEntry(obj.i, matchStr.s)
  Declare.i ckReplaceString(obj.i, strContent.s, charset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetDt(obj.i, dt.i)
  Declare.s ckUnzipToString(obj.i, lineEndingBehavior.i, srcCharset.s)
EndDeclareModule

Module CkZipEntry
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipEntryLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkZipEntryLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkZipEntryLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipEntryLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkZipEntryLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkZipEntryCreate()
  Global ZipEntryCreate.CkZipEntryCreate = GetFunction(CkZipEntryLibId,"CkZipEntryU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn ZipEntryCreate()
   EndProcedure
  Prototype CkZipEntryDispose(obj.i)
  Global ZipEntryDispose.CkZipEntryDispose = GetFunction(CkZipEntryLibId,"CkZipEntryU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn ZipEntryDispose(obj)
   EndProcedure
  Global ZipEntryComment.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_commentW") :  Procedure.s ckComment(obj.i) :    ProcedureReturn PeekS(ZipEntryComment(obj)) :   EndProcedure
  Global ZipEntrySetComment.cksPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putCommentW") :  Procedure setCkComment(obj.i, value.s) :    ProcedureReturn ZipEntrySetComment(obj,value) :   EndProcedure
  Global ZipEntryCompressedLength.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getCompressedLengthW") :  Procedure.i ckCompressedLength(obj.i) :    ProcedureReturn ZipEntryCompressedLength(obj) :   EndProcedure
  Global ZipEntryCompressedLength64.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getCompressedLength64W") :  Procedure.i ckCompressedLength64(obj.i) :    ProcedureReturn ZipEntryCompressedLength64(obj) :   EndProcedure
  Global ZipEntryCompressionLevel.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getCompressionLevelW") :  Procedure.i ckCompressionLevel(obj.i) :    ProcedureReturn ZipEntryCompressionLevel(obj) :   EndProcedure
  Global ZipEntrySetCompressionLevel.ckiPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putCompressionLevelW") :  Procedure setCkCompressionLevel(obj.i, value.i) :    ProcedureReturn ZipEntrySetCompressionLevel(obj,value) :   EndProcedure
  Global ZipEntryCompressionMethod.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getCompressionMethodW") :  Procedure.i ckCompressionMethod(obj.i) :    ProcedureReturn ZipEntryCompressionMethod(obj) :   EndProcedure
  Global ZipEntrySetCompressionMethod.ckiPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putCompressionMethodW") :  Procedure setCkCompressionMethod(obj.i, value.i) :    ProcedureReturn ZipEntrySetCompressionMethod(obj,value) :   EndProcedure
  Global ZipEntryCrc.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getCrcW") :  Procedure.i ckCrc(obj.i) :    ProcedureReturn ZipEntryCrc(obj) :   EndProcedure
  Global ZipEntryDebugLogFilePath.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(ZipEntryDebugLogFilePath(obj)) :   EndProcedure
  Global ZipEntrySetDebugLogFilePath.cksPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn ZipEntrySetDebugLogFilePath(obj,value) :   EndProcedure
  Global ZipEntryEntryID.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getEntryIDW") :  Procedure.i ckEntryID(obj.i) :    ProcedureReturn ZipEntryEntryID(obj) :   EndProcedure
  Global ZipEntryEntryType.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getEntryTypeW") :  Procedure.i ckEntryType(obj.i) :    ProcedureReturn ZipEntryEntryType(obj) :   EndProcedure
  Global ZipEntryFileDateTimeStr.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_fileDateTimeStrW") :  Procedure.s ckFileDateTimeStr(obj.i) :    ProcedureReturn PeekS(ZipEntryFileDateTimeStr(obj)) :   EndProcedure
  Global ZipEntrySetFileDateTimeStr.cksPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putFileDateTimeStrW") :  Procedure setCkFileDateTimeStr(obj.i, value.s) :    ProcedureReturn ZipEntrySetFileDateTimeStr(obj,value) :   EndProcedure
  Global ZipEntryFileName.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_fileNameW") :  Procedure.s ckFileName(obj.i) :    ProcedureReturn PeekS(ZipEntryFileName(obj)) :   EndProcedure
  Global ZipEntrySetFileName.cksPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putFileNameW") :  Procedure setCkFileName(obj.i, value.s) :    ProcedureReturn ZipEntrySetFileName(obj,value) :   EndProcedure
  Global ZipEntryFileNameHex.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_fileNameHexW") :  Procedure.s ckFileNameHex(obj.i) :    ProcedureReturn PeekS(ZipEntryFileNameHex(obj)) :   EndProcedure
  Global ZipEntryHeartbeatMs.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn ZipEntryHeartbeatMs(obj) :   EndProcedure
  Global ZipEntrySetHeartbeatMs.ckiPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn ZipEntrySetHeartbeatMs(obj,value) :   EndProcedure
  Global ZipEntryIsDirectory.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getIsDirectoryW") :  Procedure.i ckIsDirectory(obj.i) :    ProcedureReturn ZipEntryIsDirectory(obj) :   EndProcedure
  Global ZipEntryLastErrorHtml.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(ZipEntryLastErrorHtml(obj)) :   EndProcedure
  Global ZipEntryLastErrorText.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(ZipEntryLastErrorText(obj)) :   EndProcedure
  Global ZipEntryLastErrorXml.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(ZipEntryLastErrorXml(obj)) :   EndProcedure
  Global ZipEntryTextFlag.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getTextFlagW") :  Procedure.i ckTextFlag(obj.i) :    ProcedureReturn ZipEntryTextFlag(obj) :   EndProcedure
  Global ZipEntrySetTextFlag.ckiPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putTextFlagW") :  Procedure setCkTextFlag(obj.i, value.i) :    ProcedureReturn ZipEntrySetTextFlag(obj,value) :   EndProcedure
  Global ZipEntryUncompressedLength.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getUncompressedLengthW") :  Procedure.i ckUncompressedLength(obj.i) :    ProcedureReturn ZipEntryUncompressedLength(obj) :   EndProcedure
  Global ZipEntryUncompressedLength64.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getUncompressedLength64W") :  Procedure.i ckUncompressedLength64(obj.i) :    ProcedureReturn ZipEntryUncompressedLength64(obj) :   EndProcedure
  Global ZipEntryVerboseLogging.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn ZipEntryVerboseLogging(obj) :   EndProcedure
  Global ZipEntrySetVerboseLogging.ckiPropSet = GetFunction(CkZipEntryLibId,"CkZipEntryU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn ZipEntrySetVerboseLogging(obj,value) :   EndProcedure
  Global ZipEntryVersion.ckPropGet = GetFunction(CkZipEntryLibId,"CkZipEntryU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(ZipEntryVersion(obj)) :   EndProcedure
  Global ZipEntryAppendString.ckiMss = GetFunction(CkZipEntryLibId,"CkZipEntryU_AppendStringW") :  Procedure.i ckAppendString(obj.i, strContent.s, charset.s) :  ProcedureReturn ZipEntryAppendString(obj, strContent, charset) :  EndProcedure
  Global ZipEntryCopyToBase64.ckiM = GetFunction(CkZipEntryLibId,"CkZipEntryU_copyToBase64W") :  Procedure.s ckCopyToBase64(obj.i) :  ProcedureReturn PeekS(ZipEntryCopyToBase64(obj)) :  EndProcedure
  Global ZipEntryCopyToHex.ckiM = GetFunction(CkZipEntryLibId,"CkZipEntryU_copyToHexW") :  Procedure.s ckCopyToHex(obj.i) :  ProcedureReturn PeekS(ZipEntryCopyToHex(obj)) :  EndProcedure
  Global ZipEntryExtract.ckiMs = GetFunction(CkZipEntryLibId,"CkZipEntryU_ExtractW") :  Procedure.i ckExtract(obj.i, dirPath.s) :  ProcedureReturn ZipEntryExtract(obj, dirPath) :  EndProcedure
  Global ZipEntryExtractInto.ckiMs = GetFunction(CkZipEntryLibId,"CkZipEntryU_ExtractIntoW") :  Procedure.i ckExtractInto(obj.i, dirPath.s) :  ProcedureReturn ZipEntryExtractInto(obj, dirPath) :  EndProcedure
  Global ZipEntryGetDt.ckiM = GetFunction(CkZipEntryLibId,"CkZipEntryU_GetDtW") :  Procedure.i ckGetDt(obj.i) :  ProcedureReturn ZipEntryGetDt(obj) :  EndProcedure
  Global ZipEntryNextEntry.ckiM = GetFunction(CkZipEntryLibId,"CkZipEntryU_NextEntryW") :  Procedure.i ckNextEntry(obj.i) :  ProcedureReturn ZipEntryNextEntry(obj) :  EndProcedure
  Global ZipEntryNextMatchingEntry.ckiMs = GetFunction(CkZipEntryLibId,"CkZipEntryU_NextMatchingEntryW") :  Procedure.i ckNextMatchingEntry(obj.i, matchStr.s) :  ProcedureReturn ZipEntryNextMatchingEntry(obj, matchStr) :  EndProcedure
  Global ZipEntryReplaceString.ckiMss = GetFunction(CkZipEntryLibId,"CkZipEntryU_ReplaceStringW") :  Procedure.i ckReplaceString(obj.i, strContent.s, charset.s) :  ProcedureReturn ZipEntryReplaceString(obj, strContent, charset) :  EndProcedure
  Global ZipEntrySaveLastError.ckiMs = GetFunction(CkZipEntryLibId,"CkZipEntryU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn ZipEntrySaveLastError(obj, path) :  EndProcedure
  Global ZipEntrySetDt.ckvMi = GetFunction(CkZipEntryLibId,"CkZipEntryU_SetDtW") :  Procedure ckSetDt(obj.i, dt.i) :  ProcedureReturn ZipEntrySetDt(obj, dt) :  EndProcedure
  Global ZipEntryUnzipToString.ckiMis = GetFunction(CkZipEntryLibId,"CkZipEntryU_unzipToStringW") :  Procedure.s ckUnzipToString(obj.i, lineEndingBehavior.i, srcCharset.s) :  ProcedureReturn PeekS(ZipEntryUnzipToString(obj, lineEndingBehavior, srcCharset)) :  EndProcedure
EndModule

