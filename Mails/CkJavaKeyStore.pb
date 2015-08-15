DeclareModule CkJavaKeyStore
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumPrivateKeys(obj.i)
  Declare.i ckNumTrustedCerts(obj.i)
  Declare.i ckRequireCompleteChain(obj.i)
  Declare setCkRequireCompleteChain(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.i ckVerifyKeyedDigest(obj.i)
  Declare setCkVerifyKeyedDigest(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddPfx(obj.i, pfx.i, alias.s, password.s)
  Declare.i ckAddPrivateKey(obj.i, cert.i, alias.s, password.s)
  Declare.i ckAddTrustedCert(obj.i, cert.i, alias.s)
  Declare.i ckChangePassword(obj.i, index.i, oldPassword.s, newPassword.s)
  Declare.i ckFindCertChain(obj.i, alias.s, caseSensitive.i)
  Declare.i ckFindPrivateKey(obj.i, password.s, alias.s, caseSensitive.i)
  Declare.i ckFindTrustedCert(obj.i, alias.s, caseSensitive.i)
  Declare.i ckGetCertChain(obj.i, index.i)
  Declare.i ckGetPrivateKey(obj.i, password.s, index.i)
  Declare.s ckGetPrivateKeyAlias(obj.i, index.i)
  Declare.i ckGetTrustedCert(obj.i, index.i)
  Declare.s ckGetTrustedCertAlias(obj.i, index.i)
  Declare.i ckLoadEncoded(obj.i, password.s, jksEncData.s, encoding.s)
  Declare.i ckLoadFile(obj.i, password.s, path.s)
  Declare.i ckRemoveEntry(obj.i, entryType.i, index.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetAlias(obj.i, entryType.i, index.i, alias.s)
  Declare.s ckToEncodedString(obj.i, password.s, encoding.s)
  Declare.i ckToFile(obj.i, password.s, path.s)
  Declare.i ckToPem(obj.i, password.s)
  Declare.i ckToPfx(obj.i, password.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
EndDeclareModule

Module CkJavaKeyStore
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkJavaKeyStoreLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkJavaKeyStoreLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkJavaKeyStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkJavaKeyStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkJavaKeyStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMiis(obj.i, arg1.i, arg2.i, arg3.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkJavaKeyStoreCreate()
  Global JavaKeyStoreCreate.CkJavaKeyStoreCreate = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn JavaKeyStoreCreate()
   EndProcedure
  Prototype CkJavaKeyStoreDispose(obj.i)
  Global JavaKeyStoreDispose.CkJavaKeyStoreDispose = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn JavaKeyStoreDispose(obj)
   EndProcedure
  Global JavaKeyStoreDebugLogFilePath.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(JavaKeyStoreDebugLogFilePath(obj)) :   EndProcedure
  Global JavaKeyStoreSetDebugLogFilePath.cksPropSet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn JavaKeyStoreSetDebugLogFilePath(obj,value) :   EndProcedure
  Global JavaKeyStoreLastErrorHtml.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(JavaKeyStoreLastErrorHtml(obj)) :   EndProcedure
  Global JavaKeyStoreLastErrorText.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(JavaKeyStoreLastErrorText(obj)) :   EndProcedure
  Global JavaKeyStoreLastErrorXml.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(JavaKeyStoreLastErrorXml(obj)) :   EndProcedure
  Global JavaKeyStoreNumPrivateKeys.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getNumPrivateKeysW") :  Procedure.i ckNumPrivateKeys(obj.i) :    ProcedureReturn JavaKeyStoreNumPrivateKeys(obj) :   EndProcedure
  Global JavaKeyStoreNumTrustedCerts.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getNumTrustedCertsW") :  Procedure.i ckNumTrustedCerts(obj.i) :    ProcedureReturn JavaKeyStoreNumTrustedCerts(obj) :   EndProcedure
  Global JavaKeyStoreRequireCompleteChain.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getRequireCompleteChainW") :  Procedure.i ckRequireCompleteChain(obj.i) :    ProcedureReturn JavaKeyStoreRequireCompleteChain(obj) :   EndProcedure
  Global JavaKeyStoreSetRequireCompleteChain.ckiPropSet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_putRequireCompleteChainW") :  Procedure setCkRequireCompleteChain(obj.i, value.i) :    ProcedureReturn JavaKeyStoreSetRequireCompleteChain(obj,value) :   EndProcedure
  Global JavaKeyStoreVerboseLogging.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn JavaKeyStoreVerboseLogging(obj) :   EndProcedure
  Global JavaKeyStoreSetVerboseLogging.ckiPropSet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn JavaKeyStoreSetVerboseLogging(obj,value) :   EndProcedure
  Global JavaKeyStoreVerifyKeyedDigest.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getVerifyKeyedDigestW") :  Procedure.i ckVerifyKeyedDigest(obj.i) :    ProcedureReturn JavaKeyStoreVerifyKeyedDigest(obj) :   EndProcedure
  Global JavaKeyStoreSetVerifyKeyedDigest.ckiPropSet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_putVerifyKeyedDigestW") :  Procedure setCkVerifyKeyedDigest(obj.i, value.i) :    ProcedureReturn JavaKeyStoreSetVerifyKeyedDigest(obj,value) :   EndProcedure
  Global JavaKeyStoreVersion.ckPropGet = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(JavaKeyStoreVersion(obj)) :   EndProcedure
  Global JavaKeyStoreAddPfx.ckiMiss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_AddPfxW") :  Procedure.i ckAddPfx(obj.i, pfx.i, alias.s, password.s) :  ProcedureReturn JavaKeyStoreAddPfx(obj, pfx, alias, password) :  EndProcedure
  Global JavaKeyStoreAddPrivateKey.ckiMiss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_AddPrivateKeyW") :  Procedure.i ckAddPrivateKey(obj.i, cert.i, alias.s, password.s) :  ProcedureReturn JavaKeyStoreAddPrivateKey(obj, cert, alias, password) :  EndProcedure
  Global JavaKeyStoreAddTrustedCert.ckiMis = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_AddTrustedCertW") :  Procedure.i ckAddTrustedCert(obj.i, cert.i, alias.s) :  ProcedureReturn JavaKeyStoreAddTrustedCert(obj, cert, alias) :  EndProcedure
  Global JavaKeyStoreChangePassword.ckiMiss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_ChangePasswordW") :  Procedure.i ckChangePassword(obj.i, index.i, oldPassword.s, newPassword.s) :  ProcedureReturn JavaKeyStoreChangePassword(obj, index, oldPassword, newPassword) :  EndProcedure
  Global JavaKeyStoreFindCertChain.ckiMsi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_FindCertChainW") :  Procedure.i ckFindCertChain(obj.i, alias.s, caseSensitive.i) :  ProcedureReturn JavaKeyStoreFindCertChain(obj, alias, caseSensitive) :  EndProcedure
  Global JavaKeyStoreFindPrivateKey.ckiMssi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_FindPrivateKeyW") :  Procedure.i ckFindPrivateKey(obj.i, password.s, alias.s, caseSensitive.i) :  ProcedureReturn JavaKeyStoreFindPrivateKey(obj, password, alias, caseSensitive) :  EndProcedure
  Global JavaKeyStoreFindTrustedCert.ckiMsi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_FindTrustedCertW") :  Procedure.i ckFindTrustedCert(obj.i, alias.s, caseSensitive.i) :  ProcedureReturn JavaKeyStoreFindTrustedCert(obj, alias, caseSensitive) :  EndProcedure
  Global JavaKeyStoreGetCertChain.ckiMi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_GetCertChainW") :  Procedure.i ckGetCertChain(obj.i, index.i) :  ProcedureReturn JavaKeyStoreGetCertChain(obj, index) :  EndProcedure
  Global JavaKeyStoreGetPrivateKey.ckiMsi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_GetPrivateKeyW") :  Procedure.i ckGetPrivateKey(obj.i, password.s, index.i) :  ProcedureReturn JavaKeyStoreGetPrivateKey(obj, password, index) :  EndProcedure
  Global JavaKeyStoreGetPrivateKeyAlias.ckiMi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getPrivateKeyAliasW") :  Procedure.s ckGetPrivateKeyAlias(obj.i, index.i) :  ProcedureReturn PeekS(JavaKeyStoreGetPrivateKeyAlias(obj, index)) :  EndProcedure
  Global JavaKeyStoreGetTrustedCert.ckiMi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_GetTrustedCertW") :  Procedure.i ckGetTrustedCert(obj.i, index.i) :  ProcedureReturn JavaKeyStoreGetTrustedCert(obj, index) :  EndProcedure
  Global JavaKeyStoreGetTrustedCertAlias.ckiMi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_getTrustedCertAliasW") :  Procedure.s ckGetTrustedCertAlias(obj.i, index.i) :  ProcedureReturn PeekS(JavaKeyStoreGetTrustedCertAlias(obj, index)) :  EndProcedure
  Global JavaKeyStoreLoadEncoded.ckiMsss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_LoadEncodedW") :  Procedure.i ckLoadEncoded(obj.i, password.s, jksEncData.s, encoding.s) :  ProcedureReturn JavaKeyStoreLoadEncoded(obj, password, jksEncData, encoding) :  EndProcedure
  Global JavaKeyStoreLoadFile.ckiMss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_LoadFileW") :  Procedure.i ckLoadFile(obj.i, password.s, path.s) :  ProcedureReturn JavaKeyStoreLoadFile(obj, password, path) :  EndProcedure
  Global JavaKeyStoreRemoveEntry.ckiMii = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_RemoveEntryW") :  Procedure.i ckRemoveEntry(obj.i, entryType.i, index.i) :  ProcedureReturn JavaKeyStoreRemoveEntry(obj, entryType, index) :  EndProcedure
  Global JavaKeyStoreSaveLastError.ckiMs = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn JavaKeyStoreSaveLastError(obj, path) :  EndProcedure
  Global JavaKeyStoreSetAlias.ckiMiis = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_SetAliasW") :  Procedure.i ckSetAlias(obj.i, entryType.i, index.i, alias.s) :  ProcedureReturn JavaKeyStoreSetAlias(obj, entryType, index, alias) :  EndProcedure
  Global JavaKeyStoreToEncodedString.ckiMss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_toEncodedStringW") :  Procedure.s ckToEncodedString(obj.i, password.s, encoding.s) :  ProcedureReturn PeekS(JavaKeyStoreToEncodedString(obj, password, encoding)) :  EndProcedure
  Global JavaKeyStoreToFile.ckiMss = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_ToFileW") :  Procedure.i ckToFile(obj.i, password.s, path.s) :  ProcedureReturn JavaKeyStoreToFile(obj, password, path) :  EndProcedure
  Global JavaKeyStoreToPem.ckiMs = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_ToPemW") :  Procedure.i ckToPem(obj.i, password.s) :  ProcedureReturn JavaKeyStoreToPem(obj, password) :  EndProcedure
  Global JavaKeyStoreToPfx.ckiMs = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_ToPfxW") :  Procedure.i ckToPfx(obj.i, password.s) :  ProcedureReturn JavaKeyStoreToPfx(obj, password) :  EndProcedure
  Global JavaKeyStoreUnlockComponent.ckiMs = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn JavaKeyStoreUnlockComponent(obj, unlockCode) :  EndProcedure
  Global JavaKeyStoreUseCertVault.ckiMi = GetFunction(CkJavaKeyStoreLibId,"CkJavaKeyStoreU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn JavaKeyStoreUseCertVault(obj, vault) :  EndProcedure
EndModule

