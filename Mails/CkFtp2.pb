DeclareModule CkFtp2
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAccount(obj.i)
  Declare setCkAccount(obj.i, value.s)
  Declare.i ckActivePortRangeEnd(obj.i)
  Declare setCkActivePortRangeEnd(obj.i, value.i)
  Declare.i ckActivePortRangeStart(obj.i)
  Declare setCkActivePortRangeStart(obj.i, value.i)
  Declare.i ckAllocateSize(obj.i)
  Declare setCkAllocateSize(obj.i, value.i)
  Declare.i ckAllowMlsd(obj.i)
  Declare setCkAllowMlsd(obj.i, value.i)
  Declare.i ckAsyncBytesReceived(obj.i)
  Declare.i ckAsyncBytesReceived64(obj.i)
  Declare.i ckAsyncBytesSent(obj.i)
  Declare.i ckAsyncBytesSent64(obj.i)
  Declare.i ckAsyncFinished(obj.i)
  Declare.s ckAsyncLog(obj.i)
  Declare.i ckAsyncPercentDone(obj.i)
  Declare.i ckAsyncSuccess(obj.i)
  Declare.i ckAuthSsl(obj.i)
  Declare setCkAuthSsl(obj.i, value.i)
  Declare.i ckAuthTls(obj.i)
  Declare setCkAuthTls(obj.i, value.i)
  Declare.i ckAutoFeat(obj.i)
  Declare setCkAutoFeat(obj.i, value.i)
  Declare.i ckAutoFix(obj.i)
  Declare setCkAutoFix(obj.i, value.i)
  Declare.i ckAutoGetSizeForProgress(obj.i)
  Declare setCkAutoGetSizeForProgress(obj.i, value.i)
  Declare.i ckAutoOptsUtf8(obj.i)
  Declare setCkAutoOptsUtf8(obj.i, value.i)
  Declare.i ckAutoSetUseEpsv(obj.i)
  Declare setCkAutoSetUseEpsv(obj.i, value.i)
  Declare.i ckAutoSyst(obj.i)
  Declare setCkAutoSyst(obj.i, value.i)
  Declare.i ckAutoXcrc(obj.i)
  Declare setCkAutoXcrc(obj.i, value.i)
  Declare.i ckBandwidthThrottleDown(obj.i)
  Declare setCkBandwidthThrottleDown(obj.i, value.i)
  Declare.i ckBandwidthThrottleUp(obj.i)
  Declare setCkBandwidthThrottleUp(obj.i, value.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.s ckCommandCharset(obj.i)
  Declare setCkCommandCharset(obj.i, value.s)
  Declare.i ckConnectFailReason(obj.i)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.i ckConnectVerified(obj.i)
  Declare.i ckCrlfMode(obj.i)
  Declare setCkCrlfMode(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDirListingCharset(obj.i)
  Declare setCkDirListingCharset(obj.i, value.s)
  Declare.i ckDownloadTransferRate(obj.i)
  Declare.s ckForcePortIpAddress(obj.i)
  Declare setCkForcePortIpAddress(obj.i, value.s)
  Declare.s ckGreeting(obj.i)
  Declare.i ckHasModeZ(obj.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckHostname(obj.i)
  Declare setCkHostname(obj.i, value.s)
  Declare.s ckHttpProxyAuthMethod(obj.i)
  Declare setCkHttpProxyAuthMethod(obj.i, value.s)
  Declare.s ckHttpProxyDomain(obj.i)
  Declare setCkHttpProxyDomain(obj.i, value.s)
  Declare.s ckHttpProxyHostname(obj.i)
  Declare setCkHttpProxyHostname(obj.i, value.s)
  Declare.s ckHttpProxyPassword(obj.i)
  Declare setCkHttpProxyPassword(obj.i, value.s)
  Declare.i ckHttpProxyPort(obj.i)
  Declare setCkHttpProxyPort(obj.i, value.i)
  Declare.s ckHttpProxyUsername(obj.i)
  Declare setCkHttpProxyUsername(obj.i, value.s)
  Declare.i ckIdleTimeoutMs(obj.i)
  Declare setCkIdleTimeoutMs(obj.i, value.i)
  Declare.i ckIsConnected(obj.i)
  Declare.i ckKeepSessionLog(obj.i)
  Declare setCkKeepSessionLog(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastReply(obj.i)
  Declare.s ckListPattern(obj.i)
  Declare setCkListPattern(obj.i, value.s)
  Declare.i ckLoginVerified(obj.i)
  Declare.i ckNumFilesAndDirs(obj.i)
  Declare.i ckPartialTransfer(obj.i)
  Declare.i ckPassive(obj.i)
  Declare setCkPassive(obj.i, value.i)
  Declare.i ckPassiveUseHostAddr(obj.i)
  Declare setCkPassiveUseHostAddr(obj.i, value.i)
  Declare.s ckPassword(obj.i)
  Declare setCkPassword(obj.i, value.s)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPort(obj.i)
  Declare setCkPort(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckPreferNlst(obj.i)
  Declare setCkPreferNlst(obj.i, value.i)
  Declare.i ckProgressMonSize(obj.i)
  Declare setCkProgressMonSize(obj.i, value.i)
  Declare.i ckProgressMonSize64(obj.i)
  Declare setCkProgressMonSize64(obj.i, value.i)
  Declare.s ckProxyHostname(obj.i)
  Declare setCkProxyHostname(obj.i, value.s)
  Declare.i ckProxyMethod(obj.i)
  Declare setCkProxyMethod(obj.i, value.i)
  Declare.s ckProxyPassword(obj.i)
  Declare setCkProxyPassword(obj.i, value.s)
  Declare.i ckProxyPort(obj.i)
  Declare setCkProxyPort(obj.i, value.i)
  Declare.s ckProxyUsername(obj.i)
  Declare setCkProxyUsername(obj.i, value.s)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
  Declare.i ckRestartNext(obj.i)
  Declare setCkRestartNext(obj.i, value.i)
  Declare.i ckSendBufferSize(obj.i)
  Declare setCkSendBufferSize(obj.i, value.i)
  Declare.s ckSessionLog(obj.i)
  Declare.i ckSkipFinalReply(obj.i)
  Declare setCkSkipFinalReply(obj.i, value.i)
  Declare.i ckSoRcvBuf(obj.i)
  Declare setCkSoRcvBuf(obj.i, value.i)
  Declare.i ckSoSndBuf(obj.i)
  Declare setCkSoSndBuf(obj.i, value.i)
  Declare.s ckSocksHostname(obj.i)
  Declare setCkSocksHostname(obj.i, value.s)
  Declare.s ckSocksPassword(obj.i)
  Declare setCkSocksPassword(obj.i, value.s)
  Declare.i ckSocksPort(obj.i)
  Declare setCkSocksPort(obj.i, value.i)
  Declare.s ckSocksUsername(obj.i)
  Declare setCkSocksUsername(obj.i, value.s)
  Declare.i ckSocksVersion(obj.i)
  Declare setCkSocksVersion(obj.i, value.i)
  Declare.i ckSsl(obj.i)
  Declare setCkSsl(obj.i, value.i)
  Declare.s ckSslAllowedCiphers(obj.i)
  Declare setCkSslAllowedCiphers(obj.i, value.s)
  Declare.s ckSslProtocol(obj.i)
  Declare setCkSslProtocol(obj.i, value.s)
  Declare.i ckSslServerCertVerified(obj.i)
  Declare.s ckSyncMustMatch(obj.i)
  Declare setCkSyncMustMatch(obj.i, value.s)
  Declare.s ckSyncMustNotMatch(obj.i)
  Declare setCkSyncMustNotMatch(obj.i, value.s)
  Declare.s ckSyncPreview(obj.i)
  Declare.s ckSyncedFiles(obj.i)
  Declare setCkSyncedFiles(obj.i, value.s)
  Declare.s ckTlsCipherSuite(obj.i)
  Declare.s ckTlsVersion(obj.i)
  Declare.i ckUploadTransferRate(obj.i)
  Declare.i ckUseEpsv(obj.i)
  Declare setCkUseEpsv(obj.i, value.i)
  Declare.s ckUsername(obj.i)
  Declare setCkUsername(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAppendFile(obj.i, localFilePath.s, remoteFilePath.s)
  Declare.i ckAppendFileFromTextData(obj.i, remoteFilename.s, textData.s, charset.s)
  Declare ckAsyncAbort(obj.i)
  Declare.i ckAsyncAppendFileStart(obj.i, localFilename.s, remoteFilename.s)
  Declare.i ckAsyncGetFileStart(obj.i, remoteFilename.s, localFilename.s)
  Declare.i ckAsyncPutFileStart(obj.i, localFilename.s, remoteFilename.s)
  Declare.i ckChangeRemoteDir(obj.i, remoteDirPath.s)
  Declare.i ckCheckConnection(obj.i)
  Declare.i ckClearControlChannel(obj.i)
  Declare ckClearDirCache(obj.i)
  Declare ckClearSessionLog(obj.i)
  Declare.i ckConnect(obj.i)
  Declare.i ckConnectOnly(obj.i)
  Declare.i ckConvertToTls(obj.i)
  Declare.s ckCreatePlan(obj.i, localDir.s)
  Declare.i ckCreateRemoteDir(obj.i, remoteDirPath.s)
  Declare.i ckDeleteMatching(obj.i, remotePattern.s)
  Declare.i ckDeleteRemoteFile(obj.i, remoteFilePath.s)
  Declare.i ckDeleteTree(obj.i)
  Declare.i ckDetermineProxyMethod(obj.i)
  Declare.s ckDetermineSettings(obj.i)
  Declare.s ckDirTreeXml(obj.i)
  Declare.i ckDisconnect(obj.i)
  Declare.i ckDownloadTree(obj.i, localRoot.s)
  Declare.s ckFeat(obj.i)
  Declare.i ckGetCreateDt(obj.i, index.i)
  Declare.i ckGetCreateDtByName(obj.i, filename.s)
  Declare.s ckGetCreateTimeByNameStr(obj.i, filename.s)
  Declare.s ckGetCreateTimeStr(obj.i, index.i)
  Declare.s ckGetCurrentRemoteDir(obj.i)
  Declare.i ckGetDirCount(obj.i)
  Declare.i ckGetFile(obj.i, remoteFilePath.s, localFilePath.s)
  Declare.s ckGetFilename(obj.i, index.i)
  Declare.s ckGetGroup(obj.i, index.i)
  Declare.i ckGetIsDirectory(obj.i, index.i)
  Declare.i ckGetIsSymbolicLink(obj.i, index.i)
  Declare.i ckGetLastAccessDt(obj.i, index.i)
  Declare.i ckGetLastAccessDtByName(obj.i, filename.s)
  Declare.s ckGetLastAccessTimeByNameStr(obj.i, filename.s)
  Declare.s ckGetLastAccessTimeStr(obj.i, index.i)
  Declare.i ckGetLastModDt(obj.i, index.i)
  Declare.i ckGetLastModDtByName(obj.i, filename.s)
  Declare.s ckGetLastModifiedTimeByNameStr(obj.i, filename.s)
  Declare.s ckGetLastModifiedTimeStr(obj.i, index.i)
  Declare.s ckGetOwner(obj.i, index.i)
  Declare.s ckGetPermType(obj.i, index.i)
  Declare.s ckGetPermissions(obj.i, index.i)
  Declare.s ckGetRemoteFileTextC(obj.i, remoteFilename.s, charset.s)
  Declare.s ckGetRemoteFileTextData(obj.i, remoteFilename.s)
  Declare.i ckGetSize(obj.i, index.i)
  Declare.i ckGetSize64(obj.i, index.i)
  Declare.i ckGetSizeByName(obj.i, filename.s)
  Declare.i ckGetSizeByName64(obj.i, filename.s)
  Declare.s ckGetSizeStr(obj.i, index.i)
  Declare.s ckGetSizeStrByName(obj.i, filename.s)
  Declare.i ckGetSslServerCert(obj.i)
  Declare.s ckGetTextDirListing(obj.i, pattern.s)
  Declare.s ckGetXmlDirListing(obj.i, pattern.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckLoginAfterConnectOnly(obj.i)
  Declare.i ckMGetFiles(obj.i, remotePattern.s, localDir.s)
  Declare.i ckMPutFiles(obj.i, pattern.s)
  Declare.s ckNlstXml(obj.i, remoteDirPattern.s)
  Declare.i ckNoop(obj.i)
  Declare.i ckPutFile(obj.i, localFilePath.s, remoteFilePath.s)
  Declare.i ckPutFileFromTextData(obj.i, remoteFilename.s, textData.s, charset.s)
  Declare.i ckPutPlan(obj.i, plan.s, alreadyDoneFilename.s)
  Declare.i ckPutTree(obj.i, localDir.s)
  Declare.i ckQuote(obj.i, cmd.s)
  Declare.i ckRemoveRemoteDir(obj.i, remoteDirPath.s)
  Declare.i ckRenameRemoteFile(obj.i, existingRemoteFilePath.s, newRemoteFilePath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckSendCommand(obj.i, cmd.s)
  Declare.i ckSetModeZ(obj.i)
  Declare ckSetOldestDateStr(obj.i, oldestDateTimeStr.s)
  Declare.i ckSetRemoteFileDateTimeStr(obj.i, dateTimeStr.s, remoteFilename.s)
  Declare.i ckSetRemoteFileDt(obj.i, dt.i, remoteFilename.s)
  Declare ckSetSslCertRequirement(obj.i, reqName.s, reqValue.s)
  Declare.i ckSetSslClientCert(obj.i, cert.i)
  Declare.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s)
  Declare.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s)
  Declare.i ckSetTypeAscii(obj.i)
  Declare.i ckSetTypeBinary(obj.i)
  Declare.i ckSite(obj.i, siteCommand.s)
  Declare ckSleepMs(obj.i, millisec.i)
  Declare.s ckStat(obj.i)
  Declare.i ckSyncDeleteRemote(obj.i, localRoot.s)
  Declare.i ckSyncLocalDir(obj.i, localRoot.s, mode.i)
  Declare.i ckSyncLocalTree(obj.i, localRoot.s, mode.i)
  Declare.i ckSyncRemoteTree(obj.i, localRoot.s, mode.i)
  Declare.i ckSyncRemoteTree2(obj.i, localDirPath.s, mode.i, bDescend.i, bPreviewOnly.i)
  Declare.s ckSyst(obj.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkFtp2
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkFtp2LibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkFtp2LibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkFtp2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkFtp2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkFtp2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkFtp2Create()
  Global Ftp2Create.CkFtp2Create = GetFunction(CkFtp2LibId,"CkFtp2U_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn Ftp2Create()
   EndProcedure
  Prototype CkFtp2Dispose(obj.i)
  Global Ftp2Dispose.CkFtp2Dispose = GetFunction(CkFtp2LibId,"CkFtp2U_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn Ftp2Dispose(obj)
   EndProcedure
  Global Ftp2Account.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_accountW") :  Procedure.s ckAccount(obj.i) :    ProcedureReturn PeekS(Ftp2Account(obj)) :   EndProcedure
  Global Ftp2SetAccount.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAccountW") :  Procedure setCkAccount(obj.i, value.s) :    ProcedureReturn Ftp2SetAccount(obj,value) :   EndProcedure
  Global Ftp2ActivePortRangeEnd.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getActivePortRangeEndW") :  Procedure.i ckActivePortRangeEnd(obj.i) :    ProcedureReturn Ftp2ActivePortRangeEnd(obj) :   EndProcedure
  Global Ftp2SetActivePortRangeEnd.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putActivePortRangeEndW") :  Procedure setCkActivePortRangeEnd(obj.i, value.i) :    ProcedureReturn Ftp2SetActivePortRangeEnd(obj,value) :   EndProcedure
  Global Ftp2ActivePortRangeStart.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getActivePortRangeStartW") :  Procedure.i ckActivePortRangeStart(obj.i) :    ProcedureReturn Ftp2ActivePortRangeStart(obj) :   EndProcedure
  Global Ftp2SetActivePortRangeStart.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putActivePortRangeStartW") :  Procedure setCkActivePortRangeStart(obj.i, value.i) :    ProcedureReturn Ftp2SetActivePortRangeStart(obj,value) :   EndProcedure
  Global Ftp2AllocateSize.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAllocateSizeW") :  Procedure.i ckAllocateSize(obj.i) :    ProcedureReturn Ftp2AllocateSize(obj) :   EndProcedure
  Global Ftp2SetAllocateSize.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAllocateSizeW") :  Procedure setCkAllocateSize(obj.i, value.i) :    ProcedureReturn Ftp2SetAllocateSize(obj,value) :   EndProcedure
  Global Ftp2AllowMlsd.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAllowMlsdW") :  Procedure.i ckAllowMlsd(obj.i) :    ProcedureReturn Ftp2AllowMlsd(obj) :   EndProcedure
  Global Ftp2SetAllowMlsd.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAllowMlsdW") :  Procedure setCkAllowMlsd(obj.i, value.i) :    ProcedureReturn Ftp2SetAllowMlsd(obj,value) :   EndProcedure
  Global Ftp2AsyncBytesReceived.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncBytesReceivedW") :  Procedure.i ckAsyncBytesReceived(obj.i) :    ProcedureReturn Ftp2AsyncBytesReceived(obj) :   EndProcedure
  Global Ftp2AsyncBytesReceived64.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncBytesReceived64W") :  Procedure.i ckAsyncBytesReceived64(obj.i) :    ProcedureReturn Ftp2AsyncBytesReceived64(obj) :   EndProcedure
  Global Ftp2AsyncBytesSent.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncBytesSentW") :  Procedure.i ckAsyncBytesSent(obj.i) :    ProcedureReturn Ftp2AsyncBytesSent(obj) :   EndProcedure
  Global Ftp2AsyncBytesSent64.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncBytesSent64W") :  Procedure.i ckAsyncBytesSent64(obj.i) :    ProcedureReturn Ftp2AsyncBytesSent64(obj) :   EndProcedure
  Global Ftp2AsyncFinished.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncFinishedW") :  Procedure.i ckAsyncFinished(obj.i) :    ProcedureReturn Ftp2AsyncFinished(obj) :   EndProcedure
  Global Ftp2AsyncLog.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_asyncLogW") :  Procedure.s ckAsyncLog(obj.i) :    ProcedureReturn PeekS(Ftp2AsyncLog(obj)) :   EndProcedure
  Global Ftp2AsyncPercentDone.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncPercentDoneW") :  Procedure.i ckAsyncPercentDone(obj.i) :    ProcedureReturn Ftp2AsyncPercentDone(obj) :   EndProcedure
  Global Ftp2AsyncSuccess.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAsyncSuccessW") :  Procedure.i ckAsyncSuccess(obj.i) :    ProcedureReturn Ftp2AsyncSuccess(obj) :   EndProcedure
  Global Ftp2AuthSsl.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAuthSslW") :  Procedure.i ckAuthSsl(obj.i) :    ProcedureReturn Ftp2AuthSsl(obj) :   EndProcedure
  Global Ftp2SetAuthSsl.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAuthSslW") :  Procedure setCkAuthSsl(obj.i, value.i) :    ProcedureReturn Ftp2SetAuthSsl(obj,value) :   EndProcedure
  Global Ftp2AuthTls.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAuthTlsW") :  Procedure.i ckAuthTls(obj.i) :    ProcedureReturn Ftp2AuthTls(obj) :   EndProcedure
  Global Ftp2SetAuthTls.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAuthTlsW") :  Procedure setCkAuthTls(obj.i, value.i) :    ProcedureReturn Ftp2SetAuthTls(obj,value) :   EndProcedure
  Global Ftp2AutoFeat.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoFeatW") :  Procedure.i ckAutoFeat(obj.i) :    ProcedureReturn Ftp2AutoFeat(obj) :   EndProcedure
  Global Ftp2SetAutoFeat.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoFeatW") :  Procedure setCkAutoFeat(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoFeat(obj,value) :   EndProcedure
  Global Ftp2AutoFix.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoFixW") :  Procedure.i ckAutoFix(obj.i) :    ProcedureReturn Ftp2AutoFix(obj) :   EndProcedure
  Global Ftp2SetAutoFix.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoFixW") :  Procedure setCkAutoFix(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoFix(obj,value) :   EndProcedure
  Global Ftp2AutoGetSizeForProgress.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoGetSizeForProgressW") :  Procedure.i ckAutoGetSizeForProgress(obj.i) :    ProcedureReturn Ftp2AutoGetSizeForProgress(obj) :   EndProcedure
  Global Ftp2SetAutoGetSizeForProgress.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoGetSizeForProgressW") :  Procedure setCkAutoGetSizeForProgress(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoGetSizeForProgress(obj,value) :   EndProcedure
  Global Ftp2AutoOptsUtf8.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoOptsUtf8W") :  Procedure.i ckAutoOptsUtf8(obj.i) :    ProcedureReturn Ftp2AutoOptsUtf8(obj) :   EndProcedure
  Global Ftp2SetAutoOptsUtf8.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoOptsUtf8W") :  Procedure setCkAutoOptsUtf8(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoOptsUtf8(obj,value) :   EndProcedure
  Global Ftp2AutoSetUseEpsv.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoSetUseEpsvW") :  Procedure.i ckAutoSetUseEpsv(obj.i) :    ProcedureReturn Ftp2AutoSetUseEpsv(obj) :   EndProcedure
  Global Ftp2SetAutoSetUseEpsv.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoSetUseEpsvW") :  Procedure setCkAutoSetUseEpsv(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoSetUseEpsv(obj,value) :   EndProcedure
  Global Ftp2AutoSyst.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoSystW") :  Procedure.i ckAutoSyst(obj.i) :    ProcedureReturn Ftp2AutoSyst(obj) :   EndProcedure
  Global Ftp2SetAutoSyst.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoSystW") :  Procedure setCkAutoSyst(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoSyst(obj,value) :   EndProcedure
  Global Ftp2AutoXcrc.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getAutoXcrcW") :  Procedure.i ckAutoXcrc(obj.i) :    ProcedureReturn Ftp2AutoXcrc(obj) :   EndProcedure
  Global Ftp2SetAutoXcrc.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putAutoXcrcW") :  Procedure setCkAutoXcrc(obj.i, value.i) :    ProcedureReturn Ftp2SetAutoXcrc(obj,value) :   EndProcedure
  Global Ftp2BandwidthThrottleDown.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getBandwidthThrottleDownW") :  Procedure.i ckBandwidthThrottleDown(obj.i) :    ProcedureReturn Ftp2BandwidthThrottleDown(obj) :   EndProcedure
  Global Ftp2SetBandwidthThrottleDown.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putBandwidthThrottleDownW") :  Procedure setCkBandwidthThrottleDown(obj.i, value.i) :    ProcedureReturn Ftp2SetBandwidthThrottleDown(obj,value) :   EndProcedure
  Global Ftp2BandwidthThrottleUp.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getBandwidthThrottleUpW") :  Procedure.i ckBandwidthThrottleUp(obj.i) :    ProcedureReturn Ftp2BandwidthThrottleUp(obj) :   EndProcedure
  Global Ftp2SetBandwidthThrottleUp.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putBandwidthThrottleUpW") :  Procedure setCkBandwidthThrottleUp(obj.i, value.i) :    ProcedureReturn Ftp2SetBandwidthThrottleUp(obj,value) :   EndProcedure
  Global Ftp2ClientIpAddress.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(Ftp2ClientIpAddress(obj)) :   EndProcedure
  Global Ftp2SetClientIpAddress.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn Ftp2SetClientIpAddress(obj,value) :   EndProcedure
  Global Ftp2CommandCharset.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_commandCharsetW") :  Procedure.s ckCommandCharset(obj.i) :    ProcedureReturn PeekS(Ftp2CommandCharset(obj)) :   EndProcedure
  Global Ftp2SetCommandCharset.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putCommandCharsetW") :  Procedure setCkCommandCharset(obj.i, value.s) :    ProcedureReturn Ftp2SetCommandCharset(obj,value) :   EndProcedure
  Global Ftp2ConnectFailReason.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getConnectFailReasonW") :  Procedure.i ckConnectFailReason(obj.i) :    ProcedureReturn Ftp2ConnectFailReason(obj) :   EndProcedure
  Global Ftp2ConnectTimeout.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn Ftp2ConnectTimeout(obj) :   EndProcedure
  Global Ftp2SetConnectTimeout.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn Ftp2SetConnectTimeout(obj,value) :   EndProcedure
  Global Ftp2ConnectVerified.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getConnectVerifiedW") :  Procedure.i ckConnectVerified(obj.i) :    ProcedureReturn Ftp2ConnectVerified(obj) :   EndProcedure
  Global Ftp2CrlfMode.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getCrlfModeW") :  Procedure.i ckCrlfMode(obj.i) :    ProcedureReturn Ftp2CrlfMode(obj) :   EndProcedure
  Global Ftp2SetCrlfMode.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putCrlfModeW") :  Procedure setCkCrlfMode(obj.i, value.i) :    ProcedureReturn Ftp2SetCrlfMode(obj,value) :   EndProcedure
  Global Ftp2DebugLogFilePath.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(Ftp2DebugLogFilePath(obj)) :   EndProcedure
  Global Ftp2SetDebugLogFilePath.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn Ftp2SetDebugLogFilePath(obj,value) :   EndProcedure
  Global Ftp2DirListingCharset.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_dirListingCharsetW") :  Procedure.s ckDirListingCharset(obj.i) :    ProcedureReturn PeekS(Ftp2DirListingCharset(obj)) :   EndProcedure
  Global Ftp2SetDirListingCharset.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putDirListingCharsetW") :  Procedure setCkDirListingCharset(obj.i, value.s) :    ProcedureReturn Ftp2SetDirListingCharset(obj,value) :   EndProcedure
  Global Ftp2DownloadTransferRate.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getDownloadTransferRateW") :  Procedure.i ckDownloadTransferRate(obj.i) :    ProcedureReturn Ftp2DownloadTransferRate(obj) :   EndProcedure
  Global Ftp2ForcePortIpAddress.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_forcePortIpAddressW") :  Procedure.s ckForcePortIpAddress(obj.i) :    ProcedureReturn PeekS(Ftp2ForcePortIpAddress(obj)) :   EndProcedure
  Global Ftp2SetForcePortIpAddress.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putForcePortIpAddressW") :  Procedure setCkForcePortIpAddress(obj.i, value.s) :    ProcedureReturn Ftp2SetForcePortIpAddress(obj,value) :   EndProcedure
  Global Ftp2Greeting.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_greetingW") :  Procedure.s ckGreeting(obj.i) :    ProcedureReturn PeekS(Ftp2Greeting(obj)) :   EndProcedure
  Global Ftp2HasModeZ.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getHasModeZW") :  Procedure.i ckHasModeZ(obj.i) :    ProcedureReturn Ftp2HasModeZ(obj) :   EndProcedure
  Global Ftp2HeartbeatMs.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn Ftp2HeartbeatMs(obj) :   EndProcedure
  Global Ftp2SetHeartbeatMs.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn Ftp2SetHeartbeatMs(obj,value) :   EndProcedure
  Global Ftp2Hostname.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_hostnameW") :  Procedure.s ckHostname(obj.i) :    ProcedureReturn PeekS(Ftp2Hostname(obj)) :   EndProcedure
  Global Ftp2SetHostname.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHostnameW") :  Procedure setCkHostname(obj.i, value.s) :    ProcedureReturn Ftp2SetHostname(obj,value) :   EndProcedure
  Global Ftp2HttpProxyAuthMethod.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(Ftp2HttpProxyAuthMethod(obj)) :   EndProcedure
  Global Ftp2SetHttpProxyAuthMethod.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn Ftp2SetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global Ftp2HttpProxyDomain.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(Ftp2HttpProxyDomain(obj)) :   EndProcedure
  Global Ftp2SetHttpProxyDomain.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn Ftp2SetHttpProxyDomain(obj,value) :   EndProcedure
  Global Ftp2HttpProxyHostname.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(Ftp2HttpProxyHostname(obj)) :   EndProcedure
  Global Ftp2SetHttpProxyHostname.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn Ftp2SetHttpProxyHostname(obj,value) :   EndProcedure
  Global Ftp2HttpProxyPassword.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(Ftp2HttpProxyPassword(obj)) :   EndProcedure
  Global Ftp2SetHttpProxyPassword.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn Ftp2SetHttpProxyPassword(obj,value) :   EndProcedure
  Global Ftp2HttpProxyPort.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn Ftp2HttpProxyPort(obj) :   EndProcedure
  Global Ftp2SetHttpProxyPort.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn Ftp2SetHttpProxyPort(obj,value) :   EndProcedure
  Global Ftp2HttpProxyUsername.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(Ftp2HttpProxyUsername(obj)) :   EndProcedure
  Global Ftp2SetHttpProxyUsername.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn Ftp2SetHttpProxyUsername(obj,value) :   EndProcedure
  Global Ftp2IdleTimeoutMs.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getIdleTimeoutMsW") :  Procedure.i ckIdleTimeoutMs(obj.i) :    ProcedureReturn Ftp2IdleTimeoutMs(obj) :   EndProcedure
  Global Ftp2SetIdleTimeoutMs.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putIdleTimeoutMsW") :  Procedure setCkIdleTimeoutMs(obj.i, value.i) :    ProcedureReturn Ftp2SetIdleTimeoutMs(obj,value) :   EndProcedure
  Global Ftp2IsConnected.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getIsConnectedW") :  Procedure.i ckIsConnected(obj.i) :    ProcedureReturn Ftp2IsConnected(obj) :   EndProcedure
  Global Ftp2KeepSessionLog.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getKeepSessionLogW") :  Procedure.i ckKeepSessionLog(obj.i) :    ProcedureReturn Ftp2KeepSessionLog(obj) :   EndProcedure
  Global Ftp2SetKeepSessionLog.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putKeepSessionLogW") :  Procedure setCkKeepSessionLog(obj.i, value.i) :    ProcedureReturn Ftp2SetKeepSessionLog(obj,value) :   EndProcedure
  Global Ftp2LastErrorHtml.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(Ftp2LastErrorHtml(obj)) :   EndProcedure
  Global Ftp2LastErrorText.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(Ftp2LastErrorText(obj)) :   EndProcedure
  Global Ftp2LastErrorXml.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(Ftp2LastErrorXml(obj)) :   EndProcedure
  Global Ftp2LastReply.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_lastReplyW") :  Procedure.s ckLastReply(obj.i) :    ProcedureReturn PeekS(Ftp2LastReply(obj)) :   EndProcedure
  Global Ftp2ListPattern.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_listPatternW") :  Procedure.s ckListPattern(obj.i) :    ProcedureReturn PeekS(Ftp2ListPattern(obj)) :   EndProcedure
  Global Ftp2SetListPattern.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putListPatternW") :  Procedure setCkListPattern(obj.i, value.s) :    ProcedureReturn Ftp2SetListPattern(obj,value) :   EndProcedure
  Global Ftp2LoginVerified.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getLoginVerifiedW") :  Procedure.i ckLoginVerified(obj.i) :    ProcedureReturn Ftp2LoginVerified(obj) :   EndProcedure
  Global Ftp2NumFilesAndDirs.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getNumFilesAndDirsW") :  Procedure.i ckNumFilesAndDirs(obj.i) :    ProcedureReturn Ftp2NumFilesAndDirs(obj) :   EndProcedure
  Global Ftp2PartialTransfer.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPartialTransferW") :  Procedure.i ckPartialTransfer(obj.i) :    ProcedureReturn Ftp2PartialTransfer(obj) :   EndProcedure
  Global Ftp2Passive.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPassiveW") :  Procedure.i ckPassive(obj.i) :    ProcedureReturn Ftp2Passive(obj) :   EndProcedure
  Global Ftp2SetPassive.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPassiveW") :  Procedure setCkPassive(obj.i, value.i) :    ProcedureReturn Ftp2SetPassive(obj,value) :   EndProcedure
  Global Ftp2PassiveUseHostAddr.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPassiveUseHostAddrW") :  Procedure.i ckPassiveUseHostAddr(obj.i) :    ProcedureReturn Ftp2PassiveUseHostAddr(obj) :   EndProcedure
  Global Ftp2SetPassiveUseHostAddr.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPassiveUseHostAddrW") :  Procedure setCkPassiveUseHostAddr(obj.i, value.i) :    ProcedureReturn Ftp2SetPassiveUseHostAddr(obj,value) :   EndProcedure
  Global Ftp2Password.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(Ftp2Password(obj)) :   EndProcedure
  Global Ftp2SetPassword.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPasswordW") :  Procedure setCkPassword(obj.i, value.s) :    ProcedureReturn Ftp2SetPassword(obj,value) :   EndProcedure
  Global Ftp2PercentDoneScale.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn Ftp2PercentDoneScale(obj) :   EndProcedure
  Global Ftp2SetPercentDoneScale.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn Ftp2SetPercentDoneScale(obj,value) :   EndProcedure
  Global Ftp2Port.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPortW") :  Procedure.i ckPort(obj.i) :    ProcedureReturn Ftp2Port(obj) :   EndProcedure
  Global Ftp2SetPort.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPortW") :  Procedure setCkPort(obj.i, value.i) :    ProcedureReturn Ftp2SetPort(obj,value) :   EndProcedure
  Global Ftp2PreferIpv6.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn Ftp2PreferIpv6(obj) :   EndProcedure
  Global Ftp2SetPreferIpv6.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn Ftp2SetPreferIpv6(obj,value) :   EndProcedure
  Global Ftp2PreferNlst.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getPreferNlstW") :  Procedure.i ckPreferNlst(obj.i) :    ProcedureReturn Ftp2PreferNlst(obj) :   EndProcedure
  Global Ftp2SetPreferNlst.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putPreferNlstW") :  Procedure setCkPreferNlst(obj.i, value.i) :    ProcedureReturn Ftp2SetPreferNlst(obj,value) :   EndProcedure
  Global Ftp2ProgressMonSize.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getProgressMonSizeW") :  Procedure.i ckProgressMonSize(obj.i) :    ProcedureReturn Ftp2ProgressMonSize(obj) :   EndProcedure
  Global Ftp2SetProgressMonSize.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProgressMonSizeW") :  Procedure setCkProgressMonSize(obj.i, value.i) :    ProcedureReturn Ftp2SetProgressMonSize(obj,value) :   EndProcedure
  Global Ftp2ProgressMonSize64.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getProgressMonSize64W") :  Procedure.i ckProgressMonSize64(obj.i) :    ProcedureReturn Ftp2ProgressMonSize64(obj) :   EndProcedure
  Global Ftp2SetProgressMonSize64.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProgressMonSize64W") :  Procedure setCkProgressMonSize64(obj.i, value.i) :    ProcedureReturn Ftp2SetProgressMonSize64(obj,value) :   EndProcedure
  Global Ftp2ProxyHostname.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_proxyHostnameW") :  Procedure.s ckProxyHostname(obj.i) :    ProcedureReturn PeekS(Ftp2ProxyHostname(obj)) :   EndProcedure
  Global Ftp2SetProxyHostname.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProxyHostnameW") :  Procedure setCkProxyHostname(obj.i, value.s) :    ProcedureReturn Ftp2SetProxyHostname(obj,value) :   EndProcedure
  Global Ftp2ProxyMethod.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getProxyMethodW") :  Procedure.i ckProxyMethod(obj.i) :    ProcedureReturn Ftp2ProxyMethod(obj) :   EndProcedure
  Global Ftp2SetProxyMethod.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProxyMethodW") :  Procedure setCkProxyMethod(obj.i, value.i) :    ProcedureReturn Ftp2SetProxyMethod(obj,value) :   EndProcedure
  Global Ftp2ProxyPassword.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_proxyPasswordW") :  Procedure.s ckProxyPassword(obj.i) :    ProcedureReturn PeekS(Ftp2ProxyPassword(obj)) :   EndProcedure
  Global Ftp2SetProxyPassword.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProxyPasswordW") :  Procedure setCkProxyPassword(obj.i, value.s) :    ProcedureReturn Ftp2SetProxyPassword(obj,value) :   EndProcedure
  Global Ftp2ProxyPort.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getProxyPortW") :  Procedure.i ckProxyPort(obj.i) :    ProcedureReturn Ftp2ProxyPort(obj) :   EndProcedure
  Global Ftp2SetProxyPort.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProxyPortW") :  Procedure setCkProxyPort(obj.i, value.i) :    ProcedureReturn Ftp2SetProxyPort(obj,value) :   EndProcedure
  Global Ftp2ProxyUsername.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_proxyUsernameW") :  Procedure.s ckProxyUsername(obj.i) :    ProcedureReturn PeekS(Ftp2ProxyUsername(obj)) :   EndProcedure
  Global Ftp2SetProxyUsername.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putProxyUsernameW") :  Procedure setCkProxyUsername(obj.i, value.s) :    ProcedureReturn Ftp2SetProxyUsername(obj,value) :   EndProcedure
  Global Ftp2ReadTimeout.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn Ftp2ReadTimeout(obj) :   EndProcedure
  Global Ftp2SetReadTimeout.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn Ftp2SetReadTimeout(obj,value) :   EndProcedure
  Global Ftp2RequireSslCertVerify.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn Ftp2RequireSslCertVerify(obj) :   EndProcedure
  Global Ftp2SetRequireSslCertVerify.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn Ftp2SetRequireSslCertVerify(obj,value) :   EndProcedure
  Global Ftp2RestartNext.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getRestartNextW") :  Procedure.i ckRestartNext(obj.i) :    ProcedureReturn Ftp2RestartNext(obj) :   EndProcedure
  Global Ftp2SetRestartNext.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putRestartNextW") :  Procedure setCkRestartNext(obj.i, value.i) :    ProcedureReturn Ftp2SetRestartNext(obj,value) :   EndProcedure
  Global Ftp2SendBufferSize.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSendBufferSizeW") :  Procedure.i ckSendBufferSize(obj.i) :    ProcedureReturn Ftp2SendBufferSize(obj) :   EndProcedure
  Global Ftp2SetSendBufferSize.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSendBufferSizeW") :  Procedure setCkSendBufferSize(obj.i, value.i) :    ProcedureReturn Ftp2SetSendBufferSize(obj,value) :   EndProcedure
  Global Ftp2SessionLog.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_sessionLogW") :  Procedure.s ckSessionLog(obj.i) :    ProcedureReturn PeekS(Ftp2SessionLog(obj)) :   EndProcedure
  Global Ftp2SkipFinalReply.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSkipFinalReplyW") :  Procedure.i ckSkipFinalReply(obj.i) :    ProcedureReturn Ftp2SkipFinalReply(obj) :   EndProcedure
  Global Ftp2SetSkipFinalReply.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSkipFinalReplyW") :  Procedure setCkSkipFinalReply(obj.i, value.i) :    ProcedureReturn Ftp2SetSkipFinalReply(obj,value) :   EndProcedure
  Global Ftp2SoRcvBuf.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn Ftp2SoRcvBuf(obj) :   EndProcedure
  Global Ftp2SetSoRcvBuf.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn Ftp2SetSoRcvBuf(obj,value) :   EndProcedure
  Global Ftp2SoSndBuf.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn Ftp2SoSndBuf(obj) :   EndProcedure
  Global Ftp2SetSoSndBuf.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn Ftp2SetSoSndBuf(obj,value) :   EndProcedure
  Global Ftp2SocksHostname.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(Ftp2SocksHostname(obj)) :   EndProcedure
  Global Ftp2SetSocksHostname.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn Ftp2SetSocksHostname(obj,value) :   EndProcedure
  Global Ftp2SocksPassword.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(Ftp2SocksPassword(obj)) :   EndProcedure
  Global Ftp2SetSocksPassword.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn Ftp2SetSocksPassword(obj,value) :   EndProcedure
  Global Ftp2SocksPort.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn Ftp2SocksPort(obj) :   EndProcedure
  Global Ftp2SetSocksPort.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn Ftp2SetSocksPort(obj,value) :   EndProcedure
  Global Ftp2SocksUsername.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(Ftp2SocksUsername(obj)) :   EndProcedure
  Global Ftp2SetSocksUsername.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn Ftp2SetSocksUsername(obj,value) :   EndProcedure
  Global Ftp2SocksVersion.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn Ftp2SocksVersion(obj) :   EndProcedure
  Global Ftp2SetSocksVersion.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn Ftp2SetSocksVersion(obj,value) :   EndProcedure
  Global Ftp2Ssl.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSslW") :  Procedure.i ckSsl(obj.i) :    ProcedureReturn Ftp2Ssl(obj) :   EndProcedure
  Global Ftp2SetSsl.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSslW") :  Procedure setCkSsl(obj.i, value.i) :    ProcedureReturn Ftp2SetSsl(obj,value) :   EndProcedure
  Global Ftp2SslAllowedCiphers.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_sslAllowedCiphersW") :  Procedure.s ckSslAllowedCiphers(obj.i) :    ProcedureReturn PeekS(Ftp2SslAllowedCiphers(obj)) :   EndProcedure
  Global Ftp2SetSslAllowedCiphers.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSslAllowedCiphersW") :  Procedure setCkSslAllowedCiphers(obj.i, value.s) :    ProcedureReturn Ftp2SetSslAllowedCiphers(obj,value) :   EndProcedure
  Global Ftp2SslProtocol.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_sslProtocolW") :  Procedure.s ckSslProtocol(obj.i) :    ProcedureReturn PeekS(Ftp2SslProtocol(obj)) :   EndProcedure
  Global Ftp2SetSslProtocol.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSslProtocolW") :  Procedure setCkSslProtocol(obj.i, value.s) :    ProcedureReturn Ftp2SetSslProtocol(obj,value) :   EndProcedure
  Global Ftp2SslServerCertVerified.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getSslServerCertVerifiedW") :  Procedure.i ckSslServerCertVerified(obj.i) :    ProcedureReturn Ftp2SslServerCertVerified(obj) :   EndProcedure
  Global Ftp2SyncMustMatch.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_syncMustMatchW") :  Procedure.s ckSyncMustMatch(obj.i) :    ProcedureReturn PeekS(Ftp2SyncMustMatch(obj)) :   EndProcedure
  Global Ftp2SetSyncMustMatch.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSyncMustMatchW") :  Procedure setCkSyncMustMatch(obj.i, value.s) :    ProcedureReturn Ftp2SetSyncMustMatch(obj,value) :   EndProcedure
  Global Ftp2SyncMustNotMatch.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_syncMustNotMatchW") :  Procedure.s ckSyncMustNotMatch(obj.i) :    ProcedureReturn PeekS(Ftp2SyncMustNotMatch(obj)) :   EndProcedure
  Global Ftp2SetSyncMustNotMatch.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSyncMustNotMatchW") :  Procedure setCkSyncMustNotMatch(obj.i, value.s) :    ProcedureReturn Ftp2SetSyncMustNotMatch(obj,value) :   EndProcedure
  Global Ftp2SyncPreview.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_syncPreviewW") :  Procedure.s ckSyncPreview(obj.i) :    ProcedureReturn PeekS(Ftp2SyncPreview(obj)) :   EndProcedure
  Global Ftp2SyncedFiles.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_syncedFilesW") :  Procedure.s ckSyncedFiles(obj.i) :    ProcedureReturn PeekS(Ftp2SyncedFiles(obj)) :   EndProcedure
  Global Ftp2SetSyncedFiles.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putSyncedFilesW") :  Procedure setCkSyncedFiles(obj.i, value.s) :    ProcedureReturn Ftp2SetSyncedFiles(obj,value) :   EndProcedure
  Global Ftp2TlsCipherSuite.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_tlsCipherSuiteW") :  Procedure.s ckTlsCipherSuite(obj.i) :    ProcedureReturn PeekS(Ftp2TlsCipherSuite(obj)) :   EndProcedure
  Global Ftp2TlsVersion.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_tlsVersionW") :  Procedure.s ckTlsVersion(obj.i) :    ProcedureReturn PeekS(Ftp2TlsVersion(obj)) :   EndProcedure
  Global Ftp2UploadTransferRate.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getUploadTransferRateW") :  Procedure.i ckUploadTransferRate(obj.i) :    ProcedureReturn Ftp2UploadTransferRate(obj) :   EndProcedure
  Global Ftp2UseEpsv.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getUseEpsvW") :  Procedure.i ckUseEpsv(obj.i) :    ProcedureReturn Ftp2UseEpsv(obj) :   EndProcedure
  Global Ftp2SetUseEpsv.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putUseEpsvW") :  Procedure setCkUseEpsv(obj.i, value.i) :    ProcedureReturn Ftp2SetUseEpsv(obj,value) :   EndProcedure
  Global Ftp2Username.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_usernameW") :  Procedure.s ckUsername(obj.i) :    ProcedureReturn PeekS(Ftp2Username(obj)) :   EndProcedure
  Global Ftp2SetUsername.cksPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putUsernameW") :  Procedure setCkUsername(obj.i, value.s) :    ProcedureReturn Ftp2SetUsername(obj,value) :   EndProcedure
  Global Ftp2VerboseLogging.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn Ftp2VerboseLogging(obj) :   EndProcedure
  Global Ftp2SetVerboseLogging.ckiPropSet = GetFunction(CkFtp2LibId,"CkFtp2U_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn Ftp2SetVerboseLogging(obj,value) :   EndProcedure
  Global Ftp2Version.ckPropGet = GetFunction(CkFtp2LibId,"CkFtp2U_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(Ftp2Version(obj)) :   EndProcedure
  Global Ftp2AppendFile.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_AppendFileW") :  Procedure.i ckAppendFile(obj.i, localFilePath.s, remoteFilePath.s) :  ProcedureReturn Ftp2AppendFile(obj, localFilePath, remoteFilePath) :  EndProcedure
  Global Ftp2AppendFileFromTextData.ckiMsss = GetFunction(CkFtp2LibId,"CkFtp2U_AppendFileFromTextDataW") :  Procedure.i ckAppendFileFromTextData(obj.i, remoteFilename.s, textData.s, charset.s) :  ProcedureReturn Ftp2AppendFileFromTextData(obj, remoteFilename, textData, charset) :  EndProcedure
  Global Ftp2AsyncAbort.ckvM = GetFunction(CkFtp2LibId,"CkFtp2U_AsyncAbortW") :  Procedure ckAsyncAbort(obj.i) :  ProcedureReturn Ftp2AsyncAbort(obj) :  EndProcedure
  Global Ftp2AsyncAppendFileStart.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_AsyncAppendFileStartW") :  Procedure.i ckAsyncAppendFileStart(obj.i, localFilename.s, remoteFilename.s) :  ProcedureReturn Ftp2AsyncAppendFileStart(obj, localFilename, remoteFilename) :  EndProcedure
  Global Ftp2AsyncGetFileStart.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_AsyncGetFileStartW") :  Procedure.i ckAsyncGetFileStart(obj.i, remoteFilename.s, localFilename.s) :  ProcedureReturn Ftp2AsyncGetFileStart(obj, remoteFilename, localFilename) :  EndProcedure
  Global Ftp2AsyncPutFileStart.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_AsyncPutFileStartW") :  Procedure.i ckAsyncPutFileStart(obj.i, localFilename.s, remoteFilename.s) :  ProcedureReturn Ftp2AsyncPutFileStart(obj, localFilename, remoteFilename) :  EndProcedure
  Global Ftp2ChangeRemoteDir.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_ChangeRemoteDirW") :  Procedure.i ckChangeRemoteDir(obj.i, remoteDirPath.s) :  ProcedureReturn Ftp2ChangeRemoteDir(obj, remoteDirPath) :  EndProcedure
  Global Ftp2CheckConnection.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_CheckConnectionW") :  Procedure.i ckCheckConnection(obj.i) :  ProcedureReturn Ftp2CheckConnection(obj) :  EndProcedure
  Global Ftp2ClearControlChannel.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_ClearControlChannelW") :  Procedure.i ckClearControlChannel(obj.i) :  ProcedureReturn Ftp2ClearControlChannel(obj) :  EndProcedure
  Global Ftp2ClearDirCache.ckvM = GetFunction(CkFtp2LibId,"CkFtp2U_ClearDirCacheW") :  Procedure ckClearDirCache(obj.i) :  ProcedureReturn Ftp2ClearDirCache(obj) :  EndProcedure
  Global Ftp2ClearSessionLog.ckvM = GetFunction(CkFtp2LibId,"CkFtp2U_ClearSessionLogW") :  Procedure ckClearSessionLog(obj.i) :  ProcedureReturn Ftp2ClearSessionLog(obj) :  EndProcedure
  Global Ftp2Connect.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_ConnectW") :  Procedure.i ckConnect(obj.i) :  ProcedureReturn Ftp2Connect(obj) :  EndProcedure
  Global Ftp2ConnectOnly.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_ConnectOnlyW") :  Procedure.i ckConnectOnly(obj.i) :  ProcedureReturn Ftp2ConnectOnly(obj) :  EndProcedure
  Global Ftp2ConvertToTls.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_ConvertToTlsW") :  Procedure.i ckConvertToTls(obj.i) :  ProcedureReturn Ftp2ConvertToTls(obj) :  EndProcedure
  Global Ftp2CreatePlan.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_createPlanW") :  Procedure.s ckCreatePlan(obj.i, localDir.s) :  ProcedureReturn PeekS(Ftp2CreatePlan(obj, localDir)) :  EndProcedure
  Global Ftp2CreateRemoteDir.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_CreateRemoteDirW") :  Procedure.i ckCreateRemoteDir(obj.i, remoteDirPath.s) :  ProcedureReturn Ftp2CreateRemoteDir(obj, remoteDirPath) :  EndProcedure
  Global Ftp2DeleteMatching.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_DeleteMatchingW") :  Procedure.i ckDeleteMatching(obj.i, remotePattern.s) :  ProcedureReturn Ftp2DeleteMatching(obj, remotePattern) :  EndProcedure
  Global Ftp2DeleteRemoteFile.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_DeleteRemoteFileW") :  Procedure.i ckDeleteRemoteFile(obj.i, remoteFilePath.s) :  ProcedureReturn Ftp2DeleteRemoteFile(obj, remoteFilePath) :  EndProcedure
  Global Ftp2DeleteTree.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_DeleteTreeW") :  Procedure.i ckDeleteTree(obj.i) :  ProcedureReturn Ftp2DeleteTree(obj) :  EndProcedure
  Global Ftp2DetermineProxyMethod.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_DetermineProxyMethodW") :  Procedure.i ckDetermineProxyMethod(obj.i) :  ProcedureReturn Ftp2DetermineProxyMethod(obj) :  EndProcedure
  Global Ftp2DetermineSettings.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_determineSettingsW") :  Procedure.s ckDetermineSettings(obj.i) :  ProcedureReturn PeekS(Ftp2DetermineSettings(obj)) :  EndProcedure
  Global Ftp2DirTreeXml.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_dirTreeXmlW") :  Procedure.s ckDirTreeXml(obj.i) :  ProcedureReturn PeekS(Ftp2DirTreeXml(obj)) :  EndProcedure
  Global Ftp2Disconnect.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_DisconnectW") :  Procedure.i ckDisconnect(obj.i) :  ProcedureReturn Ftp2Disconnect(obj) :  EndProcedure
  Global Ftp2DownloadTree.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_DownloadTreeW") :  Procedure.i ckDownloadTree(obj.i, localRoot.s) :  ProcedureReturn Ftp2DownloadTree(obj, localRoot) :  EndProcedure
  Global Ftp2Feat.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_featW") :  Procedure.s ckFeat(obj.i) :  ProcedureReturn PeekS(Ftp2Feat(obj)) :  EndProcedure
  Global Ftp2GetCreateDt.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetCreateDtW") :  Procedure.i ckGetCreateDt(obj.i, index.i) :  ProcedureReturn Ftp2GetCreateDt(obj, index) :  EndProcedure
  Global Ftp2GetCreateDtByName.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_GetCreateDtByNameW") :  Procedure.i ckGetCreateDtByName(obj.i, filename.s) :  ProcedureReturn Ftp2GetCreateDtByName(obj, filename) :  EndProcedure
  Global Ftp2GetCreateTimeByNameStr.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getCreateTimeByNameStrW") :  Procedure.s ckGetCreateTimeByNameStr(obj.i, filename.s) :  ProcedureReturn PeekS(Ftp2GetCreateTimeByNameStr(obj, filename)) :  EndProcedure
  Global Ftp2GetCreateTimeStr.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getCreateTimeStrW") :  Procedure.s ckGetCreateTimeStr(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetCreateTimeStr(obj, index)) :  EndProcedure
  Global Ftp2GetCurrentRemoteDir.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_getCurrentRemoteDirW") :  Procedure.s ckGetCurrentRemoteDir(obj.i) :  ProcedureReturn PeekS(Ftp2GetCurrentRemoteDir(obj)) :  EndProcedure
  Global Ftp2GetDirCount.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_GetDirCountW") :  Procedure.i ckGetDirCount(obj.i) :  ProcedureReturn Ftp2GetDirCount(obj) :  EndProcedure
  Global Ftp2GetFile.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_GetFileW") :  Procedure.i ckGetFile(obj.i, remoteFilePath.s, localFilePath.s) :  ProcedureReturn Ftp2GetFile(obj, remoteFilePath, localFilePath) :  EndProcedure
  Global Ftp2GetFilename.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getFilenameW") :  Procedure.s ckGetFilename(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetFilename(obj, index)) :  EndProcedure
  Global Ftp2GetGroup.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getGroupW") :  Procedure.s ckGetGroup(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetGroup(obj, index)) :  EndProcedure
  Global Ftp2GetIsDirectory.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetIsDirectoryW") :  Procedure.i ckGetIsDirectory(obj.i, index.i) :  ProcedureReturn Ftp2GetIsDirectory(obj, index) :  EndProcedure
  Global Ftp2GetIsSymbolicLink.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetIsSymbolicLinkW") :  Procedure.i ckGetIsSymbolicLink(obj.i, index.i) :  ProcedureReturn Ftp2GetIsSymbolicLink(obj, index) :  EndProcedure
  Global Ftp2GetLastAccessDt.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetLastAccessDtW") :  Procedure.i ckGetLastAccessDt(obj.i, index.i) :  ProcedureReturn Ftp2GetLastAccessDt(obj, index) :  EndProcedure
  Global Ftp2GetLastAccessDtByName.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_GetLastAccessDtByNameW") :  Procedure.i ckGetLastAccessDtByName(obj.i, filename.s) :  ProcedureReturn Ftp2GetLastAccessDtByName(obj, filename) :  EndProcedure
  Global Ftp2GetLastAccessTimeByNameStr.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getLastAccessTimeByNameStrW") :  Procedure.s ckGetLastAccessTimeByNameStr(obj.i, filename.s) :  ProcedureReturn PeekS(Ftp2GetLastAccessTimeByNameStr(obj, filename)) :  EndProcedure
  Global Ftp2GetLastAccessTimeStr.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getLastAccessTimeStrW") :  Procedure.s ckGetLastAccessTimeStr(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetLastAccessTimeStr(obj, index)) :  EndProcedure
  Global Ftp2GetLastModDt.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetLastModDtW") :  Procedure.i ckGetLastModDt(obj.i, index.i) :  ProcedureReturn Ftp2GetLastModDt(obj, index) :  EndProcedure
  Global Ftp2GetLastModDtByName.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_GetLastModDtByNameW") :  Procedure.i ckGetLastModDtByName(obj.i, filename.s) :  ProcedureReturn Ftp2GetLastModDtByName(obj, filename) :  EndProcedure
  Global Ftp2GetLastModifiedTimeByNameStr.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getLastModifiedTimeByNameStrW") :  Procedure.s ckGetLastModifiedTimeByNameStr(obj.i, filename.s) :  ProcedureReturn PeekS(Ftp2GetLastModifiedTimeByNameStr(obj, filename)) :  EndProcedure
  Global Ftp2GetLastModifiedTimeStr.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getLastModifiedTimeStrW") :  Procedure.s ckGetLastModifiedTimeStr(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetLastModifiedTimeStr(obj, index)) :  EndProcedure
  Global Ftp2GetOwner.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getOwnerW") :  Procedure.s ckGetOwner(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetOwner(obj, index)) :  EndProcedure
  Global Ftp2GetPermType.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getPermTypeW") :  Procedure.s ckGetPermType(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetPermType(obj, index)) :  EndProcedure
  Global Ftp2GetPermissions.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getPermissionsW") :  Procedure.s ckGetPermissions(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetPermissions(obj, index)) :  EndProcedure
  Global Ftp2GetRemoteFileTextC.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_getRemoteFileTextCW") :  Procedure.s ckGetRemoteFileTextC(obj.i, remoteFilename.s, charset.s) :  ProcedureReturn PeekS(Ftp2GetRemoteFileTextC(obj, remoteFilename, charset)) :  EndProcedure
  Global Ftp2GetRemoteFileTextData.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getRemoteFileTextDataW") :  Procedure.s ckGetRemoteFileTextData(obj.i, remoteFilename.s) :  ProcedureReturn PeekS(Ftp2GetRemoteFileTextData(obj, remoteFilename)) :  EndProcedure
  Global Ftp2GetSize.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetSizeW") :  Procedure.i ckGetSize(obj.i, index.i) :  ProcedureReturn Ftp2GetSize(obj, index) :  EndProcedure
  Global Ftp2GetSize64.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_GetSize64W") :  Procedure.i ckGetSize64(obj.i, index.i) :  ProcedureReturn Ftp2GetSize64(obj, index) :  EndProcedure
  Global Ftp2GetSizeByName.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_GetSizeByNameW") :  Procedure.i ckGetSizeByName(obj.i, filename.s) :  ProcedureReturn Ftp2GetSizeByName(obj, filename) :  EndProcedure
  Global Ftp2GetSizeByName64.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_GetSizeByName64W") :  Procedure.i ckGetSizeByName64(obj.i, filename.s) :  ProcedureReturn Ftp2GetSizeByName64(obj, filename) :  EndProcedure
  Global Ftp2GetSizeStr.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_getSizeStrW") :  Procedure.s ckGetSizeStr(obj.i, index.i) :  ProcedureReturn PeekS(Ftp2GetSizeStr(obj, index)) :  EndProcedure
  Global Ftp2GetSizeStrByName.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getSizeStrByNameW") :  Procedure.s ckGetSizeStrByName(obj.i, filename.s) :  ProcedureReturn PeekS(Ftp2GetSizeStrByName(obj, filename)) :  EndProcedure
  Global Ftp2GetSslServerCert.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_GetSslServerCertW") :  Procedure.i ckGetSslServerCert(obj.i) :  ProcedureReturn Ftp2GetSslServerCert(obj) :  EndProcedure
  Global Ftp2GetTextDirListing.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getTextDirListingW") :  Procedure.s ckGetTextDirListing(obj.i, pattern.s) :  ProcedureReturn PeekS(Ftp2GetTextDirListing(obj, pattern)) :  EndProcedure
  Global Ftp2GetXmlDirListing.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_getXmlDirListingW") :  Procedure.s ckGetXmlDirListing(obj.i, pattern.s) :  ProcedureReturn PeekS(Ftp2GetXmlDirListing(obj, pattern)) :  EndProcedure
  Global Ftp2IsUnlocked.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn Ftp2IsUnlocked(obj) :  EndProcedure
  Global Ftp2LoginAfterConnectOnly.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_LoginAfterConnectOnlyW") :  Procedure.i ckLoginAfterConnectOnly(obj.i) :  ProcedureReturn Ftp2LoginAfterConnectOnly(obj) :  EndProcedure
  Global Ftp2MGetFiles.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_MGetFilesW") :  Procedure.i ckMGetFiles(obj.i, remotePattern.s, localDir.s) :  ProcedureReturn Ftp2MGetFiles(obj, remotePattern, localDir) :  EndProcedure
  Global Ftp2MPutFiles.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_MPutFilesW") :  Procedure.i ckMPutFiles(obj.i, pattern.s) :  ProcedureReturn Ftp2MPutFiles(obj, pattern) :  EndProcedure
  Global Ftp2NlstXml.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_nlstXmlW") :  Procedure.s ckNlstXml(obj.i, remoteDirPattern.s) :  ProcedureReturn PeekS(Ftp2NlstXml(obj, remoteDirPattern)) :  EndProcedure
  Global Ftp2Noop.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_NoopW") :  Procedure.i ckNoop(obj.i) :  ProcedureReturn Ftp2Noop(obj) :  EndProcedure
  Global Ftp2PutFile.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_PutFileW") :  Procedure.i ckPutFile(obj.i, localFilePath.s, remoteFilePath.s) :  ProcedureReturn Ftp2PutFile(obj, localFilePath, remoteFilePath) :  EndProcedure
  Global Ftp2PutFileFromTextData.ckiMsss = GetFunction(CkFtp2LibId,"CkFtp2U_PutFileFromTextDataW") :  Procedure.i ckPutFileFromTextData(obj.i, remoteFilename.s, textData.s, charset.s) :  ProcedureReturn Ftp2PutFileFromTextData(obj, remoteFilename, textData, charset) :  EndProcedure
  Global Ftp2PutPlan.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_PutPlanW") :  Procedure.i ckPutPlan(obj.i, plan.s, alreadyDoneFilename.s) :  ProcedureReturn Ftp2PutPlan(obj, plan, alreadyDoneFilename) :  EndProcedure
  Global Ftp2PutTree.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_PutTreeW") :  Procedure.i ckPutTree(obj.i, localDir.s) :  ProcedureReturn Ftp2PutTree(obj, localDir) :  EndProcedure
  Global Ftp2Quote.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_QuoteW") :  Procedure.i ckQuote(obj.i, cmd.s) :  ProcedureReturn Ftp2Quote(obj, cmd) :  EndProcedure
  Global Ftp2RemoveRemoteDir.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_RemoveRemoteDirW") :  Procedure.i ckRemoveRemoteDir(obj.i, remoteDirPath.s) :  ProcedureReturn Ftp2RemoveRemoteDir(obj, remoteDirPath) :  EndProcedure
  Global Ftp2RenameRemoteFile.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_RenameRemoteFileW") :  Procedure.i ckRenameRemoteFile(obj.i, existingRemoteFilePath.s, newRemoteFilePath.s) :  ProcedureReturn Ftp2RenameRemoteFile(obj, existingRemoteFilePath, newRemoteFilePath) :  EndProcedure
  Global Ftp2SaveLastError.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn Ftp2SaveLastError(obj, path) :  EndProcedure
  Global Ftp2SendCommand.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_sendCommandW") :  Procedure.s ckSendCommand(obj.i, cmd.s) :  ProcedureReturn PeekS(Ftp2SendCommand(obj, cmd)) :  EndProcedure
  Global Ftp2SetModeZ.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_SetModeZW") :  Procedure.i ckSetModeZ(obj.i) :  ProcedureReturn Ftp2SetModeZ(obj) :  EndProcedure
  Global Ftp2SetOldestDateStr.ckvMs = GetFunction(CkFtp2LibId,"CkFtp2U_SetOldestDateStrW") :  Procedure ckSetOldestDateStr(obj.i, oldestDateTimeStr.s) :  ProcedureReturn Ftp2SetOldestDateStr(obj, oldestDateTimeStr) :  EndProcedure
  Global Ftp2SetRemoteFileDateTimeStr.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_SetRemoteFileDateTimeStrW") :  Procedure.i ckSetRemoteFileDateTimeStr(obj.i, dateTimeStr.s, remoteFilename.s) :  ProcedureReturn Ftp2SetRemoteFileDateTimeStr(obj, dateTimeStr, remoteFilename) :  EndProcedure
  Global Ftp2SetRemoteFileDt.ckiMis = GetFunction(CkFtp2LibId,"CkFtp2U_SetRemoteFileDtW") :  Procedure.i ckSetRemoteFileDt(obj.i, dt.i, remoteFilename.s) :  ProcedureReturn Ftp2SetRemoteFileDt(obj, dt, remoteFilename) :  EndProcedure
  Global Ftp2SetSslCertRequirement.ckvMss = GetFunction(CkFtp2LibId,"CkFtp2U_SetSslCertRequirementW") :  Procedure ckSetSslCertRequirement(obj.i, reqName.s, reqValue.s) :  ProcedureReturn Ftp2SetSslCertRequirement(obj, reqName, reqValue) :  EndProcedure
  Global Ftp2SetSslClientCert.ckiMi = GetFunction(CkFtp2LibId,"CkFtp2U_SetSslClientCertW") :  Procedure.i ckSetSslClientCert(obj.i, cert.i) :  ProcedureReturn Ftp2SetSslClientCert(obj, cert) :  EndProcedure
  Global Ftp2SetSslClientCertPem.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_SetSslClientCertPemW") :  Procedure.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s) :  ProcedureReturn Ftp2SetSslClientCertPem(obj, pemDataOrFilename, pemPassword) :  EndProcedure
  Global Ftp2SetSslClientCertPfx.ckiMss = GetFunction(CkFtp2LibId,"CkFtp2U_SetSslClientCertPfxW") :  Procedure.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s) :  ProcedureReturn Ftp2SetSslClientCertPfx(obj, pfxFilename, pfxPassword) :  EndProcedure
  Global Ftp2SetTypeAscii.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_SetTypeAsciiW") :  Procedure.i ckSetTypeAscii(obj.i) :  ProcedureReturn Ftp2SetTypeAscii(obj) :  EndProcedure
  Global Ftp2SetTypeBinary.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_SetTypeBinaryW") :  Procedure.i ckSetTypeBinary(obj.i) :  ProcedureReturn Ftp2SetTypeBinary(obj) :  EndProcedure
  Global Ftp2Site.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_SiteW") :  Procedure.i ckSite(obj.i, siteCommand.s) :  ProcedureReturn Ftp2Site(obj, siteCommand) :  EndProcedure
  Global Ftp2SleepMs.ckvMi = GetFunction(CkFtp2LibId,"CkFtp2U_SleepMsW") :  Procedure ckSleepMs(obj.i, millisec.i) :  ProcedureReturn Ftp2SleepMs(obj, millisec) :  EndProcedure
  Global Ftp2Stat.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_statW") :  Procedure.s ckStat(obj.i) :  ProcedureReturn PeekS(Ftp2Stat(obj)) :  EndProcedure
  Global Ftp2SyncDeleteRemote.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_SyncDeleteRemoteW") :  Procedure.i ckSyncDeleteRemote(obj.i, localRoot.s) :  ProcedureReturn Ftp2SyncDeleteRemote(obj, localRoot) :  EndProcedure
  Global Ftp2SyncLocalDir.ckiMsi = GetFunction(CkFtp2LibId,"CkFtp2U_SyncLocalDirW") :  Procedure.i ckSyncLocalDir(obj.i, localRoot.s, mode.i) :  ProcedureReturn Ftp2SyncLocalDir(obj, localRoot, mode) :  EndProcedure
  Global Ftp2SyncLocalTree.ckiMsi = GetFunction(CkFtp2LibId,"CkFtp2U_SyncLocalTreeW") :  Procedure.i ckSyncLocalTree(obj.i, localRoot.s, mode.i) :  ProcedureReturn Ftp2SyncLocalTree(obj, localRoot, mode) :  EndProcedure
  Global Ftp2SyncRemoteTree.ckiMsi = GetFunction(CkFtp2LibId,"CkFtp2U_SyncRemoteTreeW") :  Procedure.i ckSyncRemoteTree(obj.i, localRoot.s, mode.i) :  ProcedureReturn Ftp2SyncRemoteTree(obj, localRoot, mode) :  EndProcedure
  Global Ftp2SyncRemoteTree2.ckiMsiii = GetFunction(CkFtp2LibId,"CkFtp2U_SyncRemoteTree2W") :  Procedure.i ckSyncRemoteTree2(obj.i, localDirPath.s, mode.i, bDescend.i, bPreviewOnly.i) :  ProcedureReturn Ftp2SyncRemoteTree2(obj, localDirPath, mode, bDescend, bPreviewOnly) :  EndProcedure
  Global Ftp2Syst.ckiM = GetFunction(CkFtp2LibId,"CkFtp2U_systW") :  Procedure.s ckSyst(obj.i) :  ProcedureReturn PeekS(Ftp2Syst(obj)) :  EndProcedure
  Global Ftp2UnlockComponent.ckiMs = GetFunction(CkFtp2LibId,"CkFtp2U_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn Ftp2UnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

