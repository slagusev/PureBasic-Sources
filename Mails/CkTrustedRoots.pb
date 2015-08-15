DeclareModule CkTrustedRoots
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCerts(obj.i)
  Declare.i ckTrustSystemCaRoots(obj.i)
  Declare setCkTrustSystemCaRoots(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckActivate(obj.i)
  Declare.i ckAddCert(obj.i, cert.i)
  Declare.i ckAddJavaKeyStore(obj.i, keystore.i)
  Declare.i ckDeactivate(obj.i)
  Declare.i ckGetCert(obj.i, index.i)
  Declare.i ckLoadCaCertsPem(obj.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
EndDeclareModule

Module CkTrustedRoots
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkTrustedRootsLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkTrustedRootsLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkTrustedRootsLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkTrustedRootsLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkTrustedRootsLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkTrustedRootsCreate()
  Global TrustedRootsCreate.CkTrustedRootsCreate = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn TrustedRootsCreate()
   EndProcedure
  Prototype CkTrustedRootsDispose(obj.i)
  Global TrustedRootsDispose.CkTrustedRootsDispose = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn TrustedRootsDispose(obj)
   EndProcedure
  Global TrustedRootsDebugLogFilePath.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(TrustedRootsDebugLogFilePath(obj)) :   EndProcedure
  Global TrustedRootsSetDebugLogFilePath.cksPropSet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn TrustedRootsSetDebugLogFilePath(obj,value) :   EndProcedure
  Global TrustedRootsLastErrorHtml.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(TrustedRootsLastErrorHtml(obj)) :   EndProcedure
  Global TrustedRootsLastErrorText.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(TrustedRootsLastErrorText(obj)) :   EndProcedure
  Global TrustedRootsLastErrorXml.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(TrustedRootsLastErrorXml(obj)) :   EndProcedure
  Global TrustedRootsNumCerts.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_getNumCertsW") :  Procedure.i ckNumCerts(obj.i) :    ProcedureReturn TrustedRootsNumCerts(obj) :   EndProcedure
  Global TrustedRootsTrustSystemCaRoots.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_getTrustSystemCaRootsW") :  Procedure.i ckTrustSystemCaRoots(obj.i) :    ProcedureReturn TrustedRootsTrustSystemCaRoots(obj) :   EndProcedure
  Global TrustedRootsSetTrustSystemCaRoots.ckiPropSet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_putTrustSystemCaRootsW") :  Procedure setCkTrustSystemCaRoots(obj.i, value.i) :    ProcedureReturn TrustedRootsSetTrustSystemCaRoots(obj,value) :   EndProcedure
  Global TrustedRootsVerboseLogging.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn TrustedRootsVerboseLogging(obj) :   EndProcedure
  Global TrustedRootsSetVerboseLogging.ckiPropSet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn TrustedRootsSetVerboseLogging(obj,value) :   EndProcedure
  Global TrustedRootsVersion.ckPropGet = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(TrustedRootsVersion(obj)) :   EndProcedure
  Global TrustedRootsActivate.ckiM = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_ActivateW") :  Procedure.i ckActivate(obj.i) :  ProcedureReturn TrustedRootsActivate(obj) :  EndProcedure
  Global TrustedRootsAddCert.ckiMi = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_AddCertW") :  Procedure.i ckAddCert(obj.i, cert.i) :  ProcedureReturn TrustedRootsAddCert(obj, cert) :  EndProcedure
  Global TrustedRootsAddJavaKeyStore.ckiMi = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_AddJavaKeyStoreW") :  Procedure.i ckAddJavaKeyStore(obj.i, keystore.i) :  ProcedureReturn TrustedRootsAddJavaKeyStore(obj, keystore) :  EndProcedure
  Global TrustedRootsDeactivate.ckiM = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_DeactivateW") :  Procedure.i ckDeactivate(obj.i) :  ProcedureReturn TrustedRootsDeactivate(obj) :  EndProcedure
  Global TrustedRootsGetCert.ckiMi = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_GetCertW") :  Procedure.i ckGetCert(obj.i, index.i) :  ProcedureReturn TrustedRootsGetCert(obj, index) :  EndProcedure
  Global TrustedRootsLoadCaCertsPem.ckiMs = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_LoadCaCertsPemW") :  Procedure.i ckLoadCaCertsPem(obj.i, path.s) :  ProcedureReturn TrustedRootsLoadCaCertsPem(obj, path) :  EndProcedure
  Global TrustedRootsSaveLastError.ckiMs = GetFunction(CkTrustedRootsLibId,"CkTrustedRootsU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn TrustedRootsSaveLastError(obj, path) :  EndProcedure
EndModule

