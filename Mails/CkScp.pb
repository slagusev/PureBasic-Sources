DeclareModule CkScp
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.s ckSyncMustMatch(obj.i)
  Declare setCkSyncMustMatch(obj.i, value.s)
  Declare.s ckSyncMustNotMatch(obj.i)
  Declare setCkSyncMustNotMatch(obj.i, value.s)
  Declare.s ckSyncedFiles(obj.i)
  Declare setCkSyncedFiles(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckDownloadBinaryEncoded(obj.i, remotePath.s, encoding.s)
  Declare.i ckDownloadFile(obj.i, remotePath.s, localPath.s)
  Declare.s ckDownloadString(obj.i, remotePath.s, charset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSyncTreeDownload(obj.i, remoteRoot.s, localRoot.s, mode.i, bRecurse.i)
  Declare.i ckSyncTreeUpload(obj.i, localBaseDir.s, remoteBaseDir.s, mode.i, bRecurse.i)
  Declare.i ckUploadBinaryEncoded(obj.i, remotePath.s, encodedData.s, encoding.s)
  Declare.i ckUploadFile(obj.i, localPath.s, remotePath.s)
  Declare.i ckUploadString(obj.i, remotePath.s, textData.s, charset.s)
  Declare.i ckUseSsh(obj.i, sshConnection.i)
EndDeclareModule

Module CkScp
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkScpLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkScpLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkScpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkScpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkScpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssii(obj.i, arg1.s, arg2.s, arg3.i, arg4.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkScpCreate()
  Global ScpCreate.CkScpCreate = GetFunction(CkScpLibId,"CkScpU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn ScpCreate()
   EndProcedure
  Prototype CkScpDispose(obj.i)
  Global ScpDispose.CkScpDispose = GetFunction(CkScpLibId,"CkScpU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn ScpDispose(obj)
   EndProcedure
  Global ScpDebugLogFilePath.ckPropGet = GetFunction(CkScpLibId,"CkScpU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(ScpDebugLogFilePath(obj)) :   EndProcedure
  Global ScpSetDebugLogFilePath.cksPropSet = GetFunction(CkScpLibId,"CkScpU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn ScpSetDebugLogFilePath(obj,value) :   EndProcedure
  Global ScpHeartbeatMs.ckPropGet = GetFunction(CkScpLibId,"CkScpU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn ScpHeartbeatMs(obj) :   EndProcedure
  Global ScpSetHeartbeatMs.ckiPropSet = GetFunction(CkScpLibId,"CkScpU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn ScpSetHeartbeatMs(obj,value) :   EndProcedure
  Global ScpLastErrorHtml.ckPropGet = GetFunction(CkScpLibId,"CkScpU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(ScpLastErrorHtml(obj)) :   EndProcedure
  Global ScpLastErrorText.ckPropGet = GetFunction(CkScpLibId,"CkScpU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(ScpLastErrorText(obj)) :   EndProcedure
  Global ScpLastErrorXml.ckPropGet = GetFunction(CkScpLibId,"CkScpU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(ScpLastErrorXml(obj)) :   EndProcedure
  Global ScpPercentDoneScale.ckPropGet = GetFunction(CkScpLibId,"CkScpU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn ScpPercentDoneScale(obj) :   EndProcedure
  Global ScpSetPercentDoneScale.ckiPropSet = GetFunction(CkScpLibId,"CkScpU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn ScpSetPercentDoneScale(obj,value) :   EndProcedure
  Global ScpSyncMustMatch.ckPropGet = GetFunction(CkScpLibId,"CkScpU_syncMustMatchW") :  Procedure.s ckSyncMustMatch(obj.i) :    ProcedureReturn PeekS(ScpSyncMustMatch(obj)) :   EndProcedure
  Global ScpSetSyncMustMatch.cksPropSet = GetFunction(CkScpLibId,"CkScpU_putSyncMustMatchW") :  Procedure setCkSyncMustMatch(obj.i, value.s) :    ProcedureReturn ScpSetSyncMustMatch(obj,value) :   EndProcedure
  Global ScpSyncMustNotMatch.ckPropGet = GetFunction(CkScpLibId,"CkScpU_syncMustNotMatchW") :  Procedure.s ckSyncMustNotMatch(obj.i) :    ProcedureReturn PeekS(ScpSyncMustNotMatch(obj)) :   EndProcedure
  Global ScpSetSyncMustNotMatch.cksPropSet = GetFunction(CkScpLibId,"CkScpU_putSyncMustNotMatchW") :  Procedure setCkSyncMustNotMatch(obj.i, value.s) :    ProcedureReturn ScpSetSyncMustNotMatch(obj,value) :   EndProcedure
  Global ScpSyncedFiles.ckPropGet = GetFunction(CkScpLibId,"CkScpU_syncedFilesW") :  Procedure.s ckSyncedFiles(obj.i) :    ProcedureReturn PeekS(ScpSyncedFiles(obj)) :   EndProcedure
  Global ScpSetSyncedFiles.cksPropSet = GetFunction(CkScpLibId,"CkScpU_putSyncedFilesW") :  Procedure setCkSyncedFiles(obj.i, value.s) :    ProcedureReturn ScpSetSyncedFiles(obj,value) :   EndProcedure
  Global ScpVerboseLogging.ckPropGet = GetFunction(CkScpLibId,"CkScpU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn ScpVerboseLogging(obj) :   EndProcedure
  Global ScpSetVerboseLogging.ckiPropSet = GetFunction(CkScpLibId,"CkScpU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn ScpSetVerboseLogging(obj,value) :   EndProcedure
  Global ScpVersion.ckPropGet = GetFunction(CkScpLibId,"CkScpU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(ScpVersion(obj)) :   EndProcedure
  Global ScpDownloadBinaryEncoded.ckiMss = GetFunction(CkScpLibId,"CkScpU_downloadBinaryEncodedW") :  Procedure.s ckDownloadBinaryEncoded(obj.i, remotePath.s, encoding.s) :  ProcedureReturn PeekS(ScpDownloadBinaryEncoded(obj, remotePath, encoding)) :  EndProcedure
  Global ScpDownloadFile.ckiMss = GetFunction(CkScpLibId,"CkScpU_DownloadFileW") :  Procedure.i ckDownloadFile(obj.i, remotePath.s, localPath.s) :  ProcedureReturn ScpDownloadFile(obj, remotePath, localPath) :  EndProcedure
  Global ScpDownloadString.ckiMss = GetFunction(CkScpLibId,"CkScpU_downloadStringW") :  Procedure.s ckDownloadString(obj.i, remotePath.s, charset.s) :  ProcedureReturn PeekS(ScpDownloadString(obj, remotePath, charset)) :  EndProcedure
  Global ScpSaveLastError.ckiMs = GetFunction(CkScpLibId,"CkScpU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn ScpSaveLastError(obj, path) :  EndProcedure
  Global ScpSyncTreeDownload.ckiMssii = GetFunction(CkScpLibId,"CkScpU_SyncTreeDownloadW") :  Procedure.i ckSyncTreeDownload(obj.i, remoteRoot.s, localRoot.s, mode.i, bRecurse.i) :  ProcedureReturn ScpSyncTreeDownload(obj, remoteRoot, localRoot, mode, bRecurse) :  EndProcedure
  Global ScpSyncTreeUpload.ckiMssii = GetFunction(CkScpLibId,"CkScpU_SyncTreeUploadW") :  Procedure.i ckSyncTreeUpload(obj.i, localBaseDir.s, remoteBaseDir.s, mode.i, bRecurse.i) :  ProcedureReturn ScpSyncTreeUpload(obj, localBaseDir, remoteBaseDir, mode, bRecurse) :  EndProcedure
  Global ScpUploadBinaryEncoded.ckiMsss = GetFunction(CkScpLibId,"CkScpU_UploadBinaryEncodedW") :  Procedure.i ckUploadBinaryEncoded(obj.i, remotePath.s, encodedData.s, encoding.s) :  ProcedureReturn ScpUploadBinaryEncoded(obj, remotePath, encodedData, encoding) :  EndProcedure
  Global ScpUploadFile.ckiMss = GetFunction(CkScpLibId,"CkScpU_UploadFileW") :  Procedure.i ckUploadFile(obj.i, localPath.s, remotePath.s) :  ProcedureReturn ScpUploadFile(obj, localPath, remotePath) :  EndProcedure
  Global ScpUploadString.ckiMsss = GetFunction(CkScpLibId,"CkScpU_UploadStringW") :  Procedure.i ckUploadString(obj.i, remotePath.s, textData.s, charset.s) :  ProcedureReturn ScpUploadString(obj, remotePath, textData, charset) :  EndProcedure
  Global ScpUseSsh.ckiMi = GetFunction(CkScpLibId,"CkScpU_UseSshW") :  Procedure.i ckUseSsh(obj.i, sshConnection.i) :  ProcedureReturn ScpUseSsh(obj, sshConnection) :  EndProcedure
EndModule

