DeclareModule CkSsh
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCaretControl(obj.i)
  Declare setCkCaretControl(obj.i, value.i)
  Declare.i ckChannelOpenFailCode(obj.i)
  Declare.s ckChannelOpenFailReason(obj.i)
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
  Declare.s ckForceCipher(obj.i)
  Declare setCkForceCipher(obj.i, value.s)
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
  Declare.i ckIsConnected(obj.i)
  Declare.i ckKeepSessionLog(obj.i)
  Declare setCkKeepSessionLog(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckMaxPacketSize(obj.i)
  Declare setCkMaxPacketSize(obj.i, value.i)
  Declare.i ckNumOpenChannels(obj.i)
  Declare.i ckPasswordChangeRequested(obj.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckReadTimeoutMs(obj.i)
  Declare setCkReadTimeoutMs(obj.i, value.i)
  Declare.s ckReqExecCharset(obj.i)
  Declare setCkReqExecCharset(obj.i, value.s)
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
  Declare.i ckStderrToStdout(obj.i)
  Declare setCkStderrToStdout(obj.i, value.i)
  Declare.i ckTcpNoDelay(obj.i)
  Declare setCkTcpNoDelay(obj.i, value.i)
  Declare.s ckUserAuthBanner(obj.i)
  Declare setCkUserAuthBanner(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAuthenticatePk(obj.i, username.s, privateKey.i)
  Declare.i ckAuthenticatePw(obj.i, login.s, password.s)
  Declare.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i)
  Declare.i ckChannelIsOpen(obj.i, channelNum.i)
  Declare.i ckChannelPoll(obj.i, channelNum.i, pollTimeoutMs.i)
  Declare.i ckChannelRead(obj.i, channelNum.i)
  Declare.i ckChannelReadAndPoll(obj.i, channelNum.i, pollTimeoutMs.i)
  Declare.i ckChannelReadAndPoll2(obj.i, channelNum.i, pollTimeoutMs.i, maxNumBytes.i)
  Declare.i ckChannelReceiveToClose(obj.i, channelNum.i)
  Declare.i ckChannelReceiveUntilMatch(obj.i, channelNum.i, matchPattern.s, charset.s, caseSensitive.i)
  Declare.i ckChannelReceiveUntilMatchN(obj.i, channelNum.i, matchPatterns.i, charset.s, caseSensitive.i)
  Declare.i ckChannelReceivedClose(obj.i, channelNum.i)
  Declare.i ckChannelReceivedEof(obj.i, channelNum.i)
  Declare.i ckChannelReceivedExitStatus(obj.i, channelNum.i)
  Declare ckChannelRelease(obj.i, channelNum.i)
  Declare.i ckChannelSendClose(obj.i, channelNum.i)
  Declare.i ckChannelSendEof(obj.i, channelNum.i)
  Declare.i ckChannelSendString(obj.i, channelNum.i, textData.s, charset.s)
  Declare.i ckCheckConnection(obj.i)
  Declare ckClearTtyModes(obj.i)
  Declare.i ckConnect(obj.i, domainName.s, port.i)
  Declare.s ckContinueKeyboardAuth(obj.i, response.s)
  Declare ckDisconnect(obj.i)
  Declare.i ckGetChannelExitStatus(obj.i, channelNum.i)
  Declare.i ckGetChannelNumber(obj.i, index.i)
  Declare.s ckGetChannelType(obj.i, index.i)
  Declare.i ckGetReceivedNumBytes(obj.i, channelNum.i)
  Declare.s ckGetReceivedStderrText(obj.i, channelNum.i, charset.s)
  Declare.s ckGetReceivedText(obj.i, channelNum.i, charset.s)
  Declare.s ckGetReceivedTextS(obj.i, channelNum.i, substr.s, charset.s)
  Declare.i ckOpenCustomChannel(obj.i, channelType.s)
  Declare.i ckOpenDirectTcpIpChannel(obj.i, targetHostname.s, targetPort.i)
  Declare.i ckOpenSessionChannel(obj.i)
  Declare.s ckPeekReceivedText(obj.i, channelNum.i, charset.s)
  Declare.i ckReKey(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSendIgnore(obj.i)
  Declare.i ckSendReqExec(obj.i, channelNum.i, commandLine.s)
  Declare.i ckSendReqPty(obj.i, channelNum.i, termType.s, widthInChars.i, heightInChars.i, widthInPixels.i, heightInPixels.i)
  Declare.i ckSendReqSetEnv(obj.i, channelNum.i, name.s, value.s)
  Declare.i ckSendReqShell(obj.i, channelNum.i)
  Declare.i ckSendReqSignal(obj.i, channelNum.i, signalName.s)
  Declare.i ckSendReqSubsystem(obj.i, channelNum.i, subsystemName.s)
  Declare.i ckSendReqWindowChange(obj.i, channelNum.i, widthInChars.i, heightInRows.i, pixWidth.i, pixHeight.i)
  Declare.i ckSendReqX11Forwarding(obj.i, channelNum.i, singleConnection.i, authProt.s, authCookie.s, screenNum.i)
  Declare.i ckSendReqXonXoff(obj.i, channelNum.i, clientCanDo.i)
  Declare.i ckSetTtyMode(obj.i, ttyName.s, ttyValue.i)
  Declare.s ckStartKeyboardAuth(obj.i, login.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckWaitForChannelMessage(obj.i, pollTimeoutMs.i)
EndDeclareModule

Module CkSsh
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSshLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSshLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSshLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMiii(obj.i, arg1.i, arg2.i, arg3.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMissi(obj.i, arg1.i, arg2.s, arg3.s, arg4.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMiiiii(obj.i, arg1.i, arg2.i, arg3.i, arg4.i, arg5.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMiisi(obj.i, arg1.i, arg2.i, arg3.s, arg4.i)
  Prototype.i ckiMisiiii(obj.i, arg1.i, arg2.s, arg3.i, arg4.i, arg5.i, arg6.i)
  Prototype.i ckiMiissi(obj.i, arg1.i, arg2.i, arg3.s, arg4.s, arg5.i)
  Prototype.i CkSshCreate()
  Global SshCreate.CkSshCreate = GetFunction(CkSshLibId,"CkSshU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SshCreate()
   EndProcedure
  Prototype CkSshDispose(obj.i)
  Global SshDispose.CkSshDispose = GetFunction(CkSshLibId,"CkSshU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SshDispose(obj)
   EndProcedure
  Global SshCaretControl.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getCaretControlW") :  Procedure.i ckCaretControl(obj.i) :    ProcedureReturn SshCaretControl(obj) :   EndProcedure
  Global SshSetCaretControl.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putCaretControlW") :  Procedure setCkCaretControl(obj.i, value.i) :    ProcedureReturn SshSetCaretControl(obj,value) :   EndProcedure
  Global SshChannelOpenFailCode.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getChannelOpenFailCodeW") :  Procedure.i ckChannelOpenFailCode(obj.i) :    ProcedureReturn SshChannelOpenFailCode(obj) :   EndProcedure
  Global SshChannelOpenFailReason.ckPropGet = GetFunction(CkSshLibId,"CkSshU_channelOpenFailReasonW") :  Procedure.s ckChannelOpenFailReason(obj.i) :    ProcedureReturn PeekS(SshChannelOpenFailReason(obj)) :   EndProcedure
  Global SshClientIdentifier.ckPropGet = GetFunction(CkSshLibId,"CkSshU_clientIdentifierW") :  Procedure.s ckClientIdentifier(obj.i) :    ProcedureReturn PeekS(SshClientIdentifier(obj)) :   EndProcedure
  Global SshSetClientIdentifier.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putClientIdentifierW") :  Procedure setCkClientIdentifier(obj.i, value.s) :    ProcedureReturn SshSetClientIdentifier(obj,value) :   EndProcedure
  Global SshClientIpAddress.ckPropGet = GetFunction(CkSshLibId,"CkSshU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(SshClientIpAddress(obj)) :   EndProcedure
  Global SshSetClientIpAddress.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn SshSetClientIpAddress(obj,value) :   EndProcedure
  Global SshConnectTimeoutMs.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getConnectTimeoutMsW") :  Procedure.i ckConnectTimeoutMs(obj.i) :    ProcedureReturn SshConnectTimeoutMs(obj) :   EndProcedure
  Global SshSetConnectTimeoutMs.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putConnectTimeoutMsW") :  Procedure setCkConnectTimeoutMs(obj.i, value.i) :    ProcedureReturn SshSetConnectTimeoutMs(obj,value) :   EndProcedure
  Global SshDebugLogFilePath.ckPropGet = GetFunction(CkSshLibId,"CkSshU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SshDebugLogFilePath(obj)) :   EndProcedure
  Global SshSetDebugLogFilePath.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SshSetDebugLogFilePath(obj,value) :   EndProcedure
  Global SshDisconnectCode.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getDisconnectCodeW") :  Procedure.i ckDisconnectCode(obj.i) :    ProcedureReturn SshDisconnectCode(obj) :   EndProcedure
  Global SshDisconnectReason.ckPropGet = GetFunction(CkSshLibId,"CkSshU_disconnectReasonW") :  Procedure.s ckDisconnectReason(obj.i) :    ProcedureReturn PeekS(SshDisconnectReason(obj)) :   EndProcedure
  Global SshForceCipher.ckPropGet = GetFunction(CkSshLibId,"CkSshU_forceCipherW") :  Procedure.s ckForceCipher(obj.i) :    ProcedureReturn PeekS(SshForceCipher(obj)) :   EndProcedure
  Global SshSetForceCipher.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putForceCipherW") :  Procedure setCkForceCipher(obj.i, value.s) :    ProcedureReturn SshSetForceCipher(obj,value) :   EndProcedure
  Global SshHeartbeatMs.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn SshHeartbeatMs(obj) :   EndProcedure
  Global SshSetHeartbeatMs.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn SshSetHeartbeatMs(obj,value) :   EndProcedure
  Global SshHostKeyAlg.ckPropGet = GetFunction(CkSshLibId,"CkSshU_hostKeyAlgW") :  Procedure.s ckHostKeyAlg(obj.i) :    ProcedureReturn PeekS(SshHostKeyAlg(obj)) :   EndProcedure
  Global SshSetHostKeyAlg.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHostKeyAlgW") :  Procedure setCkHostKeyAlg(obj.i, value.s) :    ProcedureReturn SshSetHostKeyAlg(obj,value) :   EndProcedure
  Global SshHostKeyFingerprint.ckPropGet = GetFunction(CkSshLibId,"CkSshU_hostKeyFingerprintW") :  Procedure.s ckHostKeyFingerprint(obj.i) :    ProcedureReturn PeekS(SshHostKeyFingerprint(obj)) :   EndProcedure
  Global SshHttpProxyAuthMethod.ckPropGet = GetFunction(CkSshLibId,"CkSshU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(SshHttpProxyAuthMethod(obj)) :   EndProcedure
  Global SshSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn SshSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global SshHttpProxyDomain.ckPropGet = GetFunction(CkSshLibId,"CkSshU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(SshHttpProxyDomain(obj)) :   EndProcedure
  Global SshSetHttpProxyDomain.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn SshSetHttpProxyDomain(obj,value) :   EndProcedure
  Global SshHttpProxyHostname.ckPropGet = GetFunction(CkSshLibId,"CkSshU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(SshHttpProxyHostname(obj)) :   EndProcedure
  Global SshSetHttpProxyHostname.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn SshSetHttpProxyHostname(obj,value) :   EndProcedure
  Global SshHttpProxyPassword.ckPropGet = GetFunction(CkSshLibId,"CkSshU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(SshHttpProxyPassword(obj)) :   EndProcedure
  Global SshSetHttpProxyPassword.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn SshSetHttpProxyPassword(obj,value) :   EndProcedure
  Global SshHttpProxyPort.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn SshHttpProxyPort(obj) :   EndProcedure
  Global SshSetHttpProxyPort.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn SshSetHttpProxyPort(obj,value) :   EndProcedure
  Global SshHttpProxyUsername.ckPropGet = GetFunction(CkSshLibId,"CkSshU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(SshHttpProxyUsername(obj)) :   EndProcedure
  Global SshSetHttpProxyUsername.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn SshSetHttpProxyUsername(obj,value) :   EndProcedure
  Global SshIdleTimeoutMs.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getIdleTimeoutMsW") :  Procedure.i ckIdleTimeoutMs(obj.i) :    ProcedureReturn SshIdleTimeoutMs(obj) :   EndProcedure
  Global SshSetIdleTimeoutMs.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putIdleTimeoutMsW") :  Procedure setCkIdleTimeoutMs(obj.i, value.i) :    ProcedureReturn SshSetIdleTimeoutMs(obj,value) :   EndProcedure
  Global SshIsConnected.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getIsConnectedW") :  Procedure.i ckIsConnected(obj.i) :    ProcedureReturn SshIsConnected(obj) :   EndProcedure
  Global SshKeepSessionLog.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getKeepSessionLogW") :  Procedure.i ckKeepSessionLog(obj.i) :    ProcedureReturn SshKeepSessionLog(obj) :   EndProcedure
  Global SshSetKeepSessionLog.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putKeepSessionLogW") :  Procedure setCkKeepSessionLog(obj.i, value.i) :    ProcedureReturn SshSetKeepSessionLog(obj,value) :   EndProcedure
  Global SshLastErrorHtml.ckPropGet = GetFunction(CkSshLibId,"CkSshU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SshLastErrorHtml(obj)) :   EndProcedure
  Global SshLastErrorText.ckPropGet = GetFunction(CkSshLibId,"CkSshU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SshLastErrorText(obj)) :   EndProcedure
  Global SshLastErrorXml.ckPropGet = GetFunction(CkSshLibId,"CkSshU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SshLastErrorXml(obj)) :   EndProcedure
  Global SshMaxPacketSize.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getMaxPacketSizeW") :  Procedure.i ckMaxPacketSize(obj.i) :    ProcedureReturn SshMaxPacketSize(obj) :   EndProcedure
  Global SshSetMaxPacketSize.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putMaxPacketSizeW") :  Procedure setCkMaxPacketSize(obj.i, value.i) :    ProcedureReturn SshSetMaxPacketSize(obj,value) :   EndProcedure
  Global SshNumOpenChannels.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getNumOpenChannelsW") :  Procedure.i ckNumOpenChannels(obj.i) :    ProcedureReturn SshNumOpenChannels(obj) :   EndProcedure
  Global SshPasswordChangeRequested.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getPasswordChangeRequestedW") :  Procedure.i ckPasswordChangeRequested(obj.i) :    ProcedureReturn SshPasswordChangeRequested(obj) :   EndProcedure
  Global SshPreferIpv6.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn SshPreferIpv6(obj) :   EndProcedure
  Global SshSetPreferIpv6.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn SshSetPreferIpv6(obj,value) :   EndProcedure
  Global SshReadTimeoutMs.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getReadTimeoutMsW") :  Procedure.i ckReadTimeoutMs(obj.i) :    ProcedureReturn SshReadTimeoutMs(obj) :   EndProcedure
  Global SshSetReadTimeoutMs.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putReadTimeoutMsW") :  Procedure setCkReadTimeoutMs(obj.i, value.i) :    ProcedureReturn SshSetReadTimeoutMs(obj,value) :   EndProcedure
  Global SshReqExecCharset.ckPropGet = GetFunction(CkSshLibId,"CkSshU_reqExecCharsetW") :  Procedure.s ckReqExecCharset(obj.i) :    ProcedureReturn PeekS(SshReqExecCharset(obj)) :   EndProcedure
  Global SshSetReqExecCharset.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putReqExecCharsetW") :  Procedure setCkReqExecCharset(obj.i, value.s) :    ProcedureReturn SshSetReqExecCharset(obj,value) :   EndProcedure
  Global SshSessionLog.ckPropGet = GetFunction(CkSshLibId,"CkSshU_sessionLogW") :  Procedure.s ckSessionLog(obj.i) :    ProcedureReturn PeekS(SshSessionLog(obj)) :   EndProcedure
  Global SshSoRcvBuf.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn SshSoRcvBuf(obj) :   EndProcedure
  Global SshSetSoRcvBuf.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn SshSetSoRcvBuf(obj,value) :   EndProcedure
  Global SshSoSndBuf.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn SshSoSndBuf(obj) :   EndProcedure
  Global SshSetSoSndBuf.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn SshSetSoSndBuf(obj,value) :   EndProcedure
  Global SshSocksHostname.ckPropGet = GetFunction(CkSshLibId,"CkSshU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(SshSocksHostname(obj)) :   EndProcedure
  Global SshSetSocksHostname.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn SshSetSocksHostname(obj,value) :   EndProcedure
  Global SshSocksPassword.ckPropGet = GetFunction(CkSshLibId,"CkSshU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(SshSocksPassword(obj)) :   EndProcedure
  Global SshSetSocksPassword.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn SshSetSocksPassword(obj,value) :   EndProcedure
  Global SshSocksPort.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn SshSocksPort(obj) :   EndProcedure
  Global SshSetSocksPort.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn SshSetSocksPort(obj,value) :   EndProcedure
  Global SshSocksUsername.ckPropGet = GetFunction(CkSshLibId,"CkSshU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(SshSocksUsername(obj)) :   EndProcedure
  Global SshSetSocksUsername.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn SshSetSocksUsername(obj,value) :   EndProcedure
  Global SshSocksVersion.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn SshSocksVersion(obj) :   EndProcedure
  Global SshSetSocksVersion.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn SshSetSocksVersion(obj,value) :   EndProcedure
  Global SshStderrToStdout.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getStderrToStdoutW") :  Procedure.i ckStderrToStdout(obj.i) :    ProcedureReturn SshStderrToStdout(obj) :   EndProcedure
  Global SshSetStderrToStdout.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putStderrToStdoutW") :  Procedure setCkStderrToStdout(obj.i, value.i) :    ProcedureReturn SshSetStderrToStdout(obj,value) :   EndProcedure
  Global SshTcpNoDelay.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getTcpNoDelayW") :  Procedure.i ckTcpNoDelay(obj.i) :    ProcedureReturn SshTcpNoDelay(obj) :   EndProcedure
  Global SshSetTcpNoDelay.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putTcpNoDelayW") :  Procedure setCkTcpNoDelay(obj.i, value.i) :    ProcedureReturn SshSetTcpNoDelay(obj,value) :   EndProcedure
  Global SshUserAuthBanner.ckPropGet = GetFunction(CkSshLibId,"CkSshU_userAuthBannerW") :  Procedure.s ckUserAuthBanner(obj.i) :    ProcedureReturn PeekS(SshUserAuthBanner(obj)) :   EndProcedure
  Global SshSetUserAuthBanner.cksPropSet = GetFunction(CkSshLibId,"CkSshU_putUserAuthBannerW") :  Procedure setCkUserAuthBanner(obj.i, value.s) :    ProcedureReturn SshSetUserAuthBanner(obj,value) :   EndProcedure
  Global SshVerboseLogging.ckPropGet = GetFunction(CkSshLibId,"CkSshU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SshVerboseLogging(obj) :   EndProcedure
  Global SshSetVerboseLogging.ckiPropSet = GetFunction(CkSshLibId,"CkSshU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SshSetVerboseLogging(obj,value) :   EndProcedure
  Global SshVersion.ckPropGet = GetFunction(CkSshLibId,"CkSshU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SshVersion(obj)) :   EndProcedure
  Global SshAuthenticatePk.ckiMsi = GetFunction(CkSshLibId,"CkSshU_AuthenticatePkW") :  Procedure.i ckAuthenticatePk(obj.i, username.s, privateKey.i) :  ProcedureReturn SshAuthenticatePk(obj, username, privateKey) :  EndProcedure
  Global SshAuthenticatePw.ckiMss = GetFunction(CkSshLibId,"CkSshU_AuthenticatePwW") :  Procedure.i ckAuthenticatePw(obj.i, login.s, password.s) :  ProcedureReturn SshAuthenticatePw(obj, login, password) :  EndProcedure
  Global SshAuthenticatePwPk.ckiMssi = GetFunction(CkSshLibId,"CkSshU_AuthenticatePwPkW") :  Procedure.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i) :  ProcedureReturn SshAuthenticatePwPk(obj, username, password, privateKey) :  EndProcedure
  Global SshChannelIsOpen.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelIsOpenW") :  Procedure.i ckChannelIsOpen(obj.i, channelNum.i) :  ProcedureReturn SshChannelIsOpen(obj, channelNum) :  EndProcedure
  Global SshChannelPoll.ckiMii = GetFunction(CkSshLibId,"CkSshU_ChannelPollW") :  Procedure.i ckChannelPoll(obj.i, channelNum.i, pollTimeoutMs.i) :  ProcedureReturn SshChannelPoll(obj, channelNum, pollTimeoutMs) :  EndProcedure
  Global SshChannelRead.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelReadW") :  Procedure.i ckChannelRead(obj.i, channelNum.i) :  ProcedureReturn SshChannelRead(obj, channelNum) :  EndProcedure
  Global SshChannelReadAndPoll.ckiMii = GetFunction(CkSshLibId,"CkSshU_ChannelReadAndPollW") :  Procedure.i ckChannelReadAndPoll(obj.i, channelNum.i, pollTimeoutMs.i) :  ProcedureReturn SshChannelReadAndPoll(obj, channelNum, pollTimeoutMs) :  EndProcedure
  Global SshChannelReadAndPoll2.ckiMiii = GetFunction(CkSshLibId,"CkSshU_ChannelReadAndPoll2W") :  Procedure.i ckChannelReadAndPoll2(obj.i, channelNum.i, pollTimeoutMs.i, maxNumBytes.i) :  ProcedureReturn SshChannelReadAndPoll2(obj, channelNum, pollTimeoutMs, maxNumBytes) :  EndProcedure
  Global SshChannelReceiveToClose.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelReceiveToCloseW") :  Procedure.i ckChannelReceiveToClose(obj.i, channelNum.i) :  ProcedureReturn SshChannelReceiveToClose(obj, channelNum) :  EndProcedure
  Global SshChannelReceiveUntilMatch.ckiMissi = GetFunction(CkSshLibId,"CkSshU_ChannelReceiveUntilMatchW") :  Procedure.i ckChannelReceiveUntilMatch(obj.i, channelNum.i, matchPattern.s, charset.s, caseSensitive.i) :  ProcedureReturn SshChannelReceiveUntilMatch(obj, channelNum, matchPattern, charset, caseSensitive) :  EndProcedure
  Global SshChannelReceiveUntilMatchN.ckiMiisi = GetFunction(CkSshLibId,"CkSshU_ChannelReceiveUntilMatchNW") :  Procedure.i ckChannelReceiveUntilMatchN(obj.i, channelNum.i, matchPatterns.i, charset.s, caseSensitive.i) :  ProcedureReturn SshChannelReceiveUntilMatchN(obj, channelNum, matchPatterns, charset, caseSensitive) :  EndProcedure
  Global SshChannelReceivedClose.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelReceivedCloseW") :  Procedure.i ckChannelReceivedClose(obj.i, channelNum.i) :  ProcedureReturn SshChannelReceivedClose(obj, channelNum) :  EndProcedure
  Global SshChannelReceivedEof.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelReceivedEofW") :  Procedure.i ckChannelReceivedEof(obj.i, channelNum.i) :  ProcedureReturn SshChannelReceivedEof(obj, channelNum) :  EndProcedure
  Global SshChannelReceivedExitStatus.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelReceivedExitStatusW") :  Procedure.i ckChannelReceivedExitStatus(obj.i, channelNum.i) :  ProcedureReturn SshChannelReceivedExitStatus(obj, channelNum) :  EndProcedure
  Global SshChannelRelease.ckvMi = GetFunction(CkSshLibId,"CkSshU_ChannelReleaseW") :  Procedure ckChannelRelease(obj.i, channelNum.i) :  ProcedureReturn SshChannelRelease(obj, channelNum) :  EndProcedure
  Global SshChannelSendClose.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelSendCloseW") :  Procedure.i ckChannelSendClose(obj.i, channelNum.i) :  ProcedureReturn SshChannelSendClose(obj, channelNum) :  EndProcedure
  Global SshChannelSendEof.ckiMi = GetFunction(CkSshLibId,"CkSshU_ChannelSendEofW") :  Procedure.i ckChannelSendEof(obj.i, channelNum.i) :  ProcedureReturn SshChannelSendEof(obj, channelNum) :  EndProcedure
  Global SshChannelSendString.ckiMiss = GetFunction(CkSshLibId,"CkSshU_ChannelSendStringW") :  Procedure.i ckChannelSendString(obj.i, channelNum.i, textData.s, charset.s) :  ProcedureReturn SshChannelSendString(obj, channelNum, textData, charset) :  EndProcedure
  Global SshCheckConnection.ckiM = GetFunction(CkSshLibId,"CkSshU_CheckConnectionW") :  Procedure.i ckCheckConnection(obj.i) :  ProcedureReturn SshCheckConnection(obj) :  EndProcedure
  Global SshClearTtyModes.ckvM = GetFunction(CkSshLibId,"CkSshU_ClearTtyModesW") :  Procedure ckClearTtyModes(obj.i) :  ProcedureReturn SshClearTtyModes(obj) :  EndProcedure
  Global SshConnect.ckiMsi = GetFunction(CkSshLibId,"CkSshU_ConnectW") :  Procedure.i ckConnect(obj.i, domainName.s, port.i) :  ProcedureReturn SshConnect(obj, domainName, port) :  EndProcedure
  Global SshContinueKeyboardAuth.ckiMs = GetFunction(CkSshLibId,"CkSshU_continueKeyboardAuthW") :  Procedure.s ckContinueKeyboardAuth(obj.i, response.s) :  ProcedureReturn PeekS(SshContinueKeyboardAuth(obj, response)) :  EndProcedure
  Global SshDisconnect.ckvM = GetFunction(CkSshLibId,"CkSshU_DisconnectW") :  Procedure ckDisconnect(obj.i) :  ProcedureReturn SshDisconnect(obj) :  EndProcedure
  Global SshGetChannelExitStatus.ckiMi = GetFunction(CkSshLibId,"CkSshU_GetChannelExitStatusW") :  Procedure.i ckGetChannelExitStatus(obj.i, channelNum.i) :  ProcedureReturn SshGetChannelExitStatus(obj, channelNum) :  EndProcedure
  Global SshGetChannelNumber.ckiMi = GetFunction(CkSshLibId,"CkSshU_GetChannelNumberW") :  Procedure.i ckGetChannelNumber(obj.i, index.i) :  ProcedureReturn SshGetChannelNumber(obj, index) :  EndProcedure
  Global SshGetChannelType.ckiMi = GetFunction(CkSshLibId,"CkSshU_getChannelTypeW") :  Procedure.s ckGetChannelType(obj.i, index.i) :  ProcedureReturn PeekS(SshGetChannelType(obj, index)) :  EndProcedure
  Global SshGetReceivedNumBytes.ckiMi = GetFunction(CkSshLibId,"CkSshU_GetReceivedNumBytesW") :  Procedure.i ckGetReceivedNumBytes(obj.i, channelNum.i) :  ProcedureReturn SshGetReceivedNumBytes(obj, channelNum) :  EndProcedure
  Global SshGetReceivedStderrText.ckiMis = GetFunction(CkSshLibId,"CkSshU_getReceivedStderrTextW") :  Procedure.s ckGetReceivedStderrText(obj.i, channelNum.i, charset.s) :  ProcedureReturn PeekS(SshGetReceivedStderrText(obj, channelNum, charset)) :  EndProcedure
  Global SshGetReceivedText.ckiMis = GetFunction(CkSshLibId,"CkSshU_getReceivedTextW") :  Procedure.s ckGetReceivedText(obj.i, channelNum.i, charset.s) :  ProcedureReturn PeekS(SshGetReceivedText(obj, channelNum, charset)) :  EndProcedure
  Global SshGetReceivedTextS.ckiMiss = GetFunction(CkSshLibId,"CkSshU_getReceivedTextSW") :  Procedure.s ckGetReceivedTextS(obj.i, channelNum.i, substr.s, charset.s) :  ProcedureReturn PeekS(SshGetReceivedTextS(obj, channelNum, substr, charset)) :  EndProcedure
  Global SshOpenCustomChannel.ckiMs = GetFunction(CkSshLibId,"CkSshU_OpenCustomChannelW") :  Procedure.i ckOpenCustomChannel(obj.i, channelType.s) :  ProcedureReturn SshOpenCustomChannel(obj, channelType) :  EndProcedure
  Global SshOpenDirectTcpIpChannel.ckiMsi = GetFunction(CkSshLibId,"CkSshU_OpenDirectTcpIpChannelW") :  Procedure.i ckOpenDirectTcpIpChannel(obj.i, targetHostname.s, targetPort.i) :  ProcedureReturn SshOpenDirectTcpIpChannel(obj, targetHostname, targetPort) :  EndProcedure
  Global SshOpenSessionChannel.ckiM = GetFunction(CkSshLibId,"CkSshU_OpenSessionChannelW") :  Procedure.i ckOpenSessionChannel(obj.i) :  ProcedureReturn SshOpenSessionChannel(obj) :  EndProcedure
  Global SshPeekReceivedText.ckiMis = GetFunction(CkSshLibId,"CkSshU_peekReceivedTextW") :  Procedure.s ckPeekReceivedText(obj.i, channelNum.i, charset.s) :  ProcedureReturn PeekS(SshPeekReceivedText(obj, channelNum, charset)) :  EndProcedure
  Global SshReKey.ckiM = GetFunction(CkSshLibId,"CkSshU_ReKeyW") :  Procedure.i ckReKey(obj.i) :  ProcedureReturn SshReKey(obj) :  EndProcedure
  Global SshSaveLastError.ckiMs = GetFunction(CkSshLibId,"CkSshU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SshSaveLastError(obj, path) :  EndProcedure
  Global SshSendIgnore.ckiM = GetFunction(CkSshLibId,"CkSshU_SendIgnoreW") :  Procedure.i ckSendIgnore(obj.i) :  ProcedureReturn SshSendIgnore(obj) :  EndProcedure
  Global SshSendReqExec.ckiMis = GetFunction(CkSshLibId,"CkSshU_SendReqExecW") :  Procedure.i ckSendReqExec(obj.i, channelNum.i, commandLine.s) :  ProcedureReturn SshSendReqExec(obj, channelNum, commandLine) :  EndProcedure
  Global SshSendReqPty.ckiMisiiii = GetFunction(CkSshLibId,"CkSshU_SendReqPtyW") :  Procedure.i ckSendReqPty(obj.i, channelNum.i, termType.s, widthInChars.i, heightInChars.i, widthInPixels.i, heightInPixels.i) :  ProcedureReturn SshSendReqPty(obj, channelNum, termType, widthInChars, heightInChars, widthInPixels, heightInPixels) :  EndProcedure
  Global SshSendReqSetEnv.ckiMiss = GetFunction(CkSshLibId,"CkSshU_SendReqSetEnvW") :  Procedure.i ckSendReqSetEnv(obj.i, channelNum.i, name.s, value.s) :  ProcedureReturn SshSendReqSetEnv(obj, channelNum, name, value) :  EndProcedure
  Global SshSendReqShell.ckiMi = GetFunction(CkSshLibId,"CkSshU_SendReqShellW") :  Procedure.i ckSendReqShell(obj.i, channelNum.i) :  ProcedureReturn SshSendReqShell(obj, channelNum) :  EndProcedure
  Global SshSendReqSignal.ckiMis = GetFunction(CkSshLibId,"CkSshU_SendReqSignalW") :  Procedure.i ckSendReqSignal(obj.i, channelNum.i, signalName.s) :  ProcedureReturn SshSendReqSignal(obj, channelNum, signalName) :  EndProcedure
  Global SshSendReqSubsystem.ckiMis = GetFunction(CkSshLibId,"CkSshU_SendReqSubsystemW") :  Procedure.i ckSendReqSubsystem(obj.i, channelNum.i, subsystemName.s) :  ProcedureReturn SshSendReqSubsystem(obj, channelNum, subsystemName) :  EndProcedure
  Global SshSendReqWindowChange.ckiMiiiii = GetFunction(CkSshLibId,"CkSshU_SendReqWindowChangeW") :  Procedure.i ckSendReqWindowChange(obj.i, channelNum.i, widthInChars.i, heightInRows.i, pixWidth.i, pixHeight.i) :  ProcedureReturn SshSendReqWindowChange(obj, channelNum, widthInChars, heightInRows, pixWidth, pixHeight) :  EndProcedure
  Global SshSendReqX11Forwarding.ckiMiissi = GetFunction(CkSshLibId,"CkSshU_SendReqX11ForwardingW") :  Procedure.i ckSendReqX11Forwarding(obj.i, channelNum.i, singleConnection.i, authProt.s, authCookie.s, screenNum.i) :  ProcedureReturn SshSendReqX11Forwarding(obj, channelNum, singleConnection, authProt, authCookie, screenNum) :  EndProcedure
  Global SshSendReqXonXoff.ckiMii = GetFunction(CkSshLibId,"CkSshU_SendReqXonXoffW") :  Procedure.i ckSendReqXonXoff(obj.i, channelNum.i, clientCanDo.i) :  ProcedureReturn SshSendReqXonXoff(obj, channelNum, clientCanDo) :  EndProcedure
  Global SshSetTtyMode.ckiMsi = GetFunction(CkSshLibId,"CkSshU_SetTtyModeW") :  Procedure.i ckSetTtyMode(obj.i, ttyName.s, ttyValue.i) :  ProcedureReturn SshSetTtyMode(obj, ttyName, ttyValue) :  EndProcedure
  Global SshStartKeyboardAuth.ckiMs = GetFunction(CkSshLibId,"CkSshU_startKeyboardAuthW") :  Procedure.s ckStartKeyboardAuth(obj.i, login.s) :  ProcedureReturn PeekS(SshStartKeyboardAuth(obj, login)) :  EndProcedure
  Global SshUnlockComponent.ckiMs = GetFunction(CkSshLibId,"CkSshU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn SshUnlockComponent(obj, unlockCode) :  EndProcedure
  Global SshWaitForChannelMessage.ckiMi = GetFunction(CkSshLibId,"CkSshU_WaitForChannelMessageW") :  Procedure.i ckWaitForChannelMessage(obj.i, pollTimeoutMs.i) :  ProcedureReturn SshWaitForChannelMessage(obj, pollTimeoutMs) :  EndProcedure
EndModule

