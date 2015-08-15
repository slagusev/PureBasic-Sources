DeclareModule CkDkim
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDkimAlg(obj.i)
  Declare setCkDkimAlg(obj.i, value.s)
  Declare.i ckDkimBodyLengthCount(obj.i)
  Declare setCkDkimBodyLengthCount(obj.i, value.i)
  Declare.s ckDkimCanon(obj.i)
  Declare setCkDkimCanon(obj.i, value.s)
  Declare.s ckDkimDomain(obj.i)
  Declare setCkDkimDomain(obj.i, value.s)
  Declare.s ckDkimHeaders(obj.i)
  Declare setCkDkimHeaders(obj.i, value.s)
  Declare.s ckDkimSelector(obj.i)
  Declare setCkDkimSelector(obj.i, value.s)
  Declare.s ckDomainKeyAlg(obj.i)
  Declare setCkDomainKeyAlg(obj.i, value.s)
  Declare.s ckDomainKeyCanon(obj.i)
  Declare setCkDomainKeyCanon(obj.i, value.s)
  Declare.s ckDomainKeyDomain(obj.i)
  Declare setCkDomainKeyDomain(obj.i, value.s)
  Declare.s ckDomainKeyHeaders(obj.i)
  Declare setCkDomainKeyHeaders(obj.i, value.s)
  Declare.s ckDomainKeySelector(obj.i)
  Declare setCkDomainKeySelector(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckLoadDkimPk(obj.i, privateKey.s, optionalPassword.s)
  Declare.i ckLoadDkimPkFile(obj.i, privateKeyFilePath.s, optionalPassword.s)
  Declare.i ckLoadDomainKeyPk(obj.i, privateKey.s, optionalPassword.s)
  Declare.i ckLoadDomainKeyPkFile(obj.i, privateKeyFilePath.s, optionalPassword.s)
  Declare.i ckLoadPublicKey(obj.i, selector.s, domain.s, publicKey.s)
  Declare.i ckLoadPublicKeyFile(obj.i, selector.s, domain.s, publicKeyFilepath.s)
  Declare.i ckPrefetchPublicKey(obj.i, selector.s, domain.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkDkim
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDkimLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDkimLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDkimLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDkimLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDkimLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkDkimCreate()
  Global DkimCreate.CkDkimCreate = GetFunction(CkDkimLibId,"CkDkimU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn DkimCreate()
   EndProcedure
  Prototype CkDkimDispose(obj.i)
  Global DkimDispose.CkDkimDispose = GetFunction(CkDkimLibId,"CkDkimU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn DkimDispose(obj)
   EndProcedure
  Global DkimDebugLogFilePath.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(DkimDebugLogFilePath(obj)) :   EndProcedure
  Global DkimSetDebugLogFilePath.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn DkimSetDebugLogFilePath(obj,value) :   EndProcedure
  Global DkimDkimAlg.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_dkimAlgW") :  Procedure.s ckDkimAlg(obj.i) :    ProcedureReturn PeekS(DkimDkimAlg(obj)) :   EndProcedure
  Global DkimSetDkimAlg.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimAlgW") :  Procedure setCkDkimAlg(obj.i, value.s) :    ProcedureReturn DkimSetDkimAlg(obj,value) :   EndProcedure
  Global DkimDkimBodyLengthCount.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_getDkimBodyLengthCountW") :  Procedure.i ckDkimBodyLengthCount(obj.i) :    ProcedureReturn DkimDkimBodyLengthCount(obj) :   EndProcedure
  Global DkimSetDkimBodyLengthCount.ckiPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimBodyLengthCountW") :  Procedure setCkDkimBodyLengthCount(obj.i, value.i) :    ProcedureReturn DkimSetDkimBodyLengthCount(obj,value) :   EndProcedure
  Global DkimDkimCanon.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_dkimCanonW") :  Procedure.s ckDkimCanon(obj.i) :    ProcedureReturn PeekS(DkimDkimCanon(obj)) :   EndProcedure
  Global DkimSetDkimCanon.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimCanonW") :  Procedure setCkDkimCanon(obj.i, value.s) :    ProcedureReturn DkimSetDkimCanon(obj,value) :   EndProcedure
  Global DkimDkimDomain.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_dkimDomainW") :  Procedure.s ckDkimDomain(obj.i) :    ProcedureReturn PeekS(DkimDkimDomain(obj)) :   EndProcedure
  Global DkimSetDkimDomain.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimDomainW") :  Procedure setCkDkimDomain(obj.i, value.s) :    ProcedureReturn DkimSetDkimDomain(obj,value) :   EndProcedure
  Global DkimDkimHeaders.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_dkimHeadersW") :  Procedure.s ckDkimHeaders(obj.i) :    ProcedureReturn PeekS(DkimDkimHeaders(obj)) :   EndProcedure
  Global DkimSetDkimHeaders.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimHeadersW") :  Procedure setCkDkimHeaders(obj.i, value.s) :    ProcedureReturn DkimSetDkimHeaders(obj,value) :   EndProcedure
  Global DkimDkimSelector.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_dkimSelectorW") :  Procedure.s ckDkimSelector(obj.i) :    ProcedureReturn PeekS(DkimDkimSelector(obj)) :   EndProcedure
  Global DkimSetDkimSelector.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDkimSelectorW") :  Procedure setCkDkimSelector(obj.i, value.s) :    ProcedureReturn DkimSetDkimSelector(obj,value) :   EndProcedure
  Global DkimDomainKeyAlg.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_domainKeyAlgW") :  Procedure.s ckDomainKeyAlg(obj.i) :    ProcedureReturn PeekS(DkimDomainKeyAlg(obj)) :   EndProcedure
  Global DkimSetDomainKeyAlg.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDomainKeyAlgW") :  Procedure setCkDomainKeyAlg(obj.i, value.s) :    ProcedureReturn DkimSetDomainKeyAlg(obj,value) :   EndProcedure
  Global DkimDomainKeyCanon.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_domainKeyCanonW") :  Procedure.s ckDomainKeyCanon(obj.i) :    ProcedureReturn PeekS(DkimDomainKeyCanon(obj)) :   EndProcedure
  Global DkimSetDomainKeyCanon.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDomainKeyCanonW") :  Procedure setCkDomainKeyCanon(obj.i, value.s) :    ProcedureReturn DkimSetDomainKeyCanon(obj,value) :   EndProcedure
  Global DkimDomainKeyDomain.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_domainKeyDomainW") :  Procedure.s ckDomainKeyDomain(obj.i) :    ProcedureReturn PeekS(DkimDomainKeyDomain(obj)) :   EndProcedure
  Global DkimSetDomainKeyDomain.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDomainKeyDomainW") :  Procedure setCkDomainKeyDomain(obj.i, value.s) :    ProcedureReturn DkimSetDomainKeyDomain(obj,value) :   EndProcedure
  Global DkimDomainKeyHeaders.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_domainKeyHeadersW") :  Procedure.s ckDomainKeyHeaders(obj.i) :    ProcedureReturn PeekS(DkimDomainKeyHeaders(obj)) :   EndProcedure
  Global DkimSetDomainKeyHeaders.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDomainKeyHeadersW") :  Procedure setCkDomainKeyHeaders(obj.i, value.s) :    ProcedureReturn DkimSetDomainKeyHeaders(obj,value) :   EndProcedure
  Global DkimDomainKeySelector.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_domainKeySelectorW") :  Procedure.s ckDomainKeySelector(obj.i) :    ProcedureReturn PeekS(DkimDomainKeySelector(obj)) :   EndProcedure
  Global DkimSetDomainKeySelector.cksPropSet = GetFunction(CkDkimLibId,"CkDkimU_putDomainKeySelectorW") :  Procedure setCkDomainKeySelector(obj.i, value.s) :    ProcedureReturn DkimSetDomainKeySelector(obj,value) :   EndProcedure
  Global DkimHeartbeatMs.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn DkimHeartbeatMs(obj) :   EndProcedure
  Global DkimSetHeartbeatMs.ckiPropSet = GetFunction(CkDkimLibId,"CkDkimU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn DkimSetHeartbeatMs(obj,value) :   EndProcedure
  Global DkimLastErrorHtml.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(DkimLastErrorHtml(obj)) :   EndProcedure
  Global DkimLastErrorText.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(DkimLastErrorText(obj)) :   EndProcedure
  Global DkimLastErrorXml.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(DkimLastErrorXml(obj)) :   EndProcedure
  Global DkimVerboseLogging.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn DkimVerboseLogging(obj) :   EndProcedure
  Global DkimSetVerboseLogging.ckiPropSet = GetFunction(CkDkimLibId,"CkDkimU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn DkimSetVerboseLogging(obj,value) :   EndProcedure
  Global DkimVersion.ckPropGet = GetFunction(CkDkimLibId,"CkDkimU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(DkimVersion(obj)) :   EndProcedure
  Global DkimLoadDkimPk.ckiMss = GetFunction(CkDkimLibId,"CkDkimU_LoadDkimPkW") :  Procedure.i ckLoadDkimPk(obj.i, privateKey.s, optionalPassword.s) :  ProcedureReturn DkimLoadDkimPk(obj, privateKey, optionalPassword) :  EndProcedure
  Global DkimLoadDkimPkFile.ckiMss = GetFunction(CkDkimLibId,"CkDkimU_LoadDkimPkFileW") :  Procedure.i ckLoadDkimPkFile(obj.i, privateKeyFilePath.s, optionalPassword.s) :  ProcedureReturn DkimLoadDkimPkFile(obj, privateKeyFilePath, optionalPassword) :  EndProcedure
  Global DkimLoadDomainKeyPk.ckiMss = GetFunction(CkDkimLibId,"CkDkimU_LoadDomainKeyPkW") :  Procedure.i ckLoadDomainKeyPk(obj.i, privateKey.s, optionalPassword.s) :  ProcedureReturn DkimLoadDomainKeyPk(obj, privateKey, optionalPassword) :  EndProcedure
  Global DkimLoadDomainKeyPkFile.ckiMss = GetFunction(CkDkimLibId,"CkDkimU_LoadDomainKeyPkFileW") :  Procedure.i ckLoadDomainKeyPkFile(obj.i, privateKeyFilePath.s, optionalPassword.s) :  ProcedureReturn DkimLoadDomainKeyPkFile(obj, privateKeyFilePath, optionalPassword) :  EndProcedure
  Global DkimLoadPublicKey.ckiMsss = GetFunction(CkDkimLibId,"CkDkimU_LoadPublicKeyW") :  Procedure.i ckLoadPublicKey(obj.i, selector.s, domain.s, publicKey.s) :  ProcedureReturn DkimLoadPublicKey(obj, selector, domain, publicKey) :  EndProcedure
  Global DkimLoadPublicKeyFile.ckiMsss = GetFunction(CkDkimLibId,"CkDkimU_LoadPublicKeyFileW") :  Procedure.i ckLoadPublicKeyFile(obj.i, selector.s, domain.s, publicKeyFilepath.s) :  ProcedureReturn DkimLoadPublicKeyFile(obj, selector, domain, publicKeyFilepath) :  EndProcedure
  Global DkimPrefetchPublicKey.ckiMss = GetFunction(CkDkimLibId,"CkDkimU_PrefetchPublicKeyW") :  Procedure.i ckPrefetchPublicKey(obj.i, selector.s, domain.s) :  ProcedureReturn DkimPrefetchPublicKey(obj, selector, domain) :  EndProcedure
  Global DkimSaveLastError.ckiMs = GetFunction(CkDkimLibId,"CkDkimU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn DkimSaveLastError(obj, path) :  EndProcedure
  Global DkimUnlockComponent.ckiMs = GetFunction(CkDkimLibId,"CkDkimU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn DkimUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

