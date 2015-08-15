DeclareModule CkSocksProxy
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAllowUnauthenticatedSocks5(obj.i)
  Declare setCkAllowUnauthenticatedSocks5(obj.i, value.i)
  Declare.i ckAuthenticatedSocks5(obj.i)
  Declare.s ckClientIp(obj.i)
  Declare.i ckClientPort(obj.i)
  Declare.i ckConnectionPending(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckListenBindIpAddress(obj.i)
  Declare setCkListenBindIpAddress(obj.i, value.s)
  Declare.s ckLogin(obj.i)
  Declare.s ckOutboundBindIpAddress(obj.i)
  Declare setCkOutboundBindIpAddress(obj.i, value.s)
  Declare.i ckOutboundBindPort(obj.i)
  Declare setCkOutboundBindPort(obj.i, value.i)
  Declare.s ckPassword(obj.i)
  Declare.s ckServerIp(obj.i)
  Declare.i ckServerPort(obj.i)
  Declare.i ckSocksVersion(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAllowConnection(obj.i)
  Declare.s ckGetTunnelsXml(obj.i)
  Declare.i ckInitialize(obj.i, port.i)
  Declare.i ckProceedSocks5(obj.i)
  Declare.i ckRejectConnection(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckStopAllTunnels(obj.i, maxWaitMs.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckWaitForConnection(obj.i, maxWaitMs.i)
EndDeclareModule

Module CkSocksProxy
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSocksProxyLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSocksProxyLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSocksProxyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSocksProxyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSocksProxyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkSocksProxyCreate()
  Global SocksProxyCreate.CkSocksProxyCreate = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SocksProxyCreate()
   EndProcedure
  Prototype CkSocksProxyDispose(obj.i)
  Global SocksProxyDispose.CkSocksProxyDispose = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SocksProxyDispose(obj)
   EndProcedure
  Global SocksProxyAllowUnauthenticatedSocks5.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getAllowUnauthenticatedSocks5W") :  Procedure.i ckAllowUnauthenticatedSocks5(obj.i) :    ProcedureReturn SocksProxyAllowUnauthenticatedSocks5(obj) :   EndProcedure
  Global SocksProxySetAllowUnauthenticatedSocks5.ckiPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putAllowUnauthenticatedSocks5W") :  Procedure setCkAllowUnauthenticatedSocks5(obj.i, value.i) :    ProcedureReturn SocksProxySetAllowUnauthenticatedSocks5(obj,value) :   EndProcedure
  Global SocksProxyAuthenticatedSocks5.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getAuthenticatedSocks5W") :  Procedure.i ckAuthenticatedSocks5(obj.i) :    ProcedureReturn SocksProxyAuthenticatedSocks5(obj) :   EndProcedure
  Global SocksProxyClientIp.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_clientIpW") :  Procedure.s ckClientIp(obj.i) :    ProcedureReturn PeekS(SocksProxyClientIp(obj)) :   EndProcedure
  Global SocksProxyClientPort.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getClientPortW") :  Procedure.i ckClientPort(obj.i) :    ProcedureReturn SocksProxyClientPort(obj) :   EndProcedure
  Global SocksProxyConnectionPending.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getConnectionPendingW") :  Procedure.i ckConnectionPending(obj.i) :    ProcedureReturn SocksProxyConnectionPending(obj) :   EndProcedure
  Global SocksProxyDebugLogFilePath.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SocksProxyDebugLogFilePath(obj)) :   EndProcedure
  Global SocksProxySetDebugLogFilePath.cksPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SocksProxySetDebugLogFilePath(obj,value) :   EndProcedure
  Global SocksProxyLastErrorHtml.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SocksProxyLastErrorHtml(obj)) :   EndProcedure
  Global SocksProxyLastErrorText.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SocksProxyLastErrorText(obj)) :   EndProcedure
  Global SocksProxyLastErrorXml.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SocksProxyLastErrorXml(obj)) :   EndProcedure
  Global SocksProxyListenBindIpAddress.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_listenBindIpAddressW") :  Procedure.s ckListenBindIpAddress(obj.i) :    ProcedureReturn PeekS(SocksProxyListenBindIpAddress(obj)) :   EndProcedure
  Global SocksProxySetListenBindIpAddress.cksPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putListenBindIpAddressW") :  Procedure setCkListenBindIpAddress(obj.i, value.s) :    ProcedureReturn SocksProxySetListenBindIpAddress(obj,value) :   EndProcedure
  Global SocksProxyLogin.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_loginW") :  Procedure.s ckLogin(obj.i) :    ProcedureReturn PeekS(SocksProxyLogin(obj)) :   EndProcedure
  Global SocksProxyOutboundBindIpAddress.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_outboundBindIpAddressW") :  Procedure.s ckOutboundBindIpAddress(obj.i) :    ProcedureReturn PeekS(SocksProxyOutboundBindIpAddress(obj)) :   EndProcedure
  Global SocksProxySetOutboundBindIpAddress.cksPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putOutboundBindIpAddressW") :  Procedure setCkOutboundBindIpAddress(obj.i, value.s) :    ProcedureReturn SocksProxySetOutboundBindIpAddress(obj,value) :   EndProcedure
  Global SocksProxyOutboundBindPort.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getOutboundBindPortW") :  Procedure.i ckOutboundBindPort(obj.i) :    ProcedureReturn SocksProxyOutboundBindPort(obj) :   EndProcedure
  Global SocksProxySetOutboundBindPort.ckiPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putOutboundBindPortW") :  Procedure setCkOutboundBindPort(obj.i, value.i) :    ProcedureReturn SocksProxySetOutboundBindPort(obj,value) :   EndProcedure
  Global SocksProxyPassword.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(SocksProxyPassword(obj)) :   EndProcedure
  Global SocksProxyServerIp.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_serverIpW") :  Procedure.s ckServerIp(obj.i) :    ProcedureReturn PeekS(SocksProxyServerIp(obj)) :   EndProcedure
  Global SocksProxyServerPort.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getServerPortW") :  Procedure.i ckServerPort(obj.i) :    ProcedureReturn SocksProxyServerPort(obj) :   EndProcedure
  Global SocksProxySocksVersion.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn SocksProxySocksVersion(obj) :   EndProcedure
  Global SocksProxyVerboseLogging.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SocksProxyVerboseLogging(obj) :   EndProcedure
  Global SocksProxySetVerboseLogging.ckiPropSet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SocksProxySetVerboseLogging(obj,value) :   EndProcedure
  Global SocksProxyVersion.ckPropGet = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SocksProxyVersion(obj)) :   EndProcedure
  Global SocksProxyAllowConnection.ckiM = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_AllowConnectionW") :  Procedure.i ckAllowConnection(obj.i) :  ProcedureReturn SocksProxyAllowConnection(obj) :  EndProcedure
  Global SocksProxyGetTunnelsXml.ckiM = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_getTunnelsXmlW") :  Procedure.s ckGetTunnelsXml(obj.i) :  ProcedureReturn PeekS(SocksProxyGetTunnelsXml(obj)) :  EndProcedure
  Global SocksProxyInitialize.ckiMi = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_InitializeW") :  Procedure.i ckInitialize(obj.i, port.i) :  ProcedureReturn SocksProxyInitialize(obj, port) :  EndProcedure
  Global SocksProxyProceedSocks5.ckiM = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_ProceedSocks5W") :  Procedure.i ckProceedSocks5(obj.i) :  ProcedureReturn SocksProxyProceedSocks5(obj) :  EndProcedure
  Global SocksProxyRejectConnection.ckiM = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_RejectConnectionW") :  Procedure.i ckRejectConnection(obj.i) :  ProcedureReturn SocksProxyRejectConnection(obj) :  EndProcedure
  Global SocksProxySaveLastError.ckiMs = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SocksProxySaveLastError(obj, path) :  EndProcedure
  Global SocksProxyStopAllTunnels.ckiMi = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_StopAllTunnelsW") :  Procedure.i ckStopAllTunnels(obj.i, maxWaitMs.i) :  ProcedureReturn SocksProxyStopAllTunnels(obj, maxWaitMs) :  EndProcedure
  Global SocksProxyUnlockComponent.ckiMs = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn SocksProxyUnlockComponent(obj, unlockCode) :  EndProcedure
  Global SocksProxyWaitForConnection.ckiMi = GetFunction(CkSocksProxyLibId,"CkSocksProxyU_WaitForConnectionW") :  Procedure.i ckWaitForConnection(obj.i, maxWaitMs.i) :  ProcedureReturn SocksProxyWaitForConnection(obj, maxWaitMs) :  EndProcedure
EndModule

