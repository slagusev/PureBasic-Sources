DeclareModule CkCertChain
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCerts(obj.i)
  Declare.i ckNumExpiredCerts(obj.i)
  Declare.i ckReachesRoot(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckGetCert(obj.i, index.i)
  Declare.i ckIsRootTrusted(obj.i, trustedRoots.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckVerifyCertSignatures(obj.i)
EndDeclareModule

Module CkCertChain
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertChainLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCertChainLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCertChainLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertChainLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCertChainLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkCertChainCreate()
  Global CertChainCreate.CkCertChainCreate = GetFunction(CkCertChainLibId,"CkCertChainU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CertChainCreate()
   EndProcedure
  Prototype CkCertChainDispose(obj.i)
  Global CertChainDispose.CkCertChainDispose = GetFunction(CkCertChainLibId,"CkCertChainU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CertChainDispose(obj)
   EndProcedure
  Global CertChainDebugLogFilePath.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CertChainDebugLogFilePath(obj)) :   EndProcedure
  Global CertChainSetDebugLogFilePath.cksPropSet = GetFunction(CkCertChainLibId,"CkCertChainU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CertChainSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CertChainLastErrorHtml.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CertChainLastErrorHtml(obj)) :   EndProcedure
  Global CertChainLastErrorText.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CertChainLastErrorText(obj)) :   EndProcedure
  Global CertChainLastErrorXml.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CertChainLastErrorXml(obj)) :   EndProcedure
  Global CertChainNumCerts.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_getNumCertsW") :  Procedure.i ckNumCerts(obj.i) :    ProcedureReturn CertChainNumCerts(obj) :   EndProcedure
  Global CertChainNumExpiredCerts.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_getNumExpiredCertsW") :  Procedure.i ckNumExpiredCerts(obj.i) :    ProcedureReturn CertChainNumExpiredCerts(obj) :   EndProcedure
  Global CertChainReachesRoot.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_getReachesRootW") :  Procedure.i ckReachesRoot(obj.i) :    ProcedureReturn CertChainReachesRoot(obj) :   EndProcedure
  Global CertChainVerboseLogging.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CertChainVerboseLogging(obj) :   EndProcedure
  Global CertChainSetVerboseLogging.ckiPropSet = GetFunction(CkCertChainLibId,"CkCertChainU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CertChainSetVerboseLogging(obj,value) :   EndProcedure
  Global CertChainVersion.ckPropGet = GetFunction(CkCertChainLibId,"CkCertChainU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CertChainVersion(obj)) :   EndProcedure
  Global CertChainGetCert.ckiMi = GetFunction(CkCertChainLibId,"CkCertChainU_GetCertW") :  Procedure.i ckGetCert(obj.i, index.i) :  ProcedureReturn CertChainGetCert(obj, index) :  EndProcedure
  Global CertChainIsRootTrusted.ckiMi = GetFunction(CkCertChainLibId,"CkCertChainU_IsRootTrustedW") :  Procedure.i ckIsRootTrusted(obj.i, trustedRoots.i) :  ProcedureReturn CertChainIsRootTrusted(obj, trustedRoots) :  EndProcedure
  Global CertChainSaveLastError.ckiMs = GetFunction(CkCertChainLibId,"CkCertChainU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CertChainSaveLastError(obj, path) :  EndProcedure
  Global CertChainVerifyCertSignatures.ckiM = GetFunction(CkCertChainLibId,"CkCertChainU_VerifyCertSignaturesW") :  Procedure.i ckVerifyCertSignatures(obj.i) :  ProcedureReturn CertChainVerifyCertSignatures(obj) :  EndProcedure
EndModule

