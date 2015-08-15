DeclareModule CkSFtp
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckBandwidthThrottleDown(obj.i)
  Declare setCkBandwidthThrottleDown(obj.i, value.i)
  Declare.i ckBandwidthThrottleUp(obj.i)
  Declare setCkBandwidthThrottleUp(obj.i, value.i)
  Declare.s ckClientIdentifier(obj.i)
  Declare setCkClientIdentifier(obj.i, value.s)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.i ckConnectTimeoutMs(obj.i)
  Declare setCkConnectTimeoutMs(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDisconnectCode(obj.i)
  Declare.s ckDisconnectReason(obj.i)
  Declare.i ckEnableCache(obj.i)
  Declare setCkEnableCache(obj.i, value.i)
  Declare.s ckFilenameCharset(obj.i)
  Declare setCkFilenameCharset(obj.i, value.s)
  Declare.s ckForceCipher(obj.i)
  Declare setCkForceCipher(obj.i, value.s)
  Declare.i ckForceV3(obj.i)
  Declare setCkForceV3(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckHostKeyAlg(obj.i)
  Declare setCkHostKeyAlg(obj.i, value.s)
  Declare.s ckHostKeyFingerprint(obj.i)
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
  Declare.i ckIncludeDotDirs(obj.i)
  Declare setCkIncludeDotDirs(obj.i, value.i)
  Declare.i ckInitializeFailCode(obj.i)
  Declare.s ckInitializeFailReason(obj.i)
  Declare.i ckIsConnected(obj.i)
  Declare.i ckKeepSessionLog(obj.i)
  Declare setCkKeepSessionLog(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckMaxPacketSize(obj.i)
  Declare setCkMaxPacketSize(obj.i, value.i)
  Declare.i ckPasswordChangeRequested(obj.i)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckPreserveDate(obj.i)
  Declare setCkPreserveDate(obj.i, value.i)
  Declare.i ckProtocolVersion(obj.i)
  Declare.s ckSessionLog(obj.i)
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
  Declare.s ckSyncMustMatch(obj.i)
  Declare setCkSyncMustMatch(obj.i, value.s)
  Declare.s ckSyncMustNotMatch(obj.i)
  Declare setCkSyncMustNotMatch(obj.i, value.s)
  Declare.s ckSyncedFiles(obj.i)
  Declare setCkSyncedFiles(obj.i, value.s)
  Declare.i ckTcpNoDelay(obj.i)
  Declare setCkTcpNoDelay(obj.i, value.i)
  Declare.i ckUploadChunkSize(obj.i)
  Declare setCkUploadChunkSize(obj.i, value.i)
  Declare.i ckUtcMode(obj.i)
  Declare setCkUtcMode(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAccumulateBytes(obj.i, handle.s, maxBytes.i)
  Declare.s ckAdd64(obj.i, n1.s, n2.s)
  Declare.i ckAuthenticatePk(obj.i, username.s, privateKey.i)
  Declare.i ckAuthenticatePw(obj.i, login.s, password.s)
  Declare.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i)
  Declare ckClearAccumulateBuffer(obj.i)
  Declare ckClearCache(obj.i)
  Declare ckClearSessionLog(obj.i)
  Declare.i ckCloseHandle(obj.i, handle.s)
  Declare.i ckConnect(obj.i, domainName.s, port.i)
  Declare.i ckCopyFileAttr(obj.i, localFilename.s, remoteFilename.s, isHandle.i)
  Declare.i ckCreateDir(obj.i, path.s)
  Declare ckDisconnect(obj.i)
  Declare.i ckDownloadFile(obj.i, handle.s, toFilename.s)
  Declare.i ckDownloadFileByName(obj.i, remoteFilePath.s, localFilePath.s)
  Declare.i ckEof(obj.i, handle.s)
  Declare.i ckGetFileCreateDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileCreateTimeStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileGroup(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckGetFileLastAccessDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileLastAccessStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckGetFileLastModifiedDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileLastModifiedStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileOwner(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckGetFilePermissions(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckGetFileSize32(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckGetFileSize64(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.s ckGetFileSizeStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i)
  Declare.i ckInitializeSftp(obj.i)
  Declare.i ckLastReadFailed(obj.i, handle.s)
  Declare.i ckLastReadNumBytes(obj.i, handle.s)
  Declare.s ckOpenDir(obj.i, path.s)
  Declare.s ckOpenFile(obj.i, remotePath.s, access.s, createDisposition.s)
  Declare.i ckReadDir(obj.i, handle.s)
  Declare.s ckReadFileText(obj.i, handle.s, numBytes.i, charset.s)
  Declare.s ckReadFileText32(obj.i, handle.s, offset.i, numBytes.i, charset.s)
  Declare.s ckReadFileText64(obj.i, handle.s, offset.i, numBytes.i, charset.s)
  Declare.s ckReadFileText64s(obj.i, handle.s, offset.s, numBytes.i, charset.s)
  Declare.s ckRealPath(obj.i, originalPath.s, composePath.s)
  Declare.i ckRemoveDir(obj.i, path.s)
  Declare.i ckRemoveFile(obj.i, filename.s)
  Declare.i ckRenameFileOrDir(obj.i, oldPath.s, newPath.s)
  Declare.i ckResumeDownloadFileByName(obj.i, remoteFilePath.s, localFilePath.s)
  Declare.i ckResumeUploadFileByName(obj.i, remoteFilePath.s, localFilePath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetCreateDt(obj.i, pathOrHandle.s, isHandle.i, createDateTime.i)
  Declare.i ckSetCreateTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s)
  Declare.i ckSetLastAccessDt(obj.i, pathOrHandle.s, isHandle.i, accessDateTime.i)
  Declare.i ckSetLastAccessTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s)
  Declare.i ckSetLastModifiedDt(obj.i, pathOrHandle.s, isHandle.i, modifiedDateTime.i)
  Declare.i ckSetLastModifiedTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s)
  Declare.i ckSetOwnerAndGroup(obj.i, pathOrHandle.s, isHandle.i, owner.s, group.s)
  Declare.i ckSetPermissions(obj.i, pathOrHandle.s, isHandle.i, permissions.i)
  Declare.i ckSyncTreeDownload(obj.i, remoteRoot.s, localRoot.s, mode.i, recurse.i)
  Declare.i ckSyncTreeUpload(obj.i, localBaseDir.s, remoteBaseDir.s, mode.i, bRecurse.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUploadFile(obj.i, handle.s, fromFilename.s)
  Declare.i ckUploadFileByName(obj.i, remoteFilePath.s, localFilePath.s)
  Declare.i ckWriteFileText(obj.i, handle.s, charset.s, textData.s)
  Declare.i ckWriteFileText32(obj.i, handle.s, offset32.i, charset.s, textData.s)
  Declare.i ckWriteFileText64(obj.i, handle.s, offset64.i, charset.s, textData.s)
  Declare.i ckWriteFileText64s(obj.i, handle.s, offset64.s, charset.s, textData.s)
EndDeclareModule

Module CkSFtp
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSFtpLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSFtpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSFtpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsiss(obj.i, arg1.s, arg2.i, arg3.s, arg4.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMssis(obj.i, arg1.s, arg2.s, arg3.i, arg4.s)
  Prototype.i ckiMsii(obj.i, arg1.s, arg2.i, arg3.i)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMsis(obj.i, arg1.s, arg2.i, arg3.s)
  Prototype.i ckiMssii(obj.i, arg1.s, arg2.s, arg3.i, arg4.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsiis(obj.i, arg1.s, arg2.i, arg3.i, arg4.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkSFtpCreate()
  Global SFtpCreate.CkSFtpCreate = GetFunction(CkSFtpLibId,"CkSFtpU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SFtpCreate()
   EndProcedure
  Prototype CkSFtpDispose(obj.i)
  Global SFtpDispose.CkSFtpDispose = GetFunction(CkSFtpLibId,"CkSFtpU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SFtpDispose(obj)
   EndProcedure
  Global SFtpBandwidthThrottleDown.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getBandwidthThrottleDownW") :  Procedure.i ckBandwidthThrottleDown(obj.i) :    ProcedureReturn SFtpBandwidthThrottleDown(obj) :   EndProcedure
  Global SFtpSetBandwidthThrottleDown.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putBandwidthThrottleDownW") :  Procedure setCkBandwidthThrottleDown(obj.i, value.i) :    ProcedureReturn SFtpSetBandwidthThrottleDown(obj,value) :   EndProcedure
  Global SFtpBandwidthThrottleUp.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getBandwidthThrottleUpW") :  Procedure.i ckBandwidthThrottleUp(obj.i) :    ProcedureReturn SFtpBandwidthThrottleUp(obj) :   EndProcedure
  Global SFtpSetBandwidthThrottleUp.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putBandwidthThrottleUpW") :  Procedure setCkBandwidthThrottleUp(obj.i, value.i) :    ProcedureReturn SFtpSetBandwidthThrottleUp(obj,value) :   EndProcedure
  Global SFtpClientIdentifier.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_clientIdentifierW") :  Procedure.s ckClientIdentifier(obj.i) :    ProcedureReturn PeekS(SFtpClientIdentifier(obj)) :   EndProcedure
  Global SFtpSetClientIdentifier.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putClientIdentifierW") :  Procedure setCkClientIdentifier(obj.i, value.s) :    ProcedureReturn SFtpSetClientIdentifier(obj,value) :   EndProcedure
  Global SFtpClientIpAddress.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(SFtpClientIpAddress(obj)) :   EndProcedure
  Global SFtpSetClientIpAddress.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn SFtpSetClientIpAddress(obj,value) :   EndProcedure
  Global SFtpConnectTimeoutMs.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getConnectTimeoutMsW") :  Procedure.i ckConnectTimeoutMs(obj.i) :    ProcedureReturn SFtpConnectTimeoutMs(obj) :   EndProcedure
  Global SFtpSetConnectTimeoutMs.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putConnectTimeoutMsW") :  Procedure setCkConnectTimeoutMs(obj.i, value.i) :    ProcedureReturn SFtpSetConnectTimeoutMs(obj,value) :   EndProcedure
  Global SFtpDebugLogFilePath.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SFtpDebugLogFilePath(obj)) :   EndProcedure
  Global SFtpSetDebugLogFilePath.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SFtpSetDebugLogFilePath(obj,value) :   EndProcedure
  Global SFtpDisconnectCode.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getDisconnectCodeW") :  Procedure.i ckDisconnectCode(obj.i) :    ProcedureReturn SFtpDisconnectCode(obj) :   EndProcedure
  Global SFtpDisconnectReason.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_disconnectReasonW") :  Procedure.s ckDisconnectReason(obj.i) :    ProcedureReturn PeekS(SFtpDisconnectReason(obj)) :   EndProcedure
  Global SFtpEnableCache.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getEnableCacheW") :  Procedure.i ckEnableCache(obj.i) :    ProcedureReturn SFtpEnableCache(obj) :   EndProcedure
  Global SFtpSetEnableCache.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putEnableCacheW") :  Procedure setCkEnableCache(obj.i, value.i) :    ProcedureReturn SFtpSetEnableCache(obj,value) :   EndProcedure
  Global SFtpFilenameCharset.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_filenameCharsetW") :  Procedure.s ckFilenameCharset(obj.i) :    ProcedureReturn PeekS(SFtpFilenameCharset(obj)) :   EndProcedure
  Global SFtpSetFilenameCharset.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putFilenameCharsetW") :  Procedure setCkFilenameCharset(obj.i, value.s) :    ProcedureReturn SFtpSetFilenameCharset(obj,value) :   EndProcedure
  Global SFtpForceCipher.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_forceCipherW") :  Procedure.s ckForceCipher(obj.i) :    ProcedureReturn PeekS(SFtpForceCipher(obj)) :   EndProcedure
  Global SFtpSetForceCipher.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putForceCipherW") :  Procedure setCkForceCipher(obj.i, value.s) :    ProcedureReturn SFtpSetForceCipher(obj,value) :   EndProcedure
  Global SFtpForceV3.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getForceV3W") :  Procedure.i ckForceV3(obj.i) :    ProcedureReturn SFtpForceV3(obj) :   EndProcedure
  Global SFtpSetForceV3.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putForceV3W") :  Procedure setCkForceV3(obj.i, value.i) :    ProcedureReturn SFtpSetForceV3(obj,value) :   EndProcedure
  Global SFtpHeartbeatMs.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn SFtpHeartbeatMs(obj) :   EndProcedure
  Global SFtpSetHeartbeatMs.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn SFtpSetHeartbeatMs(obj,value) :   EndProcedure
  Global SFtpHostKeyAlg.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_hostKeyAlgW") :  Procedure.s ckHostKeyAlg(obj.i) :    ProcedureReturn PeekS(SFtpHostKeyAlg(obj)) :   EndProcedure
  Global SFtpSetHostKeyAlg.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHostKeyAlgW") :  Procedure setCkHostKeyAlg(obj.i, value.s) :    ProcedureReturn SFtpSetHostKeyAlg(obj,value) :   EndProcedure
  Global SFtpHostKeyFingerprint.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_hostKeyFingerprintW") :  Procedure.s ckHostKeyFingerprint(obj.i) :    ProcedureReturn PeekS(SFtpHostKeyFingerprint(obj)) :   EndProcedure
  Global SFtpHttpProxyAuthMethod.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(SFtpHttpProxyAuthMethod(obj)) :   EndProcedure
  Global SFtpSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn SFtpSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global SFtpHttpProxyDomain.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(SFtpHttpProxyDomain(obj)) :   EndProcedure
  Global SFtpSetHttpProxyDomain.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn SFtpSetHttpProxyDomain(obj,value) :   EndProcedure
  Global SFtpHttpProxyHostname.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(SFtpHttpProxyHostname(obj)) :   EndProcedure
  Global SFtpSetHttpProxyHostname.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn SFtpSetHttpProxyHostname(obj,value) :   EndProcedure
  Global SFtpHttpProxyPassword.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(SFtpHttpProxyPassword(obj)) :   EndProcedure
  Global SFtpSetHttpProxyPassword.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn SFtpSetHttpProxyPassword(obj,value) :   EndProcedure
  Global SFtpHttpProxyPort.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn SFtpHttpProxyPort(obj) :   EndProcedure
  Global SFtpSetHttpProxyPort.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn SFtpSetHttpProxyPort(obj,value) :   EndProcedure
  Global SFtpHttpProxyUsername.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(SFtpHttpProxyUsername(obj)) :   EndProcedure
  Global SFtpSetHttpProxyUsername.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn SFtpSetHttpProxyUsername(obj,value) :   EndProcedure
  Global SFtpIdleTimeoutMs.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getIdleTimeoutMsW") :  Procedure.i ckIdleTimeoutMs(obj.i) :    ProcedureReturn SFtpIdleTimeoutMs(obj) :   EndProcedure
  Global SFtpSetIdleTimeoutMs.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putIdleTimeoutMsW") :  Procedure setCkIdleTimeoutMs(obj.i, value.i) :    ProcedureReturn SFtpSetIdleTimeoutMs(obj,value) :   EndProcedure
  Global SFtpIncludeDotDirs.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getIncludeDotDirsW") :  Procedure.i ckIncludeDotDirs(obj.i) :    ProcedureReturn SFtpIncludeDotDirs(obj) :   EndProcedure
  Global SFtpSetIncludeDotDirs.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putIncludeDotDirsW") :  Procedure setCkIncludeDotDirs(obj.i, value.i) :    ProcedureReturn SFtpSetIncludeDotDirs(obj,value) :   EndProcedure
  Global SFtpInitializeFailCode.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getInitializeFailCodeW") :  Procedure.i ckInitializeFailCode(obj.i) :    ProcedureReturn SFtpInitializeFailCode(obj) :   EndProcedure
  Global SFtpInitializeFailReason.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_initializeFailReasonW") :  Procedure.s ckInitializeFailReason(obj.i) :    ProcedureReturn PeekS(SFtpInitializeFailReason(obj)) :   EndProcedure
  Global SFtpIsConnected.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getIsConnectedW") :  Procedure.i ckIsConnected(obj.i) :    ProcedureReturn SFtpIsConnected(obj) :   EndProcedure
  Global SFtpKeepSessionLog.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getKeepSessionLogW") :  Procedure.i ckKeepSessionLog(obj.i) :    ProcedureReturn SFtpKeepSessionLog(obj) :   EndProcedure
  Global SFtpSetKeepSessionLog.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putKeepSessionLogW") :  Procedure setCkKeepSessionLog(obj.i, value.i) :    ProcedureReturn SFtpSetKeepSessionLog(obj,value) :   EndProcedure
  Global SFtpLastErrorHtml.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SFtpLastErrorHtml(obj)) :   EndProcedure
  Global SFtpLastErrorText.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SFtpLastErrorText(obj)) :   EndProcedure
  Global SFtpLastErrorXml.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SFtpLastErrorXml(obj)) :   EndProcedure
  Global SFtpMaxPacketSize.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getMaxPacketSizeW") :  Procedure.i ckMaxPacketSize(obj.i) :    ProcedureReturn SFtpMaxPacketSize(obj) :   EndProcedure
  Global SFtpSetMaxPacketSize.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putMaxPacketSizeW") :  Procedure setCkMaxPacketSize(obj.i, value.i) :    ProcedureReturn SFtpSetMaxPacketSize(obj,value) :   EndProcedure
  Global SFtpPasswordChangeRequested.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getPasswordChangeRequestedW") :  Procedure.i ckPasswordChangeRequested(obj.i) :    ProcedureReturn SFtpPasswordChangeRequested(obj) :   EndProcedure
  Global SFtpPercentDoneScale.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn SFtpPercentDoneScale(obj) :   EndProcedure
  Global SFtpSetPercentDoneScale.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn SFtpSetPercentDoneScale(obj,value) :   EndProcedure
  Global SFtpPreferIpv6.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn SFtpPreferIpv6(obj) :   EndProcedure
  Global SFtpSetPreferIpv6.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn SFtpSetPreferIpv6(obj,value) :   EndProcedure
  Global SFtpPreserveDate.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getPreserveDateW") :  Procedure.i ckPreserveDate(obj.i) :    ProcedureReturn SFtpPreserveDate(obj) :   EndProcedure
  Global SFtpSetPreserveDate.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putPreserveDateW") :  Procedure setCkPreserveDate(obj.i, value.i) :    ProcedureReturn SFtpSetPreserveDate(obj,value) :   EndProcedure
  Global SFtpProtocolVersion.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getProtocolVersionW") :  Procedure.i ckProtocolVersion(obj.i) :    ProcedureReturn SFtpProtocolVersion(obj) :   EndProcedure
  Global SFtpSessionLog.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_sessionLogW") :  Procedure.s ckSessionLog(obj.i) :    ProcedureReturn PeekS(SFtpSessionLog(obj)) :   EndProcedure
  Global SFtpSoRcvBuf.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn SFtpSoRcvBuf(obj) :   EndProcedure
  Global SFtpSetSoRcvBuf.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn SFtpSetSoRcvBuf(obj,value) :   EndProcedure
  Global SFtpSoSndBuf.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn SFtpSoSndBuf(obj) :   EndProcedure
  Global SFtpSetSoSndBuf.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn SFtpSetSoSndBuf(obj,value) :   EndProcedure
  Global SFtpSocksHostname.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(SFtpSocksHostname(obj)) :   EndProcedure
  Global SFtpSetSocksHostname.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn SFtpSetSocksHostname(obj,value) :   EndProcedure
  Global SFtpSocksPassword.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(SFtpSocksPassword(obj)) :   EndProcedure
  Global SFtpSetSocksPassword.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn SFtpSetSocksPassword(obj,value) :   EndProcedure
  Global SFtpSocksPort.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn SFtpSocksPort(obj) :   EndProcedure
  Global SFtpSetSocksPort.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn SFtpSetSocksPort(obj,value) :   EndProcedure
  Global SFtpSocksUsername.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(SFtpSocksUsername(obj)) :   EndProcedure
  Global SFtpSetSocksUsername.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn SFtpSetSocksUsername(obj,value) :   EndProcedure
  Global SFtpSocksVersion.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn SFtpSocksVersion(obj) :   EndProcedure
  Global SFtpSetSocksVersion.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn SFtpSetSocksVersion(obj,value) :   EndProcedure
  Global SFtpSyncMustMatch.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_syncMustMatchW") :  Procedure.s ckSyncMustMatch(obj.i) :    ProcedureReturn PeekS(SFtpSyncMustMatch(obj)) :   EndProcedure
  Global SFtpSetSyncMustMatch.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSyncMustMatchW") :  Procedure setCkSyncMustMatch(obj.i, value.s) :    ProcedureReturn SFtpSetSyncMustMatch(obj,value) :   EndProcedure
  Global SFtpSyncMustNotMatch.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_syncMustNotMatchW") :  Procedure.s ckSyncMustNotMatch(obj.i) :    ProcedureReturn PeekS(SFtpSyncMustNotMatch(obj)) :   EndProcedure
  Global SFtpSetSyncMustNotMatch.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSyncMustNotMatchW") :  Procedure setCkSyncMustNotMatch(obj.i, value.s) :    ProcedureReturn SFtpSetSyncMustNotMatch(obj,value) :   EndProcedure
  Global SFtpSyncedFiles.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_syncedFilesW") :  Procedure.s ckSyncedFiles(obj.i) :    ProcedureReturn PeekS(SFtpSyncedFiles(obj)) :   EndProcedure
  Global SFtpSetSyncedFiles.cksPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putSyncedFilesW") :  Procedure setCkSyncedFiles(obj.i, value.s) :    ProcedureReturn SFtpSetSyncedFiles(obj,value) :   EndProcedure
  Global SFtpTcpNoDelay.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getTcpNoDelayW") :  Procedure.i ckTcpNoDelay(obj.i) :    ProcedureReturn SFtpTcpNoDelay(obj) :   EndProcedure
  Global SFtpSetTcpNoDelay.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putTcpNoDelayW") :  Procedure setCkTcpNoDelay(obj.i, value.i) :    ProcedureReturn SFtpSetTcpNoDelay(obj,value) :   EndProcedure
  Global SFtpUploadChunkSize.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getUploadChunkSizeW") :  Procedure.i ckUploadChunkSize(obj.i) :    ProcedureReturn SFtpUploadChunkSize(obj) :   EndProcedure
  Global SFtpSetUploadChunkSize.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putUploadChunkSizeW") :  Procedure setCkUploadChunkSize(obj.i, value.i) :    ProcedureReturn SFtpSetUploadChunkSize(obj,value) :   EndProcedure
  Global SFtpUtcMode.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getUtcModeW") :  Procedure.i ckUtcMode(obj.i) :    ProcedureReturn SFtpUtcMode(obj) :   EndProcedure
  Global SFtpSetUtcMode.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putUtcModeW") :  Procedure setCkUtcMode(obj.i, value.i) :    ProcedureReturn SFtpSetUtcMode(obj,value) :   EndProcedure
  Global SFtpVerboseLogging.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SFtpVerboseLogging(obj) :   EndProcedure
  Global SFtpSetVerboseLogging.ckiPropSet = GetFunction(CkSFtpLibId,"CkSFtpU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SFtpSetVerboseLogging(obj,value) :   EndProcedure
  Global SFtpVersion.ckPropGet = GetFunction(CkSFtpLibId,"CkSFtpU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SFtpVersion(obj)) :   EndProcedure
  Global SFtpAccumulateBytes.ckiMsi = GetFunction(CkSFtpLibId,"CkSFtpU_AccumulateBytesW") :  Procedure.i ckAccumulateBytes(obj.i, handle.s, maxBytes.i) :  ProcedureReturn SFtpAccumulateBytes(obj, handle, maxBytes) :  EndProcedure
  Global SFtpAdd64.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_add64W") :  Procedure.s ckAdd64(obj.i, n1.s, n2.s) :  ProcedureReturn PeekS(SFtpAdd64(obj, n1, n2)) :  EndProcedure
  Global SFtpAuthenticatePk.ckiMsi = GetFunction(CkSFtpLibId,"CkSFtpU_AuthenticatePkW") :  Procedure.i ckAuthenticatePk(obj.i, username.s, privateKey.i) :  ProcedureReturn SFtpAuthenticatePk(obj, username, privateKey) :  EndProcedure
  Global SFtpAuthenticatePw.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_AuthenticatePwW") :  Procedure.i ckAuthenticatePw(obj.i, login.s, password.s) :  ProcedureReturn SFtpAuthenticatePw(obj, login, password) :  EndProcedure
  Global SFtpAuthenticatePwPk.ckiMssi = GetFunction(CkSFtpLibId,"CkSFtpU_AuthenticatePwPkW") :  Procedure.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i) :  ProcedureReturn SFtpAuthenticatePwPk(obj, username, password, privateKey) :  EndProcedure
  Global SFtpClearAccumulateBuffer.ckvM = GetFunction(CkSFtpLibId,"CkSFtpU_ClearAccumulateBufferW") :  Procedure ckClearAccumulateBuffer(obj.i) :  ProcedureReturn SFtpClearAccumulateBuffer(obj) :  EndProcedure
  Global SFtpClearCache.ckvM = GetFunction(CkSFtpLibId,"CkSFtpU_ClearCacheW") :  Procedure ckClearCache(obj.i) :  ProcedureReturn SFtpClearCache(obj) :  EndProcedure
  Global SFtpClearSessionLog.ckvM = GetFunction(CkSFtpLibId,"CkSFtpU_ClearSessionLogW") :  Procedure ckClearSessionLog(obj.i) :  ProcedureReturn SFtpClearSessionLog(obj) :  EndProcedure
  Global SFtpCloseHandle.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_CloseHandleW") :  Procedure.i ckCloseHandle(obj.i, handle.s) :  ProcedureReturn SFtpCloseHandle(obj, handle) :  EndProcedure
  Global SFtpConnect.ckiMsi = GetFunction(CkSFtpLibId,"CkSFtpU_ConnectW") :  Procedure.i ckConnect(obj.i, domainName.s, port.i) :  ProcedureReturn SFtpConnect(obj, domainName, port) :  EndProcedure
  Global SFtpCopyFileAttr.ckiMssi = GetFunction(CkSFtpLibId,"CkSFtpU_CopyFileAttrW") :  Procedure.i ckCopyFileAttr(obj.i, localFilename.s, remoteFilename.s, isHandle.i) :  ProcedureReturn SFtpCopyFileAttr(obj, localFilename, remoteFilename, isHandle) :  EndProcedure
  Global SFtpCreateDir.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_CreateDirW") :  Procedure.i ckCreateDir(obj.i, path.s) :  ProcedureReturn SFtpCreateDir(obj, path) :  EndProcedure
  Global SFtpDisconnect.ckvM = GetFunction(CkSFtpLibId,"CkSFtpU_DisconnectW") :  Procedure ckDisconnect(obj.i) :  ProcedureReturn SFtpDisconnect(obj) :  EndProcedure
  Global SFtpDownloadFile.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_DownloadFileW") :  Procedure.i ckDownloadFile(obj.i, handle.s, toFilename.s) :  ProcedureReturn SFtpDownloadFile(obj, handle, toFilename) :  EndProcedure
  Global SFtpDownloadFileByName.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_DownloadFileByNameW") :  Procedure.i ckDownloadFileByName(obj.i, remoteFilePath.s, localFilePath.s) :  ProcedureReturn SFtpDownloadFileByName(obj, remoteFilePath, localFilePath) :  EndProcedure
  Global SFtpEof.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_EofW") :  Procedure.i ckEof(obj.i, handle.s) :  ProcedureReturn SFtpEof(obj, handle) :  EndProcedure
  Global SFtpGetFileCreateDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFileCreateDtW") :  Procedure.i ckGetFileCreateDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFileCreateDt(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileCreateTimeStr.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileCreateTimeStrW") :  Procedure.s ckGetFileCreateTimeStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileCreateTimeStr(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpGetFileGroup.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileGroupW") :  Procedure.s ckGetFileGroup(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileGroup(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpGetFileLastAccessDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFileLastAccessDtW") :  Procedure.i ckGetFileLastAccessDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFileLastAccessDt(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileLastAccessStr.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileLastAccessStrW") :  Procedure.s ckGetFileLastAccessStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileLastAccessStr(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpGetFileLastModifiedDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFileLastModifiedDtW") :  Procedure.i ckGetFileLastModifiedDt(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFileLastModifiedDt(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileLastModifiedStr.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileLastModifiedStrW") :  Procedure.s ckGetFileLastModifiedStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileLastModifiedStr(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpGetFileOwner.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileOwnerW") :  Procedure.s ckGetFileOwner(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileOwner(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpGetFilePermissions.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFilePermissionsW") :  Procedure.i ckGetFilePermissions(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFilePermissions(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileSize32.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFileSize32W") :  Procedure.i ckGetFileSize32(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFileSize32(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileSize64.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_GetFileSize64W") :  Procedure.i ckGetFileSize64(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn SFtpGetFileSize64(obj, pathOrHandle, bFollowLinks, bIsHandle) :  EndProcedure
  Global SFtpGetFileSizeStr.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_getFileSizeStrW") :  Procedure.s ckGetFileSizeStr(obj.i, pathOrHandle.s, bFollowLinks.i, bIsHandle.i) :  ProcedureReturn PeekS(SFtpGetFileSizeStr(obj, pathOrHandle, bFollowLinks, bIsHandle)) :  EndProcedure
  Global SFtpInitializeSftp.ckiM = GetFunction(CkSFtpLibId,"CkSFtpU_InitializeSftpW") :  Procedure.i ckInitializeSftp(obj.i) :  ProcedureReturn SFtpInitializeSftp(obj) :  EndProcedure
  Global SFtpLastReadFailed.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_LastReadFailedW") :  Procedure.i ckLastReadFailed(obj.i, handle.s) :  ProcedureReturn SFtpLastReadFailed(obj, handle) :  EndProcedure
  Global SFtpLastReadNumBytes.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_LastReadNumBytesW") :  Procedure.i ckLastReadNumBytes(obj.i, handle.s) :  ProcedureReturn SFtpLastReadNumBytes(obj, handle) :  EndProcedure
  Global SFtpOpenDir.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_openDirW") :  Procedure.s ckOpenDir(obj.i, path.s) :  ProcedureReturn PeekS(SFtpOpenDir(obj, path)) :  EndProcedure
  Global SFtpOpenFile.ckiMsss = GetFunction(CkSFtpLibId,"CkSFtpU_openFileW") :  Procedure.s ckOpenFile(obj.i, remotePath.s, access.s, createDisposition.s) :  ProcedureReturn PeekS(SFtpOpenFile(obj, remotePath, access, createDisposition)) :  EndProcedure
  Global SFtpReadDir.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_ReadDirW") :  Procedure.i ckReadDir(obj.i, handle.s) :  ProcedureReturn SFtpReadDir(obj, handle) :  EndProcedure
  Global SFtpReadFileText.ckiMsis = GetFunction(CkSFtpLibId,"CkSFtpU_readFileTextW") :  Procedure.s ckReadFileText(obj.i, handle.s, numBytes.i, charset.s) :  ProcedureReturn PeekS(SFtpReadFileText(obj, handle, numBytes, charset)) :  EndProcedure
  Global SFtpReadFileText32.ckiMsiis = GetFunction(CkSFtpLibId,"CkSFtpU_readFileText32W") :  Procedure.s ckReadFileText32(obj.i, handle.s, offset.i, numBytes.i, charset.s) :  ProcedureReturn PeekS(SFtpReadFileText32(obj, handle, offset, numBytes, charset)) :  EndProcedure
  Global SFtpReadFileText64.ckiMsiis = GetFunction(CkSFtpLibId,"CkSFtpU_readFileText64W") :  Procedure.s ckReadFileText64(obj.i, handle.s, offset.i, numBytes.i, charset.s) :  ProcedureReturn PeekS(SFtpReadFileText64(obj, handle, offset, numBytes, charset)) :  EndProcedure
  Global SFtpReadFileText64s.ckiMssis = GetFunction(CkSFtpLibId,"CkSFtpU_readFileText64sW") :  Procedure.s ckReadFileText64s(obj.i, handle.s, offset.s, numBytes.i, charset.s) :  ProcedureReturn PeekS(SFtpReadFileText64s(obj, handle, offset, numBytes, charset)) :  EndProcedure
  Global SFtpRealPath.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_realPathW") :  Procedure.s ckRealPath(obj.i, originalPath.s, composePath.s) :  ProcedureReturn PeekS(SFtpRealPath(obj, originalPath, composePath)) :  EndProcedure
  Global SFtpRemoveDir.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_RemoveDirW") :  Procedure.i ckRemoveDir(obj.i, path.s) :  ProcedureReturn SFtpRemoveDir(obj, path) :  EndProcedure
  Global SFtpRemoveFile.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_RemoveFileW") :  Procedure.i ckRemoveFile(obj.i, filename.s) :  ProcedureReturn SFtpRemoveFile(obj, filename) :  EndProcedure
  Global SFtpRenameFileOrDir.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_RenameFileOrDirW") :  Procedure.i ckRenameFileOrDir(obj.i, oldPath.s, newPath.s) :  ProcedureReturn SFtpRenameFileOrDir(obj, oldPath, newPath) :  EndProcedure
  Global SFtpResumeDownloadFileByName.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_ResumeDownloadFileByNameW") :  Procedure.i ckResumeDownloadFileByName(obj.i, remoteFilePath.s, localFilePath.s) :  ProcedureReturn SFtpResumeDownloadFileByName(obj, remoteFilePath, localFilePath) :  EndProcedure
  Global SFtpResumeUploadFileByName.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_ResumeUploadFileByNameW") :  Procedure.i ckResumeUploadFileByName(obj.i, remoteFilePath.s, localFilePath.s) :  ProcedureReturn SFtpResumeUploadFileByName(obj, remoteFilePath, localFilePath) :  EndProcedure
  Global SFtpSaveLastError.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SFtpSaveLastError(obj, path) :  EndProcedure
  Global SFtpSetCreateDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_SetCreateDtW") :  Procedure.i ckSetCreateDt(obj.i, pathOrHandle.s, isHandle.i, createDateTime.i) :  ProcedureReturn SFtpSetCreateDt(obj, pathOrHandle, isHandle, createDateTime) :  EndProcedure
  Global SFtpSetCreateTimeStr.ckiMsis = GetFunction(CkSFtpLibId,"CkSFtpU_SetCreateTimeStrW") :  Procedure.i ckSetCreateTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s) :  ProcedureReturn SFtpSetCreateTimeStr(obj, pathOrHandle, bIsHandle, dateTimeStr) :  EndProcedure
  Global SFtpSetLastAccessDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_SetLastAccessDtW") :  Procedure.i ckSetLastAccessDt(obj.i, pathOrHandle.s, isHandle.i, accessDateTime.i) :  ProcedureReturn SFtpSetLastAccessDt(obj, pathOrHandle, isHandle, accessDateTime) :  EndProcedure
  Global SFtpSetLastAccessTimeStr.ckiMsis = GetFunction(CkSFtpLibId,"CkSFtpU_SetLastAccessTimeStrW") :  Procedure.i ckSetLastAccessTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s) :  ProcedureReturn SFtpSetLastAccessTimeStr(obj, pathOrHandle, bIsHandle, dateTimeStr) :  EndProcedure
  Global SFtpSetLastModifiedDt.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_SetLastModifiedDtW") :  Procedure.i ckSetLastModifiedDt(obj.i, pathOrHandle.s, isHandle.i, modifiedDateTime.i) :  ProcedureReturn SFtpSetLastModifiedDt(obj, pathOrHandle, isHandle, modifiedDateTime) :  EndProcedure
  Global SFtpSetLastModifiedTimeStr.ckiMsis = GetFunction(CkSFtpLibId,"CkSFtpU_SetLastModifiedTimeStrW") :  Procedure.i ckSetLastModifiedTimeStr(obj.i, pathOrHandle.s, bIsHandle.i, dateTimeStr.s) :  ProcedureReturn SFtpSetLastModifiedTimeStr(obj, pathOrHandle, bIsHandle, dateTimeStr) :  EndProcedure
  Global SFtpSetOwnerAndGroup.ckiMsiss = GetFunction(CkSFtpLibId,"CkSFtpU_SetOwnerAndGroupW") :  Procedure.i ckSetOwnerAndGroup(obj.i, pathOrHandle.s, isHandle.i, owner.s, group.s) :  ProcedureReturn SFtpSetOwnerAndGroup(obj, pathOrHandle, isHandle, owner, group) :  EndProcedure
  Global SFtpSetPermissions.ckiMsii = GetFunction(CkSFtpLibId,"CkSFtpU_SetPermissionsW") :  Procedure.i ckSetPermissions(obj.i, pathOrHandle.s, isHandle.i, permissions.i) :  ProcedureReturn SFtpSetPermissions(obj, pathOrHandle, isHandle, permissions) :  EndProcedure
  Global SFtpSyncTreeDownload.ckiMssii = GetFunction(CkSFtpLibId,"CkSFtpU_SyncTreeDownloadW") :  Procedure.i ckSyncTreeDownload(obj.i, remoteRoot.s, localRoot.s, mode.i, recurse.i) :  ProcedureReturn SFtpSyncTreeDownload(obj, remoteRoot, localRoot, mode, recurse) :  EndProcedure
  Global SFtpSyncTreeUpload.ckiMssii = GetFunction(CkSFtpLibId,"CkSFtpU_SyncTreeUploadW") :  Procedure.i ckSyncTreeUpload(obj.i, localBaseDir.s, remoteBaseDir.s, mode.i, bRecurse.i) :  ProcedureReturn SFtpSyncTreeUpload(obj, localBaseDir, remoteBaseDir, mode, bRecurse) :  EndProcedure
  Global SFtpUnlockComponent.ckiMs = GetFunction(CkSFtpLibId,"CkSFtpU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn SFtpUnlockComponent(obj, unlockCode) :  EndProcedure
  Global SFtpUploadFile.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_UploadFileW") :  Procedure.i ckUploadFile(obj.i, handle.s, fromFilename.s) :  ProcedureReturn SFtpUploadFile(obj, handle, fromFilename) :  EndProcedure
  Global SFtpUploadFileByName.ckiMss = GetFunction(CkSFtpLibId,"CkSFtpU_UploadFileByNameW") :  Procedure.i ckUploadFileByName(obj.i, remoteFilePath.s, localFilePath.s) :  ProcedureReturn SFtpUploadFileByName(obj, remoteFilePath, localFilePath) :  EndProcedure
  Global SFtpWriteFileText.ckiMsss = GetFunction(CkSFtpLibId,"CkSFtpU_WriteFileTextW") :  Procedure.i ckWriteFileText(obj.i, handle.s, charset.s, textData.s) :  ProcedureReturn SFtpWriteFileText(obj, handle, charset, textData) :  EndProcedure
  Global SFtpWriteFileText32.ckiMsiss = GetFunction(CkSFtpLibId,"CkSFtpU_WriteFileText32W") :  Procedure.i ckWriteFileText32(obj.i, handle.s, offset32.i, charset.s, textData.s) :  ProcedureReturn SFtpWriteFileText32(obj, handle, offset32, charset, textData) :  EndProcedure
  Global SFtpWriteFileText64.ckiMsiss = GetFunction(CkSFtpLibId,"CkSFtpU_WriteFileText64W") :  Procedure.i ckWriteFileText64(obj.i, handle.s, offset64.i, charset.s, textData.s) :  ProcedureReturn SFtpWriteFileText64(obj, handle, offset64, charset, textData) :  EndProcedure
  Global SFtpWriteFileText64s.ckiMssss = GetFunction(CkSFtpLibId,"CkSFtpU_WriteFileText64sW") :  Procedure.i ckWriteFileText64s(obj.i, handle.s, offset64.s, charset.s, textData.s) :  ProcedureReturn SFtpWriteFileText64s(obj, handle, offset64, charset, textData) :  EndProcedure
EndModule

