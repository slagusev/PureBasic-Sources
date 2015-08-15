DeclareModule CkSocket
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAcceptFailReason(obj.i)
  Declare.i ckAsyncAcceptFinished(obj.i)
  Declare.s ckAsyncAcceptLog(obj.i)
  Declare.i ckAsyncAcceptSuccess(obj.i)
  Declare.i ckAsyncConnectFinished(obj.i)
  Declare.s ckAsyncConnectLog(obj.i)
  Declare.i ckAsyncConnectSuccess(obj.i)
  Declare.i ckAsyncDnsFinished(obj.i)
  Declare.s ckAsyncDnsLog(obj.i)
  Declare.s ckAsyncDnsResult(obj.i)
  Declare.i ckAsyncDnsSuccess(obj.i)
  Declare.i ckAsyncReceiveFinished(obj.i)
  Declare.s ckAsyncReceiveLog(obj.i)
  Declare.i ckAsyncReceiveSuccess(obj.i)
  Declare.s ckAsyncReceivedString(obj.i)
  Declare.i ckAsyncSendFinished(obj.i)
  Declare.s ckAsyncSendLog(obj.i)
  Declare.i ckAsyncSendSuccess(obj.i)
  Declare.i ckBandwidthThrottleDown(obj.i)
  Declare setCkBandwidthThrottleDown(obj.i, value.i)
  Declare.i ckBandwidthThrottleUp(obj.i)
  Declare setCkBandwidthThrottleUp(obj.i, value.i)
  Declare.i ckBigEndian(obj.i)
  Declare setCkBigEndian(obj.i, value.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.i ckClientPort(obj.i)
  Declare setCkClientPort(obj.i, value.i)
  Declare.i ckConnectFailReason(obj.i)
  Declare.i ckDebugConnectDelayMs(obj.i)
  Declare setCkDebugConnectDelayMs(obj.i, value.i)
  Declare.i ckDebugDnsDelayMs(obj.i)
  Declare setCkDebugDnsDelayMs(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckElapsedSeconds(obj.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
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
  Declare.i ckIsConnected(obj.i)
  Declare.i ckKeepAlive(obj.i)
  Declare setCkKeepAlive(obj.i, value.i)
  Declare.i ckKeepSessionLog(obj.i)
  Declare setCkKeepSessionLog(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckLastMethodFailed(obj.i)
  Declare.i ckListenIpv6(obj.i)
  Declare setCkListenIpv6(obj.i, value.i)
  Declare.s ckLocalIpAddress(obj.i)
  Declare.i ckLocalPort(obj.i)
  Declare.i ckMaxReadIdleMs(obj.i)
  Declare setCkMaxReadIdleMs(obj.i, value.i)
  Declare.i ckMaxSendIdleMs(obj.i)
  Declare setCkMaxSendIdleMs(obj.i, value.i)
  Declare.s ckMyIpAddress(obj.i)
  Declare.i ckNumReceivedClientCerts(obj.i)
  Declare.i ckNumSocketsInSet(obj.i)
  Declare.i ckNumSslAcceptableClientCAs(obj.i)
  Declare.i ckObjectId(obj.i)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckReceiveFailReason(obj.i)
  Declare.i ckReceivePacketSize(obj.i)
  Declare setCkReceivePacketSize(obj.i, value.i)
  Declare.i ckReceivedCount(obj.i)
  Declare setCkReceivedCount(obj.i, value.i)
  Declare.i ckReceivedInt(obj.i)
  Declare setCkReceivedInt(obj.i, value.i)
  Declare.s ckRemoteIpAddress(obj.i)
  Declare.i ckRemotePort(obj.i)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
  Declare.i ckSelectorIndex(obj.i)
  Declare setCkSelectorIndex(obj.i, value.i)
  Declare.i ckSelectorReadIndex(obj.i)
  Declare setCkSelectorReadIndex(obj.i, value.i)
  Declare.i ckSelectorWriteIndex(obj.i)
  Declare setCkSelectorWriteIndex(obj.i, value.i)
  Declare.i ckSendFailReason(obj.i)
  Declare.i ckSendPacketSize(obj.i)
  Declare setCkSendPacketSize(obj.i, value.i)
  Declare.s ckSessionLog(obj.i)
  Declare.s ckSessionLogEncoding(obj.i)
  Declare setCkSessionLogEncoding(obj.i, value.s)
  Declare.i ckSoRcvBuf(obj.i)
  Declare setCkSoRcvBuf(obj.i, value.i)
  Declare.i ckSoReuseAddr(obj.i)
  Declare setCkSoReuseAddr(obj.i, value.i)
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
  Declare.s ckStringCharset(obj.i)
  Declare setCkStringCharset(obj.i, value.s)
  Declare.i ckTcpNoDelay(obj.i)
  Declare setCkTcpNoDelay(obj.i, value.i)
  Declare.s ckTlsCipherSuite(obj.i)
  Declare.s ckTlsVersion(obj.i)
  Declare.s ckUserData(obj.i)
  Declare setCkUserData(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAcceptNextConnection(obj.i, maxWaitMs.i)
  Declare.i ckAddSslAcceptableClientCaDn(obj.i, certAuthDN.s)
  Declare ckAsyncAcceptAbort(obj.i)
  Declare.i ckAsyncAcceptSocket(obj.i)
  Declare.i ckAsyncAcceptStart(obj.i, maxWaitMs.i)
  Declare ckAsyncConnectAbort(obj.i)
  Declare.i ckAsyncConnectStart(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i)
  Declare ckAsyncDnsAbort(obj.i)
  Declare.i ckAsyncDnsStart(obj.i, hostname.s, maxWaitMs.i)
  Declare ckAsyncReceiveAbort(obj.i)
  Declare.i ckAsyncReceiveBytes(obj.i)
  Declare.i ckAsyncReceiveBytesN(obj.i, numBytes.i)
  Declare.i ckAsyncReceiveString(obj.i)
  Declare.i ckAsyncReceiveToCRLF(obj.i)
  Declare.i ckAsyncReceiveUntilMatch(obj.i, matchStr.s)
  Declare ckAsyncSendAbort(obj.i)
  Declare.i ckAsyncSendString(obj.i, stringToSend.s)
  Declare.i ckBindAndListen(obj.i, port.i, backLog.i)
  Declare.s ckBuildHttpGetRequest(obj.i, url.s)
  Declare.i ckCheckWriteable(obj.i, maxWaitMs.i)
  Declare ckClearSessionLog(obj.i)
  Declare.i ckCloneSocket(obj.i)
  Declare.i ckClose(obj.i, maxWaitMs.i)
  Declare.i ckConnect(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i)
  Declare.i ckConvertFromSsl(obj.i)
  Declare.i ckConvertToSsl(obj.i)
  Declare ckDnsCacheClear(obj.i)
  Declare.s ckDnsLookup(obj.i, hostname.s, maxWaitMs.i)
  Declare.i ckGetMyCert(obj.i)
  Declare.i ckGetReceivedClientCert(obj.i, index.i)
  Declare.s ckGetSslAcceptableClientCaDn(obj.i, index.i)
  Declare.i ckGetSslServerCert(obj.i)
  Declare.i ckInitSslServer(obj.i, cert.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckPollDataAvailable(obj.i)
  Declare.i ckReceiveByte(obj.i, bUnsigned.i)
  Declare.s ckReceiveBytesENC(obj.i, encodingAlg.s)
  Declare.i ckReceiveBytesToFile(obj.i, appendFilename.s)
  Declare.i ckReceiveCount(obj.i)
  Declare.i ckReceiveInt16(obj.i, bigEndian.i, bUnsigned.i)
  Declare.i ckReceiveInt32(obj.i, bigEndian.i)
  Declare.s ckReceiveNBytesENC(obj.i, numBytes.i, encodingAlg.s)
  Declare.s ckReceiveString(obj.i)
  Declare.s ckReceiveStringMaxN(obj.i, maxByteCount.i)
  Declare.s ckReceiveStringUntilByte(obj.i, lookForByte.i)
  Declare.s ckReceiveToCRLF(obj.i)
  Declare.s ckReceiveUntilMatch(obj.i, matchStr.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSelectForReading(obj.i, timeoutMs.i)
  Declare.i ckSelectForWriting(obj.i, timeoutMs.i)
  Declare.i ckSendByte(obj.i, value.i)
  Declare.i ckSendBytesENC(obj.i, encodedBytes.s, encodingAlg.s)
  Declare.i ckSendCount(obj.i, byteCount.i)
  Declare.i ckSendInt16(obj.i, value.i, bigEndian.i)
  Declare.i ckSendInt32(obj.i, value.i, bigEndian.i)
  Declare.i ckSendString(obj.i, stringToSend.s)
  Declare.i ckSetSslClientCert(obj.i, cert.i)
  Declare.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s)
  Declare.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s)
  Declare ckSleepMs(obj.i, millisec.i)
  Declare.i ckSshAuthenticatePk(obj.i, sshLogin.s, privateKey.i)
  Declare.i ckSshAuthenticatePw(obj.i, sshLogin.s, sshPassword.s)
  Declare.i ckSshCloseTunnel(obj.i)
  Declare.i ckSshOpenChannel(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i)
  Declare.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i)
  Declare ckStartTiming(obj.i)
  Declare.i ckTakeSocket(obj.i, sock.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkSocket
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSocketLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSocketLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSocketLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSocketLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSocketLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMsiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i CkSocketCreate()
  Global SocketCreate.CkSocketCreate = GetFunction(CkSocketLibId,"CkSocketU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SocketCreate()
   EndProcedure
  Prototype CkSocketDispose(obj.i)
  Global SocketDispose.CkSocketDispose = GetFunction(CkSocketLibId,"CkSocketU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SocketDispose(obj)
   EndProcedure
  Global SocketAcceptFailReason.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAcceptFailReasonW") :  Procedure.i ckAcceptFailReason(obj.i) :    ProcedureReturn SocketAcceptFailReason(obj) :   EndProcedure
  Global SocketAsyncAcceptFinished.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncAcceptFinishedW") :  Procedure.i ckAsyncAcceptFinished(obj.i) :    ProcedureReturn SocketAsyncAcceptFinished(obj) :   EndProcedure
  Global SocketAsyncAcceptLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncAcceptLogW") :  Procedure.s ckAsyncAcceptLog(obj.i) :    ProcedureReturn PeekS(SocketAsyncAcceptLog(obj)) :   EndProcedure
  Global SocketAsyncAcceptSuccess.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncAcceptSuccessW") :  Procedure.i ckAsyncAcceptSuccess(obj.i) :    ProcedureReturn SocketAsyncAcceptSuccess(obj) :   EndProcedure
  Global SocketAsyncConnectFinished.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncConnectFinishedW") :  Procedure.i ckAsyncConnectFinished(obj.i) :    ProcedureReturn SocketAsyncConnectFinished(obj) :   EndProcedure
  Global SocketAsyncConnectLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncConnectLogW") :  Procedure.s ckAsyncConnectLog(obj.i) :    ProcedureReturn PeekS(SocketAsyncConnectLog(obj)) :   EndProcedure
  Global SocketAsyncConnectSuccess.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncConnectSuccessW") :  Procedure.i ckAsyncConnectSuccess(obj.i) :    ProcedureReturn SocketAsyncConnectSuccess(obj) :   EndProcedure
  Global SocketAsyncDnsFinished.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncDnsFinishedW") :  Procedure.i ckAsyncDnsFinished(obj.i) :    ProcedureReturn SocketAsyncDnsFinished(obj) :   EndProcedure
  Global SocketAsyncDnsLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncDnsLogW") :  Procedure.s ckAsyncDnsLog(obj.i) :    ProcedureReturn PeekS(SocketAsyncDnsLog(obj)) :   EndProcedure
  Global SocketAsyncDnsResult.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncDnsResultW") :  Procedure.s ckAsyncDnsResult(obj.i) :    ProcedureReturn PeekS(SocketAsyncDnsResult(obj)) :   EndProcedure
  Global SocketAsyncDnsSuccess.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncDnsSuccessW") :  Procedure.i ckAsyncDnsSuccess(obj.i) :    ProcedureReturn SocketAsyncDnsSuccess(obj) :   EndProcedure
  Global SocketAsyncReceiveFinished.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncReceiveFinishedW") :  Procedure.i ckAsyncReceiveFinished(obj.i) :    ProcedureReturn SocketAsyncReceiveFinished(obj) :   EndProcedure
  Global SocketAsyncReceiveLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncReceiveLogW") :  Procedure.s ckAsyncReceiveLog(obj.i) :    ProcedureReturn PeekS(SocketAsyncReceiveLog(obj)) :   EndProcedure
  Global SocketAsyncReceiveSuccess.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncReceiveSuccessW") :  Procedure.i ckAsyncReceiveSuccess(obj.i) :    ProcedureReturn SocketAsyncReceiveSuccess(obj) :   EndProcedure
  Global SocketAsyncReceivedString.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncReceivedStringW") :  Procedure.s ckAsyncReceivedString(obj.i) :    ProcedureReturn PeekS(SocketAsyncReceivedString(obj)) :   EndProcedure
  Global SocketAsyncSendFinished.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncSendFinishedW") :  Procedure.i ckAsyncSendFinished(obj.i) :    ProcedureReturn SocketAsyncSendFinished(obj) :   EndProcedure
  Global SocketAsyncSendLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_asyncSendLogW") :  Procedure.s ckAsyncSendLog(obj.i) :    ProcedureReturn PeekS(SocketAsyncSendLog(obj)) :   EndProcedure
  Global SocketAsyncSendSuccess.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getAsyncSendSuccessW") :  Procedure.i ckAsyncSendSuccess(obj.i) :    ProcedureReturn SocketAsyncSendSuccess(obj) :   EndProcedure
  Global SocketBandwidthThrottleDown.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getBandwidthThrottleDownW") :  Procedure.i ckBandwidthThrottleDown(obj.i) :    ProcedureReturn SocketBandwidthThrottleDown(obj) :   EndProcedure
  Global SocketSetBandwidthThrottleDown.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putBandwidthThrottleDownW") :  Procedure setCkBandwidthThrottleDown(obj.i, value.i) :    ProcedureReturn SocketSetBandwidthThrottleDown(obj,value) :   EndProcedure
  Global SocketBandwidthThrottleUp.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getBandwidthThrottleUpW") :  Procedure.i ckBandwidthThrottleUp(obj.i) :    ProcedureReturn SocketBandwidthThrottleUp(obj) :   EndProcedure
  Global SocketSetBandwidthThrottleUp.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putBandwidthThrottleUpW") :  Procedure setCkBandwidthThrottleUp(obj.i, value.i) :    ProcedureReturn SocketSetBandwidthThrottleUp(obj,value) :   EndProcedure
  Global SocketBigEndian.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getBigEndianW") :  Procedure.i ckBigEndian(obj.i) :    ProcedureReturn SocketBigEndian(obj) :   EndProcedure
  Global SocketSetBigEndian.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putBigEndianW") :  Procedure setCkBigEndian(obj.i, value.i) :    ProcedureReturn SocketSetBigEndian(obj,value) :   EndProcedure
  Global SocketClientIpAddress.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(SocketClientIpAddress(obj)) :   EndProcedure
  Global SocketSetClientIpAddress.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn SocketSetClientIpAddress(obj,value) :   EndProcedure
  Global SocketClientPort.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getClientPortW") :  Procedure.i ckClientPort(obj.i) :    ProcedureReturn SocketClientPort(obj) :   EndProcedure
  Global SocketSetClientPort.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putClientPortW") :  Procedure setCkClientPort(obj.i, value.i) :    ProcedureReturn SocketSetClientPort(obj,value) :   EndProcedure
  Global SocketConnectFailReason.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getConnectFailReasonW") :  Procedure.i ckConnectFailReason(obj.i) :    ProcedureReturn SocketConnectFailReason(obj) :   EndProcedure
  Global SocketDebugConnectDelayMs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getDebugConnectDelayMsW") :  Procedure.i ckDebugConnectDelayMs(obj.i) :    ProcedureReturn SocketDebugConnectDelayMs(obj) :   EndProcedure
  Global SocketSetDebugConnectDelayMs.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putDebugConnectDelayMsW") :  Procedure setCkDebugConnectDelayMs(obj.i, value.i) :    ProcedureReturn SocketSetDebugConnectDelayMs(obj,value) :   EndProcedure
  Global SocketDebugDnsDelayMs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getDebugDnsDelayMsW") :  Procedure.i ckDebugDnsDelayMs(obj.i) :    ProcedureReturn SocketDebugDnsDelayMs(obj) :   EndProcedure
  Global SocketSetDebugDnsDelayMs.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putDebugDnsDelayMsW") :  Procedure setCkDebugDnsDelayMs(obj.i, value.i) :    ProcedureReturn SocketSetDebugDnsDelayMs(obj,value) :   EndProcedure
  Global SocketDebugLogFilePath.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SocketDebugLogFilePath(obj)) :   EndProcedure
  Global SocketSetDebugLogFilePath.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SocketSetDebugLogFilePath(obj,value) :   EndProcedure
  Global SocketElapsedSeconds.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getElapsedSecondsW") :  Procedure.i ckElapsedSeconds(obj.i) :    ProcedureReturn SocketElapsedSeconds(obj) :   EndProcedure
  Global SocketHeartbeatMs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn SocketHeartbeatMs(obj) :   EndProcedure
  Global SocketSetHeartbeatMs.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn SocketSetHeartbeatMs(obj,value) :   EndProcedure
  Global SocketHttpProxyAuthMethod.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(SocketHttpProxyAuthMethod(obj)) :   EndProcedure
  Global SocketSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn SocketSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global SocketHttpProxyDomain.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(SocketHttpProxyDomain(obj)) :   EndProcedure
  Global SocketSetHttpProxyDomain.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn SocketSetHttpProxyDomain(obj,value) :   EndProcedure
  Global SocketHttpProxyHostname.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(SocketHttpProxyHostname(obj)) :   EndProcedure
  Global SocketSetHttpProxyHostname.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn SocketSetHttpProxyHostname(obj,value) :   EndProcedure
  Global SocketHttpProxyPassword.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(SocketHttpProxyPassword(obj)) :   EndProcedure
  Global SocketSetHttpProxyPassword.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn SocketSetHttpProxyPassword(obj,value) :   EndProcedure
  Global SocketHttpProxyPort.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn SocketHttpProxyPort(obj) :   EndProcedure
  Global SocketSetHttpProxyPort.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn SocketSetHttpProxyPort(obj,value) :   EndProcedure
  Global SocketHttpProxyUsername.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(SocketHttpProxyUsername(obj)) :   EndProcedure
  Global SocketSetHttpProxyUsername.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn SocketSetHttpProxyUsername(obj,value) :   EndProcedure
  Global SocketIsConnected.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getIsConnectedW") :  Procedure.i ckIsConnected(obj.i) :    ProcedureReturn SocketIsConnected(obj) :   EndProcedure
  Global SocketKeepAlive.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getKeepAliveW") :  Procedure.i ckKeepAlive(obj.i) :    ProcedureReturn SocketKeepAlive(obj) :   EndProcedure
  Global SocketSetKeepAlive.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putKeepAliveW") :  Procedure setCkKeepAlive(obj.i, value.i) :    ProcedureReturn SocketSetKeepAlive(obj,value) :   EndProcedure
  Global SocketKeepSessionLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getKeepSessionLogW") :  Procedure.i ckKeepSessionLog(obj.i) :    ProcedureReturn SocketKeepSessionLog(obj) :   EndProcedure
  Global SocketSetKeepSessionLog.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putKeepSessionLogW") :  Procedure setCkKeepSessionLog(obj.i, value.i) :    ProcedureReturn SocketSetKeepSessionLog(obj,value) :   EndProcedure
  Global SocketLastErrorHtml.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SocketLastErrorHtml(obj)) :   EndProcedure
  Global SocketLastErrorText.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SocketLastErrorText(obj)) :   EndProcedure
  Global SocketLastErrorXml.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SocketLastErrorXml(obj)) :   EndProcedure
  Global SocketLastMethodFailed.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getLastMethodFailedW") :  Procedure.i ckLastMethodFailed(obj.i) :    ProcedureReturn SocketLastMethodFailed(obj) :   EndProcedure
  Global SocketListenIpv6.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getListenIpv6W") :  Procedure.i ckListenIpv6(obj.i) :    ProcedureReturn SocketListenIpv6(obj) :   EndProcedure
  Global SocketSetListenIpv6.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putListenIpv6W") :  Procedure setCkListenIpv6(obj.i, value.i) :    ProcedureReturn SocketSetListenIpv6(obj,value) :   EndProcedure
  Global SocketLocalIpAddress.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_localIpAddressW") :  Procedure.s ckLocalIpAddress(obj.i) :    ProcedureReturn PeekS(SocketLocalIpAddress(obj)) :   EndProcedure
  Global SocketLocalPort.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getLocalPortW") :  Procedure.i ckLocalPort(obj.i) :    ProcedureReturn SocketLocalPort(obj) :   EndProcedure
  Global SocketMaxReadIdleMs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getMaxReadIdleMsW") :  Procedure.i ckMaxReadIdleMs(obj.i) :    ProcedureReturn SocketMaxReadIdleMs(obj) :   EndProcedure
  Global SocketSetMaxReadIdleMs.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putMaxReadIdleMsW") :  Procedure setCkMaxReadIdleMs(obj.i, value.i) :    ProcedureReturn SocketSetMaxReadIdleMs(obj,value) :   EndProcedure
  Global SocketMaxSendIdleMs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getMaxSendIdleMsW") :  Procedure.i ckMaxSendIdleMs(obj.i) :    ProcedureReturn SocketMaxSendIdleMs(obj) :   EndProcedure
  Global SocketSetMaxSendIdleMs.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putMaxSendIdleMsW") :  Procedure setCkMaxSendIdleMs(obj.i, value.i) :    ProcedureReturn SocketSetMaxSendIdleMs(obj,value) :   EndProcedure
  Global SocketMyIpAddress.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_myIpAddressW") :  Procedure.s ckMyIpAddress(obj.i) :    ProcedureReturn PeekS(SocketMyIpAddress(obj)) :   EndProcedure
  Global SocketNumReceivedClientCerts.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getNumReceivedClientCertsW") :  Procedure.i ckNumReceivedClientCerts(obj.i) :    ProcedureReturn SocketNumReceivedClientCerts(obj) :   EndProcedure
  Global SocketNumSocketsInSet.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getNumSocketsInSetW") :  Procedure.i ckNumSocketsInSet(obj.i) :    ProcedureReturn SocketNumSocketsInSet(obj) :   EndProcedure
  Global SocketNumSslAcceptableClientCAs.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getNumSslAcceptableClientCAsW") :  Procedure.i ckNumSslAcceptableClientCAs(obj.i) :    ProcedureReturn SocketNumSslAcceptableClientCAs(obj) :   EndProcedure
  Global SocketObjectId.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getObjectIdW") :  Procedure.i ckObjectId(obj.i) :    ProcedureReturn SocketObjectId(obj) :   EndProcedure
  Global SocketPercentDoneScale.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn SocketPercentDoneScale(obj) :   EndProcedure
  Global SocketSetPercentDoneScale.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn SocketSetPercentDoneScale(obj,value) :   EndProcedure
  Global SocketPreferIpv6.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn SocketPreferIpv6(obj) :   EndProcedure
  Global SocketSetPreferIpv6.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn SocketSetPreferIpv6(obj,value) :   EndProcedure
  Global SocketReceiveFailReason.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getReceiveFailReasonW") :  Procedure.i ckReceiveFailReason(obj.i) :    ProcedureReturn SocketReceiveFailReason(obj) :   EndProcedure
  Global SocketReceivePacketSize.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getReceivePacketSizeW") :  Procedure.i ckReceivePacketSize(obj.i) :    ProcedureReturn SocketReceivePacketSize(obj) :   EndProcedure
  Global SocketSetReceivePacketSize.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putReceivePacketSizeW") :  Procedure setCkReceivePacketSize(obj.i, value.i) :    ProcedureReturn SocketSetReceivePacketSize(obj,value) :   EndProcedure
  Global SocketReceivedCount.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getReceivedCountW") :  Procedure.i ckReceivedCount(obj.i) :    ProcedureReturn SocketReceivedCount(obj) :   EndProcedure
  Global SocketSetReceivedCount.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putReceivedCountW") :  Procedure setCkReceivedCount(obj.i, value.i) :    ProcedureReturn SocketSetReceivedCount(obj,value) :   EndProcedure
  Global SocketReceivedInt.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getReceivedIntW") :  Procedure.i ckReceivedInt(obj.i) :    ProcedureReturn SocketReceivedInt(obj) :   EndProcedure
  Global SocketSetReceivedInt.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putReceivedIntW") :  Procedure setCkReceivedInt(obj.i, value.i) :    ProcedureReturn SocketSetReceivedInt(obj,value) :   EndProcedure
  Global SocketRemoteIpAddress.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_remoteIpAddressW") :  Procedure.s ckRemoteIpAddress(obj.i) :    ProcedureReturn PeekS(SocketRemoteIpAddress(obj)) :   EndProcedure
  Global SocketRemotePort.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getRemotePortW") :  Procedure.i ckRemotePort(obj.i) :    ProcedureReturn SocketRemotePort(obj) :   EndProcedure
  Global SocketRequireSslCertVerify.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn SocketRequireSslCertVerify(obj) :   EndProcedure
  Global SocketSetRequireSslCertVerify.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn SocketSetRequireSslCertVerify(obj,value) :   EndProcedure
  Global SocketSelectorIndex.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSelectorIndexW") :  Procedure.i ckSelectorIndex(obj.i) :    ProcedureReturn SocketSelectorIndex(obj) :   EndProcedure
  Global SocketSetSelectorIndex.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSelectorIndexW") :  Procedure setCkSelectorIndex(obj.i, value.i) :    ProcedureReturn SocketSetSelectorIndex(obj,value) :   EndProcedure
  Global SocketSelectorReadIndex.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSelectorReadIndexW") :  Procedure.i ckSelectorReadIndex(obj.i) :    ProcedureReturn SocketSelectorReadIndex(obj) :   EndProcedure
  Global SocketSetSelectorReadIndex.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSelectorReadIndexW") :  Procedure setCkSelectorReadIndex(obj.i, value.i) :    ProcedureReturn SocketSetSelectorReadIndex(obj,value) :   EndProcedure
  Global SocketSelectorWriteIndex.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSelectorWriteIndexW") :  Procedure.i ckSelectorWriteIndex(obj.i) :    ProcedureReturn SocketSelectorWriteIndex(obj) :   EndProcedure
  Global SocketSetSelectorWriteIndex.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSelectorWriteIndexW") :  Procedure setCkSelectorWriteIndex(obj.i, value.i) :    ProcedureReturn SocketSetSelectorWriteIndex(obj,value) :   EndProcedure
  Global SocketSendFailReason.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSendFailReasonW") :  Procedure.i ckSendFailReason(obj.i) :    ProcedureReturn SocketSendFailReason(obj) :   EndProcedure
  Global SocketSendPacketSize.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSendPacketSizeW") :  Procedure.i ckSendPacketSize(obj.i) :    ProcedureReturn SocketSendPacketSize(obj) :   EndProcedure
  Global SocketSetSendPacketSize.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSendPacketSizeW") :  Procedure setCkSendPacketSize(obj.i, value.i) :    ProcedureReturn SocketSetSendPacketSize(obj,value) :   EndProcedure
  Global SocketSessionLog.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_sessionLogW") :  Procedure.s ckSessionLog(obj.i) :    ProcedureReturn PeekS(SocketSessionLog(obj)) :   EndProcedure
  Global SocketSessionLogEncoding.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_sessionLogEncodingW") :  Procedure.s ckSessionLogEncoding(obj.i) :    ProcedureReturn PeekS(SocketSessionLogEncoding(obj)) :   EndProcedure
  Global SocketSetSessionLogEncoding.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSessionLogEncodingW") :  Procedure setCkSessionLogEncoding(obj.i, value.s) :    ProcedureReturn SocketSetSessionLogEncoding(obj,value) :   EndProcedure
  Global SocketSoRcvBuf.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn SocketSoRcvBuf(obj) :   EndProcedure
  Global SocketSetSoRcvBuf.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn SocketSetSoRcvBuf(obj,value) :   EndProcedure
  Global SocketSoReuseAddr.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSoReuseAddrW") :  Procedure.i ckSoReuseAddr(obj.i) :    ProcedureReturn SocketSoReuseAddr(obj) :   EndProcedure
  Global SocketSetSoReuseAddr.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSoReuseAddrW") :  Procedure setCkSoReuseAddr(obj.i, value.i) :    ProcedureReturn SocketSetSoReuseAddr(obj,value) :   EndProcedure
  Global SocketSoSndBuf.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn SocketSoSndBuf(obj) :   EndProcedure
  Global SocketSetSoSndBuf.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn SocketSetSoSndBuf(obj,value) :   EndProcedure
  Global SocketSocksHostname.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(SocketSocksHostname(obj)) :   EndProcedure
  Global SocketSetSocksHostname.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn SocketSetSocksHostname(obj,value) :   EndProcedure
  Global SocketSocksPassword.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(SocketSocksPassword(obj)) :   EndProcedure
  Global SocketSetSocksPassword.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn SocketSetSocksPassword(obj,value) :   EndProcedure
  Global SocketSocksPort.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn SocketSocksPort(obj) :   EndProcedure
  Global SocketSetSocksPort.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn SocketSetSocksPort(obj,value) :   EndProcedure
  Global SocketSocksUsername.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(SocketSocksUsername(obj)) :   EndProcedure
  Global SocketSetSocksUsername.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn SocketSetSocksUsername(obj,value) :   EndProcedure
  Global SocketSocksVersion.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn SocketSocksVersion(obj) :   EndProcedure
  Global SocketSetSocksVersion.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn SocketSetSocksVersion(obj,value) :   EndProcedure
  Global SocketSsl.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getSslW") :  Procedure.i ckSsl(obj.i) :    ProcedureReturn SocketSsl(obj) :   EndProcedure
  Global SocketSetSsl.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSslW") :  Procedure setCkSsl(obj.i, value.i) :    ProcedureReturn SocketSetSsl(obj,value) :   EndProcedure
  Global SocketSslAllowedCiphers.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_sslAllowedCiphersW") :  Procedure.s ckSslAllowedCiphers(obj.i) :    ProcedureReturn PeekS(SocketSslAllowedCiphers(obj)) :   EndProcedure
  Global SocketSetSslAllowedCiphers.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSslAllowedCiphersW") :  Procedure setCkSslAllowedCiphers(obj.i, value.s) :    ProcedureReturn SocketSetSslAllowedCiphers(obj,value) :   EndProcedure
  Global SocketSslProtocol.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_sslProtocolW") :  Procedure.s ckSslProtocol(obj.i) :    ProcedureReturn PeekS(SocketSslProtocol(obj)) :   EndProcedure
  Global SocketSetSslProtocol.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putSslProtocolW") :  Procedure setCkSslProtocol(obj.i, value.s) :    ProcedureReturn SocketSetSslProtocol(obj,value) :   EndProcedure
  Global SocketStringCharset.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_stringCharsetW") :  Procedure.s ckStringCharset(obj.i) :    ProcedureReturn PeekS(SocketStringCharset(obj)) :   EndProcedure
  Global SocketSetStringCharset.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putStringCharsetW") :  Procedure setCkStringCharset(obj.i, value.s) :    ProcedureReturn SocketSetStringCharset(obj,value) :   EndProcedure
  Global SocketTcpNoDelay.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getTcpNoDelayW") :  Procedure.i ckTcpNoDelay(obj.i) :    ProcedureReturn SocketTcpNoDelay(obj) :   EndProcedure
  Global SocketSetTcpNoDelay.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putTcpNoDelayW") :  Procedure setCkTcpNoDelay(obj.i, value.i) :    ProcedureReturn SocketSetTcpNoDelay(obj,value) :   EndProcedure
  Global SocketTlsCipherSuite.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_tlsCipherSuiteW") :  Procedure.s ckTlsCipherSuite(obj.i) :    ProcedureReturn PeekS(SocketTlsCipherSuite(obj)) :   EndProcedure
  Global SocketTlsVersion.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_tlsVersionW") :  Procedure.s ckTlsVersion(obj.i) :    ProcedureReturn PeekS(SocketTlsVersion(obj)) :   EndProcedure
  Global SocketUserData.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_userDataW") :  Procedure.s ckUserData(obj.i) :    ProcedureReturn PeekS(SocketUserData(obj)) :   EndProcedure
  Global SocketSetUserData.cksPropSet = GetFunction(CkSocketLibId,"CkSocketU_putUserDataW") :  Procedure setCkUserData(obj.i, value.s) :    ProcedureReturn SocketSetUserData(obj,value) :   EndProcedure
  Global SocketVerboseLogging.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SocketVerboseLogging(obj) :   EndProcedure
  Global SocketSetVerboseLogging.ckiPropSet = GetFunction(CkSocketLibId,"CkSocketU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SocketSetVerboseLogging(obj,value) :   EndProcedure
  Global SocketVersion.ckPropGet = GetFunction(CkSocketLibId,"CkSocketU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SocketVersion(obj)) :   EndProcedure
  Global SocketAcceptNextConnection.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_AcceptNextConnectionW") :  Procedure.i ckAcceptNextConnection(obj.i, maxWaitMs.i) :  ProcedureReturn SocketAcceptNextConnection(obj, maxWaitMs) :  EndProcedure
  Global SocketAddSslAcceptableClientCaDn.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_AddSslAcceptableClientCaDnW") :  Procedure.i ckAddSslAcceptableClientCaDn(obj.i, certAuthDN.s) :  ProcedureReturn SocketAddSslAcceptableClientCaDn(obj, certAuthDN) :  EndProcedure
  Global SocketAsyncAcceptAbort.ckvM = GetFunction(CkSocketLibId,"CkSocketU_AsyncAcceptAbortW") :  Procedure ckAsyncAcceptAbort(obj.i) :  ProcedureReturn SocketAsyncAcceptAbort(obj) :  EndProcedure
  Global SocketAsyncAcceptSocket.ckiM = GetFunction(CkSocketLibId,"CkSocketU_AsyncAcceptSocketW") :  Procedure.i ckAsyncAcceptSocket(obj.i) :  ProcedureReturn SocketAsyncAcceptSocket(obj) :  EndProcedure
  Global SocketAsyncAcceptStart.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_AsyncAcceptStartW") :  Procedure.i ckAsyncAcceptStart(obj.i, maxWaitMs.i) :  ProcedureReturn SocketAsyncAcceptStart(obj, maxWaitMs) :  EndProcedure
  Global SocketAsyncConnectAbort.ckvM = GetFunction(CkSocketLibId,"CkSocketU_AsyncConnectAbortW") :  Procedure ckAsyncConnectAbort(obj.i) :  ProcedureReturn SocketAsyncConnectAbort(obj) :  EndProcedure
  Global SocketAsyncConnectStart.ckiMsiii = GetFunction(CkSocketLibId,"CkSocketU_AsyncConnectStartW") :  Procedure.i ckAsyncConnectStart(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i) :  ProcedureReturn SocketAsyncConnectStart(obj, hostname, port, ssl, maxWaitMs) :  EndProcedure
  Global SocketAsyncDnsAbort.ckvM = GetFunction(CkSocketLibId,"CkSocketU_AsyncDnsAbortW") :  Procedure ckAsyncDnsAbort(obj.i) :  ProcedureReturn SocketAsyncDnsAbort(obj) :  EndProcedure
  Global SocketAsyncDnsStart.ckiMsi = GetFunction(CkSocketLibId,"CkSocketU_AsyncDnsStartW") :  Procedure.i ckAsyncDnsStart(obj.i, hostname.s, maxWaitMs.i) :  ProcedureReturn SocketAsyncDnsStart(obj, hostname, maxWaitMs) :  EndProcedure
  Global SocketAsyncReceiveAbort.ckvM = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveAbortW") :  Procedure ckAsyncReceiveAbort(obj.i) :  ProcedureReturn SocketAsyncReceiveAbort(obj) :  EndProcedure
  Global SocketAsyncReceiveBytes.ckiM = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveBytesW") :  Procedure.i ckAsyncReceiveBytes(obj.i) :  ProcedureReturn SocketAsyncReceiveBytes(obj) :  EndProcedure
  Global SocketAsyncReceiveBytesN.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveBytesNW") :  Procedure.i ckAsyncReceiveBytesN(obj.i, numBytes.i) :  ProcedureReturn SocketAsyncReceiveBytesN(obj, numBytes) :  EndProcedure
  Global SocketAsyncReceiveString.ckiM = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveStringW") :  Procedure.i ckAsyncReceiveString(obj.i) :  ProcedureReturn SocketAsyncReceiveString(obj) :  EndProcedure
  Global SocketAsyncReceiveToCRLF.ckiM = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveToCRLFW") :  Procedure.i ckAsyncReceiveToCRLF(obj.i) :  ProcedureReturn SocketAsyncReceiveToCRLF(obj) :  EndProcedure
  Global SocketAsyncReceiveUntilMatch.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_AsyncReceiveUntilMatchW") :  Procedure.i ckAsyncReceiveUntilMatch(obj.i, matchStr.s) :  ProcedureReturn SocketAsyncReceiveUntilMatch(obj, matchStr) :  EndProcedure
  Global SocketAsyncSendAbort.ckvM = GetFunction(CkSocketLibId,"CkSocketU_AsyncSendAbortW") :  Procedure ckAsyncSendAbort(obj.i) :  ProcedureReturn SocketAsyncSendAbort(obj) :  EndProcedure
  Global SocketAsyncSendString.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_AsyncSendStringW") :  Procedure.i ckAsyncSendString(obj.i, stringToSend.s) :  ProcedureReturn SocketAsyncSendString(obj, stringToSend) :  EndProcedure
  Global SocketBindAndListen.ckiMii = GetFunction(CkSocketLibId,"CkSocketU_BindAndListenW") :  Procedure.i ckBindAndListen(obj.i, port.i, backLog.i) :  ProcedureReturn SocketBindAndListen(obj, port, backLog) :  EndProcedure
  Global SocketBuildHttpGetRequest.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_buildHttpGetRequestW") :  Procedure.s ckBuildHttpGetRequest(obj.i, url.s) :  ProcedureReturn PeekS(SocketBuildHttpGetRequest(obj, url)) :  EndProcedure
  Global SocketCheckWriteable.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_CheckWriteableW") :  Procedure.i ckCheckWriteable(obj.i, maxWaitMs.i) :  ProcedureReturn SocketCheckWriteable(obj, maxWaitMs) :  EndProcedure
  Global SocketClearSessionLog.ckvM = GetFunction(CkSocketLibId,"CkSocketU_ClearSessionLogW") :  Procedure ckClearSessionLog(obj.i) :  ProcedureReturn SocketClearSessionLog(obj) :  EndProcedure
  Global SocketCloneSocket.ckiM = GetFunction(CkSocketLibId,"CkSocketU_CloneSocketW") :  Procedure.i ckCloneSocket(obj.i) :  ProcedureReturn SocketCloneSocket(obj) :  EndProcedure
  Global SocketClose.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_CloseW") :  Procedure.i ckClose(obj.i, maxWaitMs.i) :  ProcedureReturn SocketClose(obj, maxWaitMs) :  EndProcedure
  Global SocketConnect.ckiMsiii = GetFunction(CkSocketLibId,"CkSocketU_ConnectW") :  Procedure.i ckConnect(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i) :  ProcedureReturn SocketConnect(obj, hostname, port, ssl, maxWaitMs) :  EndProcedure
  Global SocketConvertFromSsl.ckiM = GetFunction(CkSocketLibId,"CkSocketU_ConvertFromSslW") :  Procedure.i ckConvertFromSsl(obj.i) :  ProcedureReturn SocketConvertFromSsl(obj) :  EndProcedure
  Global SocketConvertToSsl.ckiM = GetFunction(CkSocketLibId,"CkSocketU_ConvertToSslW") :  Procedure.i ckConvertToSsl(obj.i) :  ProcedureReturn SocketConvertToSsl(obj) :  EndProcedure
  Global SocketDnsCacheClear.ckvM = GetFunction(CkSocketLibId,"CkSocketU_DnsCacheClearW") :  Procedure ckDnsCacheClear(obj.i) :  ProcedureReturn SocketDnsCacheClear(obj) :  EndProcedure
  Global SocketDnsLookup.ckiMsi = GetFunction(CkSocketLibId,"CkSocketU_dnsLookupW") :  Procedure.s ckDnsLookup(obj.i, hostname.s, maxWaitMs.i) :  ProcedureReturn PeekS(SocketDnsLookup(obj, hostname, maxWaitMs)) :  EndProcedure
  Global SocketGetMyCert.ckiM = GetFunction(CkSocketLibId,"CkSocketU_GetMyCertW") :  Procedure.i ckGetMyCert(obj.i) :  ProcedureReturn SocketGetMyCert(obj) :  EndProcedure
  Global SocketGetReceivedClientCert.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_GetReceivedClientCertW") :  Procedure.i ckGetReceivedClientCert(obj.i, index.i) :  ProcedureReturn SocketGetReceivedClientCert(obj, index) :  EndProcedure
  Global SocketGetSslAcceptableClientCaDn.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_getSslAcceptableClientCaDnW") :  Procedure.s ckGetSslAcceptableClientCaDn(obj.i, index.i) :  ProcedureReturn PeekS(SocketGetSslAcceptableClientCaDn(obj, index)) :  EndProcedure
  Global SocketGetSslServerCert.ckiM = GetFunction(CkSocketLibId,"CkSocketU_GetSslServerCertW") :  Procedure.i ckGetSslServerCert(obj.i) :  ProcedureReturn SocketGetSslServerCert(obj) :  EndProcedure
  Global SocketInitSslServer.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_InitSslServerW") :  Procedure.i ckInitSslServer(obj.i, cert.i) :  ProcedureReturn SocketInitSslServer(obj, cert) :  EndProcedure
  Global SocketIsUnlocked.ckiM = GetFunction(CkSocketLibId,"CkSocketU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn SocketIsUnlocked(obj) :  EndProcedure
  Global SocketPollDataAvailable.ckiM = GetFunction(CkSocketLibId,"CkSocketU_PollDataAvailableW") :  Procedure.i ckPollDataAvailable(obj.i) :  ProcedureReturn SocketPollDataAvailable(obj) :  EndProcedure
  Global SocketReceiveByte.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_ReceiveByteW") :  Procedure.i ckReceiveByte(obj.i, bUnsigned.i) :  ProcedureReturn SocketReceiveByte(obj, bUnsigned) :  EndProcedure
  Global SocketReceiveBytesENC.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_receiveBytesENCW") :  Procedure.s ckReceiveBytesENC(obj.i, encodingAlg.s) :  ProcedureReturn PeekS(SocketReceiveBytesENC(obj, encodingAlg)) :  EndProcedure
  Global SocketReceiveBytesToFile.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_ReceiveBytesToFileW") :  Procedure.i ckReceiveBytesToFile(obj.i, appendFilename.s) :  ProcedureReturn SocketReceiveBytesToFile(obj, appendFilename) :  EndProcedure
  Global SocketReceiveCount.ckiM = GetFunction(CkSocketLibId,"CkSocketU_ReceiveCountW") :  Procedure.i ckReceiveCount(obj.i) :  ProcedureReturn SocketReceiveCount(obj) :  EndProcedure
  Global SocketReceiveInt16.ckiMii = GetFunction(CkSocketLibId,"CkSocketU_ReceiveInt16W") :  Procedure.i ckReceiveInt16(obj.i, bigEndian.i, bUnsigned.i) :  ProcedureReturn SocketReceiveInt16(obj, bigEndian, bUnsigned) :  EndProcedure
  Global SocketReceiveInt32.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_ReceiveInt32W") :  Procedure.i ckReceiveInt32(obj.i, bigEndian.i) :  ProcedureReturn SocketReceiveInt32(obj, bigEndian) :  EndProcedure
  Global SocketReceiveNBytesENC.ckiMis = GetFunction(CkSocketLibId,"CkSocketU_receiveNBytesENCW") :  Procedure.s ckReceiveNBytesENC(obj.i, numBytes.i, encodingAlg.s) :  ProcedureReturn PeekS(SocketReceiveNBytesENC(obj, numBytes, encodingAlg)) :  EndProcedure
  Global SocketReceiveString.ckiM = GetFunction(CkSocketLibId,"CkSocketU_receiveStringW") :  Procedure.s ckReceiveString(obj.i) :  ProcedureReturn PeekS(SocketReceiveString(obj)) :  EndProcedure
  Global SocketReceiveStringMaxN.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_receiveStringMaxNW") :  Procedure.s ckReceiveStringMaxN(obj.i, maxByteCount.i) :  ProcedureReturn PeekS(SocketReceiveStringMaxN(obj, maxByteCount)) :  EndProcedure
  Global SocketReceiveStringUntilByte.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_receiveStringUntilByteW") :  Procedure.s ckReceiveStringUntilByte(obj.i, lookForByte.i) :  ProcedureReturn PeekS(SocketReceiveStringUntilByte(obj, lookForByte)) :  EndProcedure
  Global SocketReceiveToCRLF.ckiM = GetFunction(CkSocketLibId,"CkSocketU_receiveToCRLFW") :  Procedure.s ckReceiveToCRLF(obj.i) :  ProcedureReturn PeekS(SocketReceiveToCRLF(obj)) :  EndProcedure
  Global SocketReceiveUntilMatch.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_receiveUntilMatchW") :  Procedure.s ckReceiveUntilMatch(obj.i, matchStr.s) :  ProcedureReturn PeekS(SocketReceiveUntilMatch(obj, matchStr)) :  EndProcedure
  Global SocketSaveLastError.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SocketSaveLastError(obj, path) :  EndProcedure
  Global SocketSelectForReading.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_SelectForReadingW") :  Procedure.i ckSelectForReading(obj.i, timeoutMs.i) :  ProcedureReturn SocketSelectForReading(obj, timeoutMs) :  EndProcedure
  Global SocketSelectForWriting.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_SelectForWritingW") :  Procedure.i ckSelectForWriting(obj.i, timeoutMs.i) :  ProcedureReturn SocketSelectForWriting(obj, timeoutMs) :  EndProcedure
  Global SocketSendByte.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_SendByteW") :  Procedure.i ckSendByte(obj.i, value.i) :  ProcedureReturn SocketSendByte(obj, value) :  EndProcedure
  Global SocketSendBytesENC.ckiMss = GetFunction(CkSocketLibId,"CkSocketU_SendBytesENCW") :  Procedure.i ckSendBytesENC(obj.i, encodedBytes.s, encodingAlg.s) :  ProcedureReturn SocketSendBytesENC(obj, encodedBytes, encodingAlg) :  EndProcedure
  Global SocketSendCount.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_SendCountW") :  Procedure.i ckSendCount(obj.i, byteCount.i) :  ProcedureReturn SocketSendCount(obj, byteCount) :  EndProcedure
  Global SocketSendInt16.ckiMii = GetFunction(CkSocketLibId,"CkSocketU_SendInt16W") :  Procedure.i ckSendInt16(obj.i, value.i, bigEndian.i) :  ProcedureReturn SocketSendInt16(obj, value, bigEndian) :  EndProcedure
  Global SocketSendInt32.ckiMii = GetFunction(CkSocketLibId,"CkSocketU_SendInt32W") :  Procedure.i ckSendInt32(obj.i, value.i, bigEndian.i) :  ProcedureReturn SocketSendInt32(obj, value, bigEndian) :  EndProcedure
  Global SocketSendString.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_SendStringW") :  Procedure.i ckSendString(obj.i, stringToSend.s) :  ProcedureReturn SocketSendString(obj, stringToSend) :  EndProcedure
  Global SocketSetSslClientCert.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_SetSslClientCertW") :  Procedure.i ckSetSslClientCert(obj.i, cert.i) :  ProcedureReturn SocketSetSslClientCert(obj, cert) :  EndProcedure
  Global SocketSetSslClientCertPem.ckiMss = GetFunction(CkSocketLibId,"CkSocketU_SetSslClientCertPemW") :  Procedure.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s) :  ProcedureReturn SocketSetSslClientCertPem(obj, pemDataOrFilename, pemPassword) :  EndProcedure
  Global SocketSetSslClientCertPfx.ckiMss = GetFunction(CkSocketLibId,"CkSocketU_SetSslClientCertPfxW") :  Procedure.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s) :  ProcedureReturn SocketSetSslClientCertPfx(obj, pfxFilename, pfxPassword) :  EndProcedure
  Global SocketSleepMs.ckvMi = GetFunction(CkSocketLibId,"CkSocketU_SleepMsW") :  Procedure ckSleepMs(obj.i, millisec.i) :  ProcedureReturn SocketSleepMs(obj, millisec) :  EndProcedure
  Global SocketSshAuthenticatePk.ckiMsi = GetFunction(CkSocketLibId,"CkSocketU_SshAuthenticatePkW") :  Procedure.i ckSshAuthenticatePk(obj.i, sshLogin.s, privateKey.i) :  ProcedureReturn SocketSshAuthenticatePk(obj, sshLogin, privateKey) :  EndProcedure
  Global SocketSshAuthenticatePw.ckiMss = GetFunction(CkSocketLibId,"CkSocketU_SshAuthenticatePwW") :  Procedure.i ckSshAuthenticatePw(obj.i, sshLogin.s, sshPassword.s) :  ProcedureReturn SocketSshAuthenticatePw(obj, sshLogin, sshPassword) :  EndProcedure
  Global SocketSshCloseTunnel.ckiM = GetFunction(CkSocketLibId,"CkSocketU_SshCloseTunnelW") :  Procedure.i ckSshCloseTunnel(obj.i) :  ProcedureReturn SocketSshCloseTunnel(obj) :  EndProcedure
  Global SocketSshOpenChannel.ckiMsiii = GetFunction(CkSocketLibId,"CkSocketU_SshOpenChannelW") :  Procedure.i ckSshOpenChannel(obj.i, hostname.s, port.i, ssl.i, maxWaitMs.i) :  ProcedureReturn SocketSshOpenChannel(obj, hostname, port, ssl, maxWaitMs) :  EndProcedure
  Global SocketSshOpenTunnel.ckiMsi = GetFunction(CkSocketLibId,"CkSocketU_SshOpenTunnelW") :  Procedure.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i) :  ProcedureReturn SocketSshOpenTunnel(obj, sshHostname, sshPort) :  EndProcedure
  Global SocketStartTiming.ckvM = GetFunction(CkSocketLibId,"CkSocketU_StartTimingW") :  Procedure ckStartTiming(obj.i) :  ProcedureReturn SocketStartTiming(obj) :  EndProcedure
  Global SocketTakeSocket.ckiMi = GetFunction(CkSocketLibId,"CkSocketU_TakeSocketW") :  Procedure.i ckTakeSocket(obj.i, sock.i) :  ProcedureReturn SocketTakeSocket(obj, sock) :  EndProcedure
  Global SocketUnlockComponent.ckiMs = GetFunction(CkSocketLibId,"CkSocketU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn SocketUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

