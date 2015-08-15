DeclareModule CkTar
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCaptureXmlListing(obj.i)
  Declare setCkCaptureXmlListing(obj.i, value.i)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDirMode(obj.i)
  Declare setCkDirMode(obj.i, value.i)
  Declare.s ckDirPrefix(obj.i)
  Declare setCkDirPrefix(obj.i, value.s)
  Declare.i ckFileMode(obj.i)
  Declare setCkFileMode(obj.i, value.i)
  Declare.i ckGroupId(obj.i)
  Declare setCkGroupId(obj.i, value.i)
  Declare.s ckGroupName(obj.i)
  Declare setCkGroupName(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckMatchCaseSensitive(obj.i)
  Declare setCkMatchCaseSensitive(obj.i, value.i)
  Declare.s ckMustMatch(obj.i)
  Declare setCkMustMatch(obj.i, value.s)
  Declare.s ckMustNotMatch(obj.i)
  Declare setCkMustNotMatch(obj.i, value.s)
  Declare.i ckNoAbsolutePaths(obj.i)
  Declare setCkNoAbsolutePaths(obj.i, value.i)
  Declare.i ckNumDirRoots(obj.i)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckScriptFileMode(obj.i)
  Declare setCkScriptFileMode(obj.i, value.i)
  Declare.i ckSuppressOutput(obj.i)
  Declare setCkSuppressOutput(obj.i, value.i)
  Declare.i ckUntarCaseSensitive(obj.i)
  Declare setCkUntarCaseSensitive(obj.i, value.i)
  Declare.i ckUntarDebugLog(obj.i)
  Declare setCkUntarDebugLog(obj.i, value.i)
  Declare.i ckUntarDiscardPaths(obj.i)
  Declare setCkUntarDiscardPaths(obj.i, value.i)
  Declare.s ckUntarFromDir(obj.i)
  Declare setCkUntarFromDir(obj.i, value.s)
  Declare.s ckUntarMatchPattern(obj.i)
  Declare setCkUntarMatchPattern(obj.i, value.s)
  Declare.i ckUntarMaxCount(obj.i)
  Declare setCkUntarMaxCount(obj.i, value.i)
  Declare.i ckUserId(obj.i)
  Declare setCkUserId(obj.i, value.i)
  Declare.s ckUserName(obj.i)
  Declare setCkUserName(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckWriteFormat(obj.i)
  Declare setCkWriteFormat(obj.i, value.s)
  Declare.s ckXmlListing(obj.i)
  Declare setCkXmlListing(obj.i, value.s)
  Declare.i ckAddDirRoot(obj.i, dirPath.s)
  Declare.i ckAddFile(obj.i, path.s)
  Declare.s ckGetDirRoot(obj.i, index.i)
  Declare.s ckListXml(obj.i, tarPath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUntar(obj.i, tarPath.s)
  Declare.i ckUntarBz2(obj.i, tarPath.s)
  Declare.i ckUntarGz(obj.i, tarPath.s)
  Declare.i ckUntarZ(obj.i, tarPath.s)
  Declare.i ckVerifyTar(obj.i, tarPath.s)
  Declare.i ckWriteTar(obj.i, tarPath.s)
  Declare.i ckWriteTarBz2(obj.i, bz2Path.s)
  Declare.i ckWriteTarGz(obj.i, gzPath.s)
EndDeclareModule

Module CkTar
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkTarLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkTarLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkTarLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkTarLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkTarLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkTarCreate()
  Global TarCreate.CkTarCreate = GetFunction(CkTarLibId,"CkTarU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn TarCreate()
   EndProcedure
  Prototype CkTarDispose(obj.i)
  Global TarDispose.CkTarDispose = GetFunction(CkTarLibId,"CkTarU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn TarDispose(obj)
   EndProcedure
  Global TarCaptureXmlListing.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getCaptureXmlListingW") :  Procedure.i ckCaptureXmlListing(obj.i) :    ProcedureReturn TarCaptureXmlListing(obj) :   EndProcedure
  Global TarSetCaptureXmlListing.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putCaptureXmlListingW") :  Procedure setCkCaptureXmlListing(obj.i, value.i) :    ProcedureReturn TarSetCaptureXmlListing(obj,value) :   EndProcedure
  Global TarCharset.ckPropGet = GetFunction(CkTarLibId,"CkTarU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(TarCharset(obj)) :   EndProcedure
  Global TarSetCharset.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn TarSetCharset(obj,value) :   EndProcedure
  Global TarDebugLogFilePath.ckPropGet = GetFunction(CkTarLibId,"CkTarU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(TarDebugLogFilePath(obj)) :   EndProcedure
  Global TarSetDebugLogFilePath.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn TarSetDebugLogFilePath(obj,value) :   EndProcedure
  Global TarDirMode.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getDirModeW") :  Procedure.i ckDirMode(obj.i) :    ProcedureReturn TarDirMode(obj) :   EndProcedure
  Global TarSetDirMode.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putDirModeW") :  Procedure setCkDirMode(obj.i, value.i) :    ProcedureReturn TarSetDirMode(obj,value) :   EndProcedure
  Global TarDirPrefix.ckPropGet = GetFunction(CkTarLibId,"CkTarU_dirPrefixW") :  Procedure.s ckDirPrefix(obj.i) :    ProcedureReturn PeekS(TarDirPrefix(obj)) :   EndProcedure
  Global TarSetDirPrefix.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putDirPrefixW") :  Procedure setCkDirPrefix(obj.i, value.s) :    ProcedureReturn TarSetDirPrefix(obj,value) :   EndProcedure
  Global TarFileMode.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getFileModeW") :  Procedure.i ckFileMode(obj.i) :    ProcedureReturn TarFileMode(obj) :   EndProcedure
  Global TarSetFileMode.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putFileModeW") :  Procedure setCkFileMode(obj.i, value.i) :    ProcedureReturn TarSetFileMode(obj,value) :   EndProcedure
  Global TarGroupId.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getGroupIdW") :  Procedure.i ckGroupId(obj.i) :    ProcedureReturn TarGroupId(obj) :   EndProcedure
  Global TarSetGroupId.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putGroupIdW") :  Procedure setCkGroupId(obj.i, value.i) :    ProcedureReturn TarSetGroupId(obj,value) :   EndProcedure
  Global TarGroupName.ckPropGet = GetFunction(CkTarLibId,"CkTarU_groupNameW") :  Procedure.s ckGroupName(obj.i) :    ProcedureReturn PeekS(TarGroupName(obj)) :   EndProcedure
  Global TarSetGroupName.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putGroupNameW") :  Procedure setCkGroupName(obj.i, value.s) :    ProcedureReturn TarSetGroupName(obj,value) :   EndProcedure
  Global TarHeartbeatMs.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn TarHeartbeatMs(obj) :   EndProcedure
  Global TarSetHeartbeatMs.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn TarSetHeartbeatMs(obj,value) :   EndProcedure
  Global TarLastErrorHtml.ckPropGet = GetFunction(CkTarLibId,"CkTarU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(TarLastErrorHtml(obj)) :   EndProcedure
  Global TarLastErrorText.ckPropGet = GetFunction(CkTarLibId,"CkTarU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(TarLastErrorText(obj)) :   EndProcedure
  Global TarLastErrorXml.ckPropGet = GetFunction(CkTarLibId,"CkTarU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(TarLastErrorXml(obj)) :   EndProcedure
  Global TarMatchCaseSensitive.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getMatchCaseSensitiveW") :  Procedure.i ckMatchCaseSensitive(obj.i) :    ProcedureReturn TarMatchCaseSensitive(obj) :   EndProcedure
  Global TarSetMatchCaseSensitive.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putMatchCaseSensitiveW") :  Procedure setCkMatchCaseSensitive(obj.i, value.i) :    ProcedureReturn TarSetMatchCaseSensitive(obj,value) :   EndProcedure
  Global TarMustMatch.ckPropGet = GetFunction(CkTarLibId,"CkTarU_mustMatchW") :  Procedure.s ckMustMatch(obj.i) :    ProcedureReturn PeekS(TarMustMatch(obj)) :   EndProcedure
  Global TarSetMustMatch.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putMustMatchW") :  Procedure setCkMustMatch(obj.i, value.s) :    ProcedureReturn TarSetMustMatch(obj,value) :   EndProcedure
  Global TarMustNotMatch.ckPropGet = GetFunction(CkTarLibId,"CkTarU_mustNotMatchW") :  Procedure.s ckMustNotMatch(obj.i) :    ProcedureReturn PeekS(TarMustNotMatch(obj)) :   EndProcedure
  Global TarSetMustNotMatch.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putMustNotMatchW") :  Procedure setCkMustNotMatch(obj.i, value.s) :    ProcedureReturn TarSetMustNotMatch(obj,value) :   EndProcedure
  Global TarNoAbsolutePaths.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getNoAbsolutePathsW") :  Procedure.i ckNoAbsolutePaths(obj.i) :    ProcedureReturn TarNoAbsolutePaths(obj) :   EndProcedure
  Global TarSetNoAbsolutePaths.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putNoAbsolutePathsW") :  Procedure setCkNoAbsolutePaths(obj.i, value.i) :    ProcedureReturn TarSetNoAbsolutePaths(obj,value) :   EndProcedure
  Global TarNumDirRoots.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getNumDirRootsW") :  Procedure.i ckNumDirRoots(obj.i) :    ProcedureReturn TarNumDirRoots(obj) :   EndProcedure
  Global TarPercentDoneScale.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn TarPercentDoneScale(obj) :   EndProcedure
  Global TarSetPercentDoneScale.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn TarSetPercentDoneScale(obj,value) :   EndProcedure
  Global TarScriptFileMode.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getScriptFileModeW") :  Procedure.i ckScriptFileMode(obj.i) :    ProcedureReturn TarScriptFileMode(obj) :   EndProcedure
  Global TarSetScriptFileMode.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putScriptFileModeW") :  Procedure setCkScriptFileMode(obj.i, value.i) :    ProcedureReturn TarSetScriptFileMode(obj,value) :   EndProcedure
  Global TarSuppressOutput.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getSuppressOutputW") :  Procedure.i ckSuppressOutput(obj.i) :    ProcedureReturn TarSuppressOutput(obj) :   EndProcedure
  Global TarSetSuppressOutput.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putSuppressOutputW") :  Procedure setCkSuppressOutput(obj.i, value.i) :    ProcedureReturn TarSetSuppressOutput(obj,value) :   EndProcedure
  Global TarUntarCaseSensitive.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getUntarCaseSensitiveW") :  Procedure.i ckUntarCaseSensitive(obj.i) :    ProcedureReturn TarUntarCaseSensitive(obj) :   EndProcedure
  Global TarSetUntarCaseSensitive.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarCaseSensitiveW") :  Procedure setCkUntarCaseSensitive(obj.i, value.i) :    ProcedureReturn TarSetUntarCaseSensitive(obj,value) :   EndProcedure
  Global TarUntarDebugLog.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getUntarDebugLogW") :  Procedure.i ckUntarDebugLog(obj.i) :    ProcedureReturn TarUntarDebugLog(obj) :   EndProcedure
  Global TarSetUntarDebugLog.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarDebugLogW") :  Procedure setCkUntarDebugLog(obj.i, value.i) :    ProcedureReturn TarSetUntarDebugLog(obj,value) :   EndProcedure
  Global TarUntarDiscardPaths.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getUntarDiscardPathsW") :  Procedure.i ckUntarDiscardPaths(obj.i) :    ProcedureReturn TarUntarDiscardPaths(obj) :   EndProcedure
  Global TarSetUntarDiscardPaths.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarDiscardPathsW") :  Procedure setCkUntarDiscardPaths(obj.i, value.i) :    ProcedureReturn TarSetUntarDiscardPaths(obj,value) :   EndProcedure
  Global TarUntarFromDir.ckPropGet = GetFunction(CkTarLibId,"CkTarU_untarFromDirW") :  Procedure.s ckUntarFromDir(obj.i) :    ProcedureReturn PeekS(TarUntarFromDir(obj)) :   EndProcedure
  Global TarSetUntarFromDir.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarFromDirW") :  Procedure setCkUntarFromDir(obj.i, value.s) :    ProcedureReturn TarSetUntarFromDir(obj,value) :   EndProcedure
  Global TarUntarMatchPattern.ckPropGet = GetFunction(CkTarLibId,"CkTarU_untarMatchPatternW") :  Procedure.s ckUntarMatchPattern(obj.i) :    ProcedureReturn PeekS(TarUntarMatchPattern(obj)) :   EndProcedure
  Global TarSetUntarMatchPattern.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarMatchPatternW") :  Procedure setCkUntarMatchPattern(obj.i, value.s) :    ProcedureReturn TarSetUntarMatchPattern(obj,value) :   EndProcedure
  Global TarUntarMaxCount.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getUntarMaxCountW") :  Procedure.i ckUntarMaxCount(obj.i) :    ProcedureReturn TarUntarMaxCount(obj) :   EndProcedure
  Global TarSetUntarMaxCount.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putUntarMaxCountW") :  Procedure setCkUntarMaxCount(obj.i, value.i) :    ProcedureReturn TarSetUntarMaxCount(obj,value) :   EndProcedure
  Global TarUserId.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getUserIdW") :  Procedure.i ckUserId(obj.i) :    ProcedureReturn TarUserId(obj) :   EndProcedure
  Global TarSetUserId.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putUserIdW") :  Procedure setCkUserId(obj.i, value.i) :    ProcedureReturn TarSetUserId(obj,value) :   EndProcedure
  Global TarUserName.ckPropGet = GetFunction(CkTarLibId,"CkTarU_userNameW") :  Procedure.s ckUserName(obj.i) :    ProcedureReturn PeekS(TarUserName(obj)) :   EndProcedure
  Global TarSetUserName.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putUserNameW") :  Procedure setCkUserName(obj.i, value.s) :    ProcedureReturn TarSetUserName(obj,value) :   EndProcedure
  Global TarVerboseLogging.ckPropGet = GetFunction(CkTarLibId,"CkTarU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn TarVerboseLogging(obj) :   EndProcedure
  Global TarSetVerboseLogging.ckiPropSet = GetFunction(CkTarLibId,"CkTarU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn TarSetVerboseLogging(obj,value) :   EndProcedure
  Global TarVersion.ckPropGet = GetFunction(CkTarLibId,"CkTarU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(TarVersion(obj)) :   EndProcedure
  Global TarWriteFormat.ckPropGet = GetFunction(CkTarLibId,"CkTarU_writeFormatW") :  Procedure.s ckWriteFormat(obj.i) :    ProcedureReturn PeekS(TarWriteFormat(obj)) :   EndProcedure
  Global TarSetWriteFormat.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putWriteFormatW") :  Procedure setCkWriteFormat(obj.i, value.s) :    ProcedureReturn TarSetWriteFormat(obj,value) :   EndProcedure
  Global TarXmlListing.ckPropGet = GetFunction(CkTarLibId,"CkTarU_xmlListingW") :  Procedure.s ckXmlListing(obj.i) :    ProcedureReturn PeekS(TarXmlListing(obj)) :   EndProcedure
  Global TarSetXmlListing.cksPropSet = GetFunction(CkTarLibId,"CkTarU_putXmlListingW") :  Procedure setCkXmlListing(obj.i, value.s) :    ProcedureReturn TarSetXmlListing(obj,value) :   EndProcedure
  Global TarAddDirRoot.ckiMs = GetFunction(CkTarLibId,"CkTarU_AddDirRootW") :  Procedure.i ckAddDirRoot(obj.i, dirPath.s) :  ProcedureReturn TarAddDirRoot(obj, dirPath) :  EndProcedure
  Global TarAddFile.ckiMs = GetFunction(CkTarLibId,"CkTarU_AddFileW") :  Procedure.i ckAddFile(obj.i, path.s) :  ProcedureReturn TarAddFile(obj, path) :  EndProcedure
  Global TarGetDirRoot.ckiMi = GetFunction(CkTarLibId,"CkTarU_getDirRootW") :  Procedure.s ckGetDirRoot(obj.i, index.i) :  ProcedureReturn PeekS(TarGetDirRoot(obj, index)) :  EndProcedure
  Global TarListXml.ckiMs = GetFunction(CkTarLibId,"CkTarU_listXmlW") :  Procedure.s ckListXml(obj.i, tarPath.s) :  ProcedureReturn PeekS(TarListXml(obj, tarPath)) :  EndProcedure
  Global TarSaveLastError.ckiMs = GetFunction(CkTarLibId,"CkTarU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn TarSaveLastError(obj, path) :  EndProcedure
  Global TarUnlockComponent.ckiMs = GetFunction(CkTarLibId,"CkTarU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn TarUnlockComponent(obj, unlockCode) :  EndProcedure
  Global TarUntar.ckiMs = GetFunction(CkTarLibId,"CkTarU_UntarW") :  Procedure.i ckUntar(obj.i, tarPath.s) :  ProcedureReturn TarUntar(obj, tarPath) :  EndProcedure
  Global TarUntarBz2.ckiMs = GetFunction(CkTarLibId,"CkTarU_UntarBz2W") :  Procedure.i ckUntarBz2(obj.i, tarPath.s) :  ProcedureReturn TarUntarBz2(obj, tarPath) :  EndProcedure
  Global TarUntarGz.ckiMs = GetFunction(CkTarLibId,"CkTarU_UntarGzW") :  Procedure.i ckUntarGz(obj.i, tarPath.s) :  ProcedureReturn TarUntarGz(obj, tarPath) :  EndProcedure
  Global TarUntarZ.ckiMs = GetFunction(CkTarLibId,"CkTarU_UntarZW") :  Procedure.i ckUntarZ(obj.i, tarPath.s) :  ProcedureReturn TarUntarZ(obj, tarPath) :  EndProcedure
  Global TarVerifyTar.ckiMs = GetFunction(CkTarLibId,"CkTarU_VerifyTarW") :  Procedure.i ckVerifyTar(obj.i, tarPath.s) :  ProcedureReturn TarVerifyTar(obj, tarPath) :  EndProcedure
  Global TarWriteTar.ckiMs = GetFunction(CkTarLibId,"CkTarU_WriteTarW") :  Procedure.i ckWriteTar(obj.i, tarPath.s) :  ProcedureReturn TarWriteTar(obj, tarPath) :  EndProcedure
  Global TarWriteTarBz2.ckiMs = GetFunction(CkTarLibId,"CkTarU_WriteTarBz2W") :  Procedure.i ckWriteTarBz2(obj.i, bz2Path.s) :  ProcedureReturn TarWriteTarBz2(obj, bz2Path) :  EndProcedure
  Global TarWriteTarGz.ckiMs = GetFunction(CkTarLibId,"CkTarU_WriteTarGzW") :  Procedure.i ckWriteTarGz(obj.i, gzPath.s) :  ProcedureReturn TarWriteTarGz(obj, gzPath) :  EndProcedure
EndModule

