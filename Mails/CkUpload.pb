DeclareModule CkUpload
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckBandwidthThrottleUp(obj.i)
  Declare setCkBandwidthThrottleUp(obj.i, value.i)
  Declare.i ckChunkSize(obj.i)
  Declare setCkChunkSize(obj.i, value.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckExpect100Continue(obj.i)
  Declare setCkExpect100Continue(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckHostname(obj.i)
  Declare setCkHostname(obj.i, value.s)
  Declare.i ckIdleTimeoutMs(obj.i)
  Declare setCkIdleTimeoutMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLogin(obj.i)
  Declare setCkLogin(obj.i, value.s)
  Declare.i ckNumBytesSent(obj.i)
  Declare.s ckPassword(obj.i)
  Declare setCkPassword(obj.i, value.s)
  Declare.s ckPath(obj.i)
  Declare setCkPath(obj.i, value.s)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPercentUploaded(obj.i)
  Declare.i ckPort(obj.i)
  Declare setCkPort(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.s ckProxyDomain(obj.i)
  Declare setCkProxyDomain(obj.i, value.s)
  Declare.s ckProxyLogin(obj.i)
  Declare setCkProxyLogin(obj.i, value.s)
  Declare.s ckProxyPassword(obj.i)
  Declare setCkProxyPassword(obj.i, value.s)
  Declare.i ckProxyPort(obj.i)
  Declare setCkProxyPort(obj.i, value.i)
  Declare.s ckResponseHeader(obj.i)
  Declare.i ckResponseStatus(obj.i)
  Declare.i ckSsl(obj.i)
  Declare setCkSsl(obj.i, value.i)
  Declare.i ckTotalUploadSize(obj.i)
  Declare.i ckUploadInProgress(obj.i)
  Declare.i ckUploadSuccess(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckAbortUpload(obj.i)
  Declare ckAddCustomHeader(obj.i, name.s, value.s)
  Declare ckAddFileReference(obj.i, name.s, filename.s)
  Declare ckAddParam(obj.i, name.s, value.s)
  Declare.i ckBeginUpload(obj.i)
  Declare.i ckBlockingUpload(obj.i)
  Declare ckClearFileReferences(obj.i)
  Declare ckClearParams(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSleepMs(obj.i, millisec.i)
EndDeclareModule

Module CkUpload
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUploadLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkUploadLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkUploadLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUploadLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkUploadLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkUploadCreate()
  Global UploadCreate.CkUploadCreate = GetFunction(CkUploadLibId,"CkUploadU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn UploadCreate()
   EndProcedure
  Prototype CkUploadDispose(obj.i)
  Global UploadDispose.CkUploadDispose = GetFunction(CkUploadLibId,"CkUploadU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn UploadDispose(obj)
   EndProcedure
  Global UploadBandwidthThrottleUp.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getBandwidthThrottleUpW") :  Procedure.i ckBandwidthThrottleUp(obj.i) :    ProcedureReturn UploadBandwidthThrottleUp(obj) :   EndProcedure
  Global UploadSetBandwidthThrottleUp.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putBandwidthThrottleUpW") :  Procedure setCkBandwidthThrottleUp(obj.i, value.i) :    ProcedureReturn UploadSetBandwidthThrottleUp(obj,value) :   EndProcedure
  Global UploadChunkSize.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getChunkSizeW") :  Procedure.i ckChunkSize(obj.i) :    ProcedureReturn UploadChunkSize(obj) :   EndProcedure
  Global UploadSetChunkSize.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putChunkSizeW") :  Procedure setCkChunkSize(obj.i, value.i) :    ProcedureReturn UploadSetChunkSize(obj,value) :   EndProcedure
  Global UploadClientIpAddress.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(UploadClientIpAddress(obj)) :   EndProcedure
  Global UploadSetClientIpAddress.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn UploadSetClientIpAddress(obj,value) :   EndProcedure
  Global UploadDebugLogFilePath.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(UploadDebugLogFilePath(obj)) :   EndProcedure
  Global UploadSetDebugLogFilePath.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn UploadSetDebugLogFilePath(obj,value) :   EndProcedure
  Global UploadExpect100Continue.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getExpect100ContinueW") :  Procedure.i ckExpect100Continue(obj.i) :    ProcedureReturn UploadExpect100Continue(obj) :   EndProcedure
  Global UploadSetExpect100Continue.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putExpect100ContinueW") :  Procedure setCkExpect100Continue(obj.i, value.i) :    ProcedureReturn UploadSetExpect100Continue(obj,value) :   EndProcedure
  Global UploadHeartbeatMs.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn UploadHeartbeatMs(obj) :   EndProcedure
  Global UploadSetHeartbeatMs.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn UploadSetHeartbeatMs(obj,value) :   EndProcedure
  Global UploadHostname.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_hostnameW") :  Procedure.s ckHostname(obj.i) :    ProcedureReturn PeekS(UploadHostname(obj)) :   EndProcedure
  Global UploadSetHostname.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putHostnameW") :  Procedure setCkHostname(obj.i, value.s) :    ProcedureReturn UploadSetHostname(obj,value) :   EndProcedure
  Global UploadIdleTimeoutMs.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getIdleTimeoutMsW") :  Procedure.i ckIdleTimeoutMs(obj.i) :    ProcedureReturn UploadIdleTimeoutMs(obj) :   EndProcedure
  Global UploadSetIdleTimeoutMs.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putIdleTimeoutMsW") :  Procedure setCkIdleTimeoutMs(obj.i, value.i) :    ProcedureReturn UploadSetIdleTimeoutMs(obj,value) :   EndProcedure
  Global UploadLastErrorHtml.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(UploadLastErrorHtml(obj)) :   EndProcedure
  Global UploadLastErrorText.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(UploadLastErrorText(obj)) :   EndProcedure
  Global UploadLastErrorXml.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(UploadLastErrorXml(obj)) :   EndProcedure
  Global UploadLogin.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_loginW") :  Procedure.s ckLogin(obj.i) :    ProcedureReturn PeekS(UploadLogin(obj)) :   EndProcedure
  Global UploadSetLogin.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putLoginW") :  Procedure setCkLogin(obj.i, value.s) :    ProcedureReturn UploadSetLogin(obj,value) :   EndProcedure
  Global UploadNumBytesSent.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getNumBytesSentW") :  Procedure.i ckNumBytesSent(obj.i) :    ProcedureReturn UploadNumBytesSent(obj) :   EndProcedure
  Global UploadPassword.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(UploadPassword(obj)) :   EndProcedure
  Global UploadSetPassword.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putPasswordW") :  Procedure setCkPassword(obj.i, value.s) :    ProcedureReturn UploadSetPassword(obj,value) :   EndProcedure
  Global UploadPath.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_pathW") :  Procedure.s ckPath(obj.i) :    ProcedureReturn PeekS(UploadPath(obj)) :   EndProcedure
  Global UploadSetPath.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putPathW") :  Procedure setCkPath(obj.i, value.s) :    ProcedureReturn UploadSetPath(obj,value) :   EndProcedure
  Global UploadPercentDoneScale.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn UploadPercentDoneScale(obj) :   EndProcedure
  Global UploadSetPercentDoneScale.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn UploadSetPercentDoneScale(obj,value) :   EndProcedure
  Global UploadPercentUploaded.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getPercentUploadedW") :  Procedure.i ckPercentUploaded(obj.i) :    ProcedureReturn UploadPercentUploaded(obj) :   EndProcedure
  Global UploadPort.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getPortW") :  Procedure.i ckPort(obj.i) :    ProcedureReturn UploadPort(obj) :   EndProcedure
  Global UploadSetPort.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putPortW") :  Procedure setCkPort(obj.i, value.i) :    ProcedureReturn UploadSetPort(obj,value) :   EndProcedure
  Global UploadPreferIpv6.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn UploadPreferIpv6(obj) :   EndProcedure
  Global UploadSetPreferIpv6.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn UploadSetPreferIpv6(obj,value) :   EndProcedure
  Global UploadProxyDomain.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_proxyDomainW") :  Procedure.s ckProxyDomain(obj.i) :    ProcedureReturn PeekS(UploadProxyDomain(obj)) :   EndProcedure
  Global UploadSetProxyDomain.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putProxyDomainW") :  Procedure setCkProxyDomain(obj.i, value.s) :    ProcedureReturn UploadSetProxyDomain(obj,value) :   EndProcedure
  Global UploadProxyLogin.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_proxyLoginW") :  Procedure.s ckProxyLogin(obj.i) :    ProcedureReturn PeekS(UploadProxyLogin(obj)) :   EndProcedure
  Global UploadSetProxyLogin.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putProxyLoginW") :  Procedure setCkProxyLogin(obj.i, value.s) :    ProcedureReturn UploadSetProxyLogin(obj,value) :   EndProcedure
  Global UploadProxyPassword.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_proxyPasswordW") :  Procedure.s ckProxyPassword(obj.i) :    ProcedureReturn PeekS(UploadProxyPassword(obj)) :   EndProcedure
  Global UploadSetProxyPassword.cksPropSet = GetFunction(CkUploadLibId,"CkUploadU_putProxyPasswordW") :  Procedure setCkProxyPassword(obj.i, value.s) :    ProcedureReturn UploadSetProxyPassword(obj,value) :   EndProcedure
  Global UploadProxyPort.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getProxyPortW") :  Procedure.i ckProxyPort(obj.i) :    ProcedureReturn UploadProxyPort(obj) :   EndProcedure
  Global UploadSetProxyPort.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putProxyPortW") :  Procedure setCkProxyPort(obj.i, value.i) :    ProcedureReturn UploadSetProxyPort(obj,value) :   EndProcedure
  Global UploadResponseHeader.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_responseHeaderW") :  Procedure.s ckResponseHeader(obj.i) :    ProcedureReturn PeekS(UploadResponseHeader(obj)) :   EndProcedure
  Global UploadResponseStatus.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getResponseStatusW") :  Procedure.i ckResponseStatus(obj.i) :    ProcedureReturn UploadResponseStatus(obj) :   EndProcedure
  Global UploadSsl.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getSslW") :  Procedure.i ckSsl(obj.i) :    ProcedureReturn UploadSsl(obj) :   EndProcedure
  Global UploadSetSsl.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putSslW") :  Procedure setCkSsl(obj.i, value.i) :    ProcedureReturn UploadSetSsl(obj,value) :   EndProcedure
  Global UploadTotalUploadSize.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getTotalUploadSizeW") :  Procedure.i ckTotalUploadSize(obj.i) :    ProcedureReturn UploadTotalUploadSize(obj) :   EndProcedure
  Global UploadUploadInProgress.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getUploadInProgressW") :  Procedure.i ckUploadInProgress(obj.i) :    ProcedureReturn UploadUploadInProgress(obj) :   EndProcedure
  Global UploadUploadSuccess.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getUploadSuccessW") :  Procedure.i ckUploadSuccess(obj.i) :    ProcedureReturn UploadUploadSuccess(obj) :   EndProcedure
  Global UploadVerboseLogging.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn UploadVerboseLogging(obj) :   EndProcedure
  Global UploadSetVerboseLogging.ckiPropSet = GetFunction(CkUploadLibId,"CkUploadU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn UploadSetVerboseLogging(obj,value) :   EndProcedure
  Global UploadVersion.ckPropGet = GetFunction(CkUploadLibId,"CkUploadU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(UploadVersion(obj)) :   EndProcedure
  Global UploadAbortUpload.ckvM = GetFunction(CkUploadLibId,"CkUploadU_AbortUploadW") :  Procedure ckAbortUpload(obj.i) :  ProcedureReturn UploadAbortUpload(obj) :  EndProcedure
  Global UploadAddCustomHeader.ckvMss = GetFunction(CkUploadLibId,"CkUploadU_AddCustomHeaderW") :  Procedure ckAddCustomHeader(obj.i, name.s, value.s) :  ProcedureReturn UploadAddCustomHeader(obj, name, value) :  EndProcedure
  Global UploadAddFileReference.ckvMss = GetFunction(CkUploadLibId,"CkUploadU_AddFileReferenceW") :  Procedure ckAddFileReference(obj.i, name.s, filename.s) :  ProcedureReturn UploadAddFileReference(obj, name, filename) :  EndProcedure
  Global UploadAddParam.ckvMss = GetFunction(CkUploadLibId,"CkUploadU_AddParamW") :  Procedure ckAddParam(obj.i, name.s, value.s) :  ProcedureReturn UploadAddParam(obj, name, value) :  EndProcedure
  Global UploadBeginUpload.ckiM = GetFunction(CkUploadLibId,"CkUploadU_BeginUploadW") :  Procedure.i ckBeginUpload(obj.i) :  ProcedureReturn UploadBeginUpload(obj) :  EndProcedure
  Global UploadBlockingUpload.ckiM = GetFunction(CkUploadLibId,"CkUploadU_BlockingUploadW") :  Procedure.i ckBlockingUpload(obj.i) :  ProcedureReturn UploadBlockingUpload(obj) :  EndProcedure
  Global UploadClearFileReferences.ckvM = GetFunction(CkUploadLibId,"CkUploadU_ClearFileReferencesW") :  Procedure ckClearFileReferences(obj.i) :  ProcedureReturn UploadClearFileReferences(obj) :  EndProcedure
  Global UploadClearParams.ckvM = GetFunction(CkUploadLibId,"CkUploadU_ClearParamsW") :  Procedure ckClearParams(obj.i) :  ProcedureReturn UploadClearParams(obj) :  EndProcedure
  Global UploadSaveLastError.ckiMs = GetFunction(CkUploadLibId,"CkUploadU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn UploadSaveLastError(obj, path) :  EndProcedure
  Global UploadSleepMs.ckvMi = GetFunction(CkUploadLibId,"CkUploadU_SleepMsW") :  Procedure ckSleepMs(obj.i, millisec.i) :  ProcedureReturn UploadSleepMs(obj, millisec) :  EndProcedure
EndModule

