DeclareModule CkPfx
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCerts(obj.i)
  Declare.i ckNumPrivateKeys(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddCert(obj.i, cert.i, includeChain.i)
  Declare.i ckAddPrivateKey(obj.i, privKey.i, certChain.i)
  Declare.i ckGetCert(obj.i, index.i)
  Declare.i ckGetPrivateKey(obj.i, index.i)
  Declare.i ckLoadPem(obj.i, pemStr.s, password.s)
  Declare.i ckLoadPfxEncoded(obj.i, encodedData.s, encoding.s, password.s)
  Declare.i ckLoadPfxFile(obj.i, path.s, password.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckToEncodedString(obj.i, password.s, encoding.s)
  Declare.i ckToFile(obj.i, password.s, path.s)
  Declare.i ckToJavaKeyStore(obj.i, alias.s, password.s)
  Declare.s ckToPem(obj.i)
  Declare.s ckToPemEx(obj.i, extendedAttrs.i, noKeys.i, noCerts.i, noCaCerts.i, encryptAlg.s, password.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
EndDeclareModule

Module CkPfx
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPfxLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkPfxLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkPfxLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPfxLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkPfxLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
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
  Prototype.i ckiMiiiiss(obj.i, arg1.i, arg2.i, arg3.i, arg4.i, arg5.s, arg6.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkPfxCreate()
  Global PfxCreate.CkPfxCreate = GetFunction(CkPfxLibId,"CkPfxU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn PfxCreate()
   EndProcedure
  Prototype CkPfxDispose(obj.i)
  Global PfxDispose.CkPfxDispose = GetFunction(CkPfxLibId,"CkPfxU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn PfxDispose(obj)
   EndProcedure
  Global PfxDebugLogFilePath.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(PfxDebugLogFilePath(obj)) :   EndProcedure
  Global PfxSetDebugLogFilePath.cksPropSet = GetFunction(CkPfxLibId,"CkPfxU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn PfxSetDebugLogFilePath(obj,value) :   EndProcedure
  Global PfxLastErrorHtml.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(PfxLastErrorHtml(obj)) :   EndProcedure
  Global PfxLastErrorText.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(PfxLastErrorText(obj)) :   EndProcedure
  Global PfxLastErrorXml.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(PfxLastErrorXml(obj)) :   EndProcedure
  Global PfxNumCerts.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_getNumCertsW") :  Procedure.i ckNumCerts(obj.i) :    ProcedureReturn PfxNumCerts(obj) :   EndProcedure
  Global PfxNumPrivateKeys.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_getNumPrivateKeysW") :  Procedure.i ckNumPrivateKeys(obj.i) :    ProcedureReturn PfxNumPrivateKeys(obj) :   EndProcedure
  Global PfxVerboseLogging.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn PfxVerboseLogging(obj) :   EndProcedure
  Global PfxSetVerboseLogging.ckiPropSet = GetFunction(CkPfxLibId,"CkPfxU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn PfxSetVerboseLogging(obj,value) :   EndProcedure
  Global PfxVersion.ckPropGet = GetFunction(CkPfxLibId,"CkPfxU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(PfxVersion(obj)) :   EndProcedure
  Global PfxAddCert.ckiMii = GetFunction(CkPfxLibId,"CkPfxU_AddCertW") :  Procedure.i ckAddCert(obj.i, cert.i, includeChain.i) :  ProcedureReturn PfxAddCert(obj, cert, includeChain) :  EndProcedure
  Global PfxAddPrivateKey.ckiMii = GetFunction(CkPfxLibId,"CkPfxU_AddPrivateKeyW") :  Procedure.i ckAddPrivateKey(obj.i, privKey.i, certChain.i) :  ProcedureReturn PfxAddPrivateKey(obj, privKey, certChain) :  EndProcedure
  Global PfxGetCert.ckiMi = GetFunction(CkPfxLibId,"CkPfxU_GetCertW") :  Procedure.i ckGetCert(obj.i, index.i) :  ProcedureReturn PfxGetCert(obj, index) :  EndProcedure
  Global PfxGetPrivateKey.ckiMi = GetFunction(CkPfxLibId,"CkPfxU_GetPrivateKeyW") :  Procedure.i ckGetPrivateKey(obj.i, index.i) :  ProcedureReturn PfxGetPrivateKey(obj, index) :  EndProcedure
  Global PfxLoadPem.ckiMss = GetFunction(CkPfxLibId,"CkPfxU_LoadPemW") :  Procedure.i ckLoadPem(obj.i, pemStr.s, password.s) :  ProcedureReturn PfxLoadPem(obj, pemStr, password) :  EndProcedure
  Global PfxLoadPfxEncoded.ckiMsss = GetFunction(CkPfxLibId,"CkPfxU_LoadPfxEncodedW") :  Procedure.i ckLoadPfxEncoded(obj.i, encodedData.s, encoding.s, password.s) :  ProcedureReturn PfxLoadPfxEncoded(obj, encodedData, encoding, password) :  EndProcedure
  Global PfxLoadPfxFile.ckiMss = GetFunction(CkPfxLibId,"CkPfxU_LoadPfxFileW") :  Procedure.i ckLoadPfxFile(obj.i, path.s, password.s) :  ProcedureReturn PfxLoadPfxFile(obj, path, password) :  EndProcedure
  Global PfxSaveLastError.ckiMs = GetFunction(CkPfxLibId,"CkPfxU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn PfxSaveLastError(obj, path) :  EndProcedure
  Global PfxToEncodedString.ckiMss = GetFunction(CkPfxLibId,"CkPfxU_toEncodedStringW") :  Procedure.s ckToEncodedString(obj.i, password.s, encoding.s) :  ProcedureReturn PeekS(PfxToEncodedString(obj, password, encoding)) :  EndProcedure
  Global PfxToFile.ckiMss = GetFunction(CkPfxLibId,"CkPfxU_ToFileW") :  Procedure.i ckToFile(obj.i, password.s, path.s) :  ProcedureReturn PfxToFile(obj, password, path) :  EndProcedure
  Global PfxToJavaKeyStore.ckiMss = GetFunction(CkPfxLibId,"CkPfxU_ToJavaKeyStoreW") :  Procedure.i ckToJavaKeyStore(obj.i, alias.s, password.s) :  ProcedureReturn PfxToJavaKeyStore(obj, alias, password) :  EndProcedure
  Global PfxToPem.ckiM = GetFunction(CkPfxLibId,"CkPfxU_toPemW") :  Procedure.s ckToPem(obj.i) :  ProcedureReturn PeekS(PfxToPem(obj)) :  EndProcedure
  Global PfxToPemEx.ckiMiiiiss = GetFunction(CkPfxLibId,"CkPfxU_toPemExW") :  Procedure.s ckToPemEx(obj.i, extendedAttrs.i, noKeys.i, noCerts.i, noCaCerts.i, encryptAlg.s, password.s) :  ProcedureReturn PeekS(PfxToPemEx(obj, extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)) :  EndProcedure
  Global PfxUseCertVault.ckiMi = GetFunction(CkPfxLibId,"CkPfxU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn PfxUseCertVault(obj, vault) :  EndProcedure
EndModule

