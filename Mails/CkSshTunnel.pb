DeclareModule CkSshTunnel
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAcceptLog(obj.i)
  Declare setCkAcceptLog(obj.i, value.s)
  Declare.s ckAcceptLogPath(obj.i)
  Declare setCkAcceptLogPath(obj.i, value.s)
  Declare.i ckConnectTimeoutMs(obj.i)
  Declare setCkConnectTimeoutMs(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDestHostname(obj.i)
  Declare setCkDestHostname(obj.i, value.s)
  Declare.i ckDestPort(obj.i)
  Declare setCkDestPort(obj.i, value.i)
  Declare.i ckDynamicPortForwarding(obj.i)
  Declare setCkDynamicPortForwarding(obj.i, value.i)
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
  Declare.s ckInboundSocksPassword(obj.i)
  Declare setCkInboundSocksPassword(obj.i, value.s)
  Declare.s ckInboundSocksUsername(obj.i)
  Declare setCkInboundSocksUsername(obj.i, value.s)
  Declare.i ckIsAccepting(obj.i)
  Declare.i ckKeepAcceptLog(obj.i)
  Declare setCkKeepAcceptLog(obj.i, value.i)
  Declare.i ckKeepTunnelLog(obj.i)
  Declare setCkKeepTunnelLog(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckListenBindIpAddress(obj.i)
  Declare setCkListenBindIpAddress(obj.i, value.s)
  Declare.i ckListenPort(obj.i)
  Declare.s ckOutboundBindIpAddress(obj.i)
  Declare setCkOutboundBindIpAddress(obj.i, value.s)
  Declare.i ckOutboundBindPort(obj.i)
  Declare setCkOutboundBindPort(obj.i, value.i)
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
  Declare.i ckTcpNoDelay(obj.i)
  Declare setCkTcpNoDelay(obj.i, value.i)
  Declare.s ckTunnelLog(obj.i)
  Declare setCkTunnelLog(obj.i, value.s)
  Declare.s ckTunnelLogPath(obj.i)
  Declare setCkTunnelLogPath(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAuthenticatePk(obj.i, username.s, privateKey.i)
  Declare.i ckAuthenticatePw(obj.i, login.s, password.s)
  Declare.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i)
  Declare.i ckBeginAccepting(obj.i, listenPort.i)
  Declare.i ckCloseTunnel(obj.i, waitForThreads.i)
  Declare.i ckConnect(obj.i, hostname.s, port.i)
  Declare.i ckDisconnectAllClients(obj.i, waitForThreads.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckStopAccepting(obj.i, waitForThread.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkSshTunnel
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshTunnelLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSshTunnelLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSshTunnelLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshTunnelLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSshTunnelLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i CkSshTunnelCreate()
  Global SshTunnelCreate.CkSshTunnelCreate = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SshTunnelCreate()
   EndProcedure
  Prototype CkSshTunnelDispose(obj.i)
  Global SshTunnelDispose.CkSshTunnelDispose = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SshTunnelDispose(obj)
   EndProcedure
  Global SshTunnelAcceptLog.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_acceptLogW") :  Procedure.s ckAcceptLog(obj.i) :    ProcedureReturn PeekS(SshTunnelAcceptLog(obj)) :   EndProcedure
  Global SshTunnelSetAcceptLog.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putAcceptLogW") :  Procedure setCkAcceptLog(obj.i, value.s) :    ProcedureReturn SshTunnelSetAcceptLog(obj,value) :   EndProcedure
  Global SshTunnelAcceptLogPath.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_acceptLogPathW") :  Procedure.s ckAcceptLogPath(obj.i) :    ProcedureReturn PeekS(SshTunnelAcceptLogPath(obj)) :   EndProcedure
  Global SshTunnelSetAcceptLogPath.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putAcceptLogPathW") :  Procedure setCkAcceptLogPath(obj.i, value.s) :    ProcedureReturn SshTunnelSetAcceptLogPath(obj,value) :   EndProcedure
  Global SshTunnelConnectTimeoutMs.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getConnectTimeoutMsW") :  Procedure.i ckConnectTimeoutMs(obj.i) :    ProcedureReturn SshTunnelConnectTimeoutMs(obj) :   EndProcedure
  Global SshTunnelSetConnectTimeoutMs.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putConnectTimeoutMsW") :  Procedure setCkConnectTimeoutMs(obj.i, value.i) :    ProcedureReturn SshTunnelSetConnectTimeoutMs(obj,value) :   EndProcedure
  Global SshTunnelDebugLogFilePath.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SshTunnelDebugLogFilePath(obj)) :   EndProcedure
  Global SshTunnelSetDebugLogFilePath.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SshTunnelSetDebugLogFilePath(obj,value) :   EndProcedure
  Global SshTunnelDestHostname.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_destHostnameW") :  Procedure.s ckDestHostname(obj.i) :    ProcedureReturn PeekS(SshTunnelDestHostname(obj)) :   EndProcedure
  Global SshTunnelSetDestHostname.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putDestHostnameW") :  Procedure setCkDestHostname(obj.i, value.s) :    ProcedureReturn SshTunnelSetDestHostname(obj,value) :   EndProcedure
  Global SshTunnelDestPort.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getDestPortW") :  Procedure.i ckDestPort(obj.i) :    ProcedureReturn SshTunnelDestPort(obj) :   EndProcedure
  Global SshTunnelSetDestPort.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putDestPortW") :  Procedure setCkDestPort(obj.i, value.i) :    ProcedureReturn SshTunnelSetDestPort(obj,value) :   EndProcedure
  Global SshTunnelDynamicPortForwarding.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getDynamicPortForwardingW") :  Procedure.i ckDynamicPortForwarding(obj.i) :    ProcedureReturn SshTunnelDynamicPortForwarding(obj) :   EndProcedure
  Global SshTunnelSetDynamicPortForwarding.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putDynamicPortForwardingW") :  Procedure setCkDynamicPortForwarding(obj.i, value.i) :    ProcedureReturn SshTunnelSetDynamicPortForwarding(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyAuthMethod.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(SshTunnelHttpProxyAuthMethod(obj)) :   EndProcedure
  Global SshTunnelSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn SshTunnelSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyDomain.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(SshTunnelHttpProxyDomain(obj)) :   EndProcedure
  Global SshTunnelSetHttpProxyDomain.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn SshTunnelSetHttpProxyDomain(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyHostname.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(SshTunnelHttpProxyHostname(obj)) :   EndProcedure
  Global SshTunnelSetHttpProxyHostname.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn SshTunnelSetHttpProxyHostname(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyPassword.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(SshTunnelHttpProxyPassword(obj)) :   EndProcedure
  Global SshTunnelSetHttpProxyPassword.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn SshTunnelSetHttpProxyPassword(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyPort.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn SshTunnelHttpProxyPort(obj) :   EndProcedure
  Global SshTunnelSetHttpProxyPort.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn SshTunnelSetHttpProxyPort(obj,value) :   EndProcedure
  Global SshTunnelHttpProxyUsername.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(SshTunnelHttpProxyUsername(obj)) :   EndProcedure
  Global SshTunnelSetHttpProxyUsername.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn SshTunnelSetHttpProxyUsername(obj,value) :   EndProcedure
  Global SshTunnelIdleTimeoutMs.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getIdleTimeoutMsW") :  Procedure.i ckIdleTimeoutMs(obj.i) :    ProcedureReturn SshTunnelIdleTimeoutMs(obj) :   EndProcedure
  Global SshTunnelSetIdleTimeoutMs.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putIdleTimeoutMsW") :  Procedure setCkIdleTimeoutMs(obj.i, value.i) :    ProcedureReturn SshTunnelSetIdleTimeoutMs(obj,value) :   EndProcedure
  Global SshTunnelInboundSocksPassword.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_inboundSocksPasswordW") :  Procedure.s ckInboundSocksPassword(obj.i) :    ProcedureReturn PeekS(SshTunnelInboundSocksPassword(obj)) :   EndProcedure
  Global SshTunnelSetInboundSocksPassword.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putInboundSocksPasswordW") :  Procedure setCkInboundSocksPassword(obj.i, value.s) :    ProcedureReturn SshTunnelSetInboundSocksPassword(obj,value) :   EndProcedure
  Global SshTunnelInboundSocksUsername.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_inboundSocksUsernameW") :  Procedure.s ckInboundSocksUsername(obj.i) :    ProcedureReturn PeekS(SshTunnelInboundSocksUsername(obj)) :   EndProcedure
  Global SshTunnelSetInboundSocksUsername.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putInboundSocksUsernameW") :  Procedure setCkInboundSocksUsername(obj.i, value.s) :    ProcedureReturn SshTunnelSetInboundSocksUsername(obj,value) :   EndProcedure
  Global SshTunnelIsAccepting.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getIsAcceptingW") :  Procedure.i ckIsAccepting(obj.i) :    ProcedureReturn SshTunnelIsAccepting(obj) :   EndProcedure
  Global SshTunnelKeepAcceptLog.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getKeepAcceptLogW") :  Procedure.i ckKeepAcceptLog(obj.i) :    ProcedureReturn SshTunnelKeepAcceptLog(obj) :   EndProcedure
  Global SshTunnelSetKeepAcceptLog.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putKeepAcceptLogW") :  Procedure setCkKeepAcceptLog(obj.i, value.i) :    ProcedureReturn SshTunnelSetKeepAcceptLog(obj,value) :   EndProcedure
  Global SshTunnelKeepTunnelLog.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getKeepTunnelLogW") :  Procedure.i ckKeepTunnelLog(obj.i) :    ProcedureReturn SshTunnelKeepTunnelLog(obj) :   EndProcedure
  Global SshTunnelSetKeepTunnelLog.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putKeepTunnelLogW") :  Procedure setCkKeepTunnelLog(obj.i, value.i) :    ProcedureReturn SshTunnelSetKeepTunnelLog(obj,value) :   EndProcedure
  Global SshTunnelLastErrorHtml.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SshTunnelLastErrorHtml(obj)) :   EndProcedure
  Global SshTunnelLastErrorText.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SshTunnelLastErrorText(obj)) :   EndProcedure
  Global SshTunnelLastErrorXml.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SshTunnelLastErrorXml(obj)) :   EndProcedure
  Global SshTunnelListenBindIpAddress.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_listenBindIpAddressW") :  Procedure.s ckListenBindIpAddress(obj.i) :    ProcedureReturn PeekS(SshTunnelListenBindIpAddress(obj)) :   EndProcedure
  Global SshTunnelSetListenBindIpAddress.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putListenBindIpAddressW") :  Procedure setCkListenBindIpAddress(obj.i, value.s) :    ProcedureReturn SshTunnelSetListenBindIpAddress(obj,value) :   EndProcedure
  Global SshTunnelListenPort.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getListenPortW") :  Procedure.i ckListenPort(obj.i) :    ProcedureReturn SshTunnelListenPort(obj) :   EndProcedure
  Global SshTunnelOutboundBindIpAddress.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_outboundBindIpAddressW") :  Procedure.s ckOutboundBindIpAddress(obj.i) :    ProcedureReturn PeekS(SshTunnelOutboundBindIpAddress(obj)) :   EndProcedure
  Global SshTunnelSetOutboundBindIpAddress.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putOutboundBindIpAddressW") :  Procedure setCkOutboundBindIpAddress(obj.i, value.s) :    ProcedureReturn SshTunnelSetOutboundBindIpAddress(obj,value) :   EndProcedure
  Global SshTunnelOutboundBindPort.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getOutboundBindPortW") :  Procedure.i ckOutboundBindPort(obj.i) :    ProcedureReturn SshTunnelOutboundBindPort(obj) :   EndProcedure
  Global SshTunnelSetOutboundBindPort.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putOutboundBindPortW") :  Procedure setCkOutboundBindPort(obj.i, value.i) :    ProcedureReturn SshTunnelSetOutboundBindPort(obj,value) :   EndProcedure
  Global SshTunnelSoRcvBuf.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn SshTunnelSoRcvBuf(obj) :   EndProcedure
  Global SshTunnelSetSoRcvBuf.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn SshTunnelSetSoRcvBuf(obj,value) :   EndProcedure
  Global SshTunnelSoSndBuf.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn SshTunnelSoSndBuf(obj) :   EndProcedure
  Global SshTunnelSetSoSndBuf.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn SshTunnelSetSoSndBuf(obj,value) :   EndProcedure
  Global SshTunnelSocksHostname.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(SshTunnelSocksHostname(obj)) :   EndProcedure
  Global SshTunnelSetSocksHostname.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn SshTunnelSetSocksHostname(obj,value) :   EndProcedure
  Global SshTunnelSocksPassword.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(SshTunnelSocksPassword(obj)) :   EndProcedure
  Global SshTunnelSetSocksPassword.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn SshTunnelSetSocksPassword(obj,value) :   EndProcedure
  Global SshTunnelSocksPort.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn SshTunnelSocksPort(obj) :   EndProcedure
  Global SshTunnelSetSocksPort.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn SshTunnelSetSocksPort(obj,value) :   EndProcedure
  Global SshTunnelSocksUsername.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(SshTunnelSocksUsername(obj)) :   EndProcedure
  Global SshTunnelSetSocksUsername.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn SshTunnelSetSocksUsername(obj,value) :   EndProcedure
  Global SshTunnelSocksVersion.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn SshTunnelSocksVersion(obj) :   EndProcedure
  Global SshTunnelSetSocksVersion.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn SshTunnelSetSocksVersion(obj,value) :   EndProcedure
  Global SshTunnelTcpNoDelay.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getTcpNoDelayW") :  Procedure.i ckTcpNoDelay(obj.i) :    ProcedureReturn SshTunnelTcpNoDelay(obj) :   EndProcedure
  Global SshTunnelSetTcpNoDelay.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putTcpNoDelayW") :  Procedure setCkTcpNoDelay(obj.i, value.i) :    ProcedureReturn SshTunnelSetTcpNoDelay(obj,value) :   EndProcedure
  Global SshTunnelTunnelLog.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_tunnelLogW") :  Procedure.s ckTunnelLog(obj.i) :    ProcedureReturn PeekS(SshTunnelTunnelLog(obj)) :   EndProcedure
  Global SshTunnelSetTunnelLog.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putTunnelLogW") :  Procedure setCkTunnelLog(obj.i, value.s) :    ProcedureReturn SshTunnelSetTunnelLog(obj,value) :   EndProcedure
  Global SshTunnelTunnelLogPath.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_tunnelLogPathW") :  Procedure.s ckTunnelLogPath(obj.i) :    ProcedureReturn PeekS(SshTunnelTunnelLogPath(obj)) :   EndProcedure
  Global SshTunnelSetTunnelLogPath.cksPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putTunnelLogPathW") :  Procedure setCkTunnelLogPath(obj.i, value.s) :    ProcedureReturn SshTunnelSetTunnelLogPath(obj,value) :   EndProcedure
  Global SshTunnelVerboseLogging.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SshTunnelVerboseLogging(obj) :   EndProcedure
  Global SshTunnelSetVerboseLogging.ckiPropSet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SshTunnelSetVerboseLogging(obj,value) :   EndProcedure
  Global SshTunnelVersion.ckPropGet = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SshTunnelVersion(obj)) :   EndProcedure
  Global SshTunnelAuthenticatePk.ckiMsi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_AuthenticatePkW") :  Procedure.i ckAuthenticatePk(obj.i, username.s, privateKey.i) :  ProcedureReturn SshTunnelAuthenticatePk(obj, username, privateKey) :  EndProcedure
  Global SshTunnelAuthenticatePw.ckiMss = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_AuthenticatePwW") :  Procedure.i ckAuthenticatePw(obj.i, login.s, password.s) :  ProcedureReturn SshTunnelAuthenticatePw(obj, login, password) :  EndProcedure
  Global SshTunnelAuthenticatePwPk.ckiMssi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_AuthenticatePwPkW") :  Procedure.i ckAuthenticatePwPk(obj.i, username.s, password.s, privateKey.i) :  ProcedureReturn SshTunnelAuthenticatePwPk(obj, username, password, privateKey) :  EndProcedure
  Global SshTunnelBeginAccepting.ckiMi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_BeginAcceptingW") :  Procedure.i ckBeginAccepting(obj.i, listenPort.i) :  ProcedureReturn SshTunnelBeginAccepting(obj, listenPort) :  EndProcedure
  Global SshTunnelCloseTunnel.ckiMi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_CloseTunnelW") :  Procedure.i ckCloseTunnel(obj.i, waitForThreads.i) :  ProcedureReturn SshTunnelCloseTunnel(obj, waitForThreads) :  EndProcedure
  Global SshTunnelConnect.ckiMsi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_ConnectW") :  Procedure.i ckConnect(obj.i, hostname.s, port.i) :  ProcedureReturn SshTunnelConnect(obj, hostname, port) :  EndProcedure
  Global SshTunnelDisconnectAllClients.ckiMi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_DisconnectAllClientsW") :  Procedure.i ckDisconnectAllClients(obj.i, waitForThreads.i) :  ProcedureReturn SshTunnelDisconnectAllClients(obj, waitForThreads) :  EndProcedure
  Global SshTunnelSaveLastError.ckiMs = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SshTunnelSaveLastError(obj, path) :  EndProcedure
  Global SshTunnelStopAccepting.ckiMi = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_StopAcceptingW") :  Procedure.i ckStopAccepting(obj.i, waitForThread.i) :  ProcedureReturn SshTunnelStopAccepting(obj, waitForThread) :  EndProcedure
  Global SshTunnelUnlockComponent.ckiMs = GetFunction(CkSshTunnelLibId,"CkSshTunnelU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn SshTunnelUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

