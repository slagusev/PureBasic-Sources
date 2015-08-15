DeclareModule CkPem
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAppendMode(obj.i)
  Declare setCkAppendMode(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCerts(obj.i)
  Declare.i ckNumCsrs(obj.i)
  Declare.i ckNumPrivateKeys(obj.i)
  Declare.i ckNumPublicKeys(obj.i)
  Declare.s ckPrivateKeyFormat(obj.i)
  Declare setCkPrivateKeyFormat(obj.i, value.s)
  Declare.s ckPublicKeyFormat(obj.i)
  Declare setCkPublicKeyFormat(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddCert(obj.i, cert.i, includeChain.i)
  Declare.i ckAddPrivateKey(obj.i, privateKey.i)
  Declare.i ckAddPrivateKey2(obj.i, privKey.i, certChain.i)
  Declare.i ckAddPublicKey(obj.i, pubkey.i)
  Declare.i ckClear(obj.i)
  Declare.i ckGetCert(obj.i, index.i)
  Declare.s ckGetEncodedItem(obj.i, itemType.s, itemSubType.s, encoding.s, index.i)
  Declare.i ckGetPrivateKey(obj.i, index.i)
  Declare.i ckGetPublicKey(obj.i, index.i)
  Declare.i ckLoadP7bFile(obj.i, path.s)
  Declare.i ckLoadPem(obj.i, pemContent.s, password.s)
  Declare.i ckLoadPemFile(obj.i, path.s, password.s)
  Declare.i ckRemoveCert(obj.i, index.i)
  Declare.i ckRemovePrivateKey(obj.i, index.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckToJks(obj.i, alias.s, password.s)
  Declare.s ckToPem(obj.i)
  Declare.s ckToPemEx(obj.i, extendedAttrs.i, noKeys.i, noCerts.i, noCaCerts.i, encryptAlg.s, password.s)
  Declare.i ckToPfx(obj.i)
EndDeclareModule

Module CkPem
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPemLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkPemLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkPemLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPemLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkPemLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsssi(obj.i, arg1.s, arg2.s, arg3.s, arg4.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMiiiiss(obj.i, arg1.i, arg2.i, arg3.i, arg4.i, arg5.s, arg6.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkPemCreate()
  Global PemCreate.CkPemCreate = GetFunction(CkPemLibId,"CkPemU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn PemCreate()
   EndProcedure
  Prototype CkPemDispose(obj.i)
  Global PemDispose.CkPemDispose = GetFunction(CkPemLibId,"CkPemU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn PemDispose(obj)
   EndProcedure
  Global PemAppendMode.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getAppendModeW") :  Procedure.i ckAppendMode(obj.i) :    ProcedureReturn PemAppendMode(obj) :   EndProcedure
  Global PemSetAppendMode.ckiPropSet = GetFunction(CkPemLibId,"CkPemU_putAppendModeW") :  Procedure setCkAppendMode(obj.i, value.i) :    ProcedureReturn PemSetAppendMode(obj,value) :   EndProcedure
  Global PemDebugLogFilePath.ckPropGet = GetFunction(CkPemLibId,"CkPemU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(PemDebugLogFilePath(obj)) :   EndProcedure
  Global PemSetDebugLogFilePath.cksPropSet = GetFunction(CkPemLibId,"CkPemU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn PemSetDebugLogFilePath(obj,value) :   EndProcedure
  Global PemHeartbeatMs.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn PemHeartbeatMs(obj) :   EndProcedure
  Global PemSetHeartbeatMs.ckiPropSet = GetFunction(CkPemLibId,"CkPemU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn PemSetHeartbeatMs(obj,value) :   EndProcedure
  Global PemLastErrorHtml.ckPropGet = GetFunction(CkPemLibId,"CkPemU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(PemLastErrorHtml(obj)) :   EndProcedure
  Global PemLastErrorText.ckPropGet = GetFunction(CkPemLibId,"CkPemU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(PemLastErrorText(obj)) :   EndProcedure
  Global PemLastErrorXml.ckPropGet = GetFunction(CkPemLibId,"CkPemU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(PemLastErrorXml(obj)) :   EndProcedure
  Global PemNumCerts.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getNumCertsW") :  Procedure.i ckNumCerts(obj.i) :    ProcedureReturn PemNumCerts(obj) :   EndProcedure
  Global PemNumCsrs.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getNumCsrsW") :  Procedure.i ckNumCsrs(obj.i) :    ProcedureReturn PemNumCsrs(obj) :   EndProcedure
  Global PemNumPrivateKeys.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getNumPrivateKeysW") :  Procedure.i ckNumPrivateKeys(obj.i) :    ProcedureReturn PemNumPrivateKeys(obj) :   EndProcedure
  Global PemNumPublicKeys.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getNumPublicKeysW") :  Procedure.i ckNumPublicKeys(obj.i) :    ProcedureReturn PemNumPublicKeys(obj) :   EndProcedure
  Global PemPrivateKeyFormat.ckPropGet = GetFunction(CkPemLibId,"CkPemU_privateKeyFormatW") :  Procedure.s ckPrivateKeyFormat(obj.i) :    ProcedureReturn PeekS(PemPrivateKeyFormat(obj)) :   EndProcedure
  Global PemSetPrivateKeyFormat.cksPropSet = GetFunction(CkPemLibId,"CkPemU_putPrivateKeyFormatW") :  Procedure setCkPrivateKeyFormat(obj.i, value.s) :    ProcedureReturn PemSetPrivateKeyFormat(obj,value) :   EndProcedure
  Global PemPublicKeyFormat.ckPropGet = GetFunction(CkPemLibId,"CkPemU_publicKeyFormatW") :  Procedure.s ckPublicKeyFormat(obj.i) :    ProcedureReturn PeekS(PemPublicKeyFormat(obj)) :   EndProcedure
  Global PemSetPublicKeyFormat.cksPropSet = GetFunction(CkPemLibId,"CkPemU_putPublicKeyFormatW") :  Procedure setCkPublicKeyFormat(obj.i, value.s) :    ProcedureReturn PemSetPublicKeyFormat(obj,value) :   EndProcedure
  Global PemVerboseLogging.ckPropGet = GetFunction(CkPemLibId,"CkPemU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn PemVerboseLogging(obj) :   EndProcedure
  Global PemSetVerboseLogging.ckiPropSet = GetFunction(CkPemLibId,"CkPemU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn PemSetVerboseLogging(obj,value) :   EndProcedure
  Global PemVersion.ckPropGet = GetFunction(CkPemLibId,"CkPemU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(PemVersion(obj)) :   EndProcedure
  Global PemAddCert.ckiMii = GetFunction(CkPemLibId,"CkPemU_AddCertW") :  Procedure.i ckAddCert(obj.i, cert.i, includeChain.i) :  ProcedureReturn PemAddCert(obj, cert, includeChain) :  EndProcedure
  Global PemAddPrivateKey.ckiMi = GetFunction(CkPemLibId,"CkPemU_AddPrivateKeyW") :  Procedure.i ckAddPrivateKey(obj.i, privateKey.i) :  ProcedureReturn PemAddPrivateKey(obj, privateKey) :  EndProcedure
  Global PemAddPrivateKey2.ckiMii = GetFunction(CkPemLibId,"CkPemU_AddPrivateKey2W") :  Procedure.i ckAddPrivateKey2(obj.i, privKey.i, certChain.i) :  ProcedureReturn PemAddPrivateKey2(obj, privKey, certChain) :  EndProcedure
  Global PemAddPublicKey.ckiMi = GetFunction(CkPemLibId,"CkPemU_AddPublicKeyW") :  Procedure.i ckAddPublicKey(obj.i, pubkey.i) :  ProcedureReturn PemAddPublicKey(obj, pubkey) :  EndProcedure
  Global PemClear.ckiM = GetFunction(CkPemLibId,"CkPemU_ClearW") :  Procedure.i ckClear(obj.i) :  ProcedureReturn PemClear(obj) :  EndProcedure
  Global PemGetCert.ckiMi = GetFunction(CkPemLibId,"CkPemU_GetCertW") :  Procedure.i ckGetCert(obj.i, index.i) :  ProcedureReturn PemGetCert(obj, index) :  EndProcedure
  Global PemGetEncodedItem.ckiMsssi = GetFunction(CkPemLibId,"CkPemU_getEncodedItemW") :  Procedure.s ckGetEncodedItem(obj.i, itemType.s, itemSubType.s, encoding.s, index.i) :  ProcedureReturn PeekS(PemGetEncodedItem(obj, itemType, itemSubType, encoding, index)) :  EndProcedure
  Global PemGetPrivateKey.ckiMi = GetFunction(CkPemLibId,"CkPemU_GetPrivateKeyW") :  Procedure.i ckGetPrivateKey(obj.i, index.i) :  ProcedureReturn PemGetPrivateKey(obj, index) :  EndProcedure
  Global PemGetPublicKey.ckiMi = GetFunction(CkPemLibId,"CkPemU_GetPublicKeyW") :  Procedure.i ckGetPublicKey(obj.i, index.i) :  ProcedureReturn PemGetPublicKey(obj, index) :  EndProcedure
  Global PemLoadP7bFile.ckiMs = GetFunction(CkPemLibId,"CkPemU_LoadP7bFileW") :  Procedure.i ckLoadP7bFile(obj.i, path.s) :  ProcedureReturn PemLoadP7bFile(obj, path) :  EndProcedure
  Global PemLoadPem.ckiMss = GetFunction(CkPemLibId,"CkPemU_LoadPemW") :  Procedure.i ckLoadPem(obj.i, pemContent.s, password.s) :  ProcedureReturn PemLoadPem(obj, pemContent, password) :  EndProcedure
  Global PemLoadPemFile.ckiMss = GetFunction(CkPemLibId,"CkPemU_LoadPemFileW") :  Procedure.i ckLoadPemFile(obj.i, path.s, password.s) :  ProcedureReturn PemLoadPemFile(obj, path, password) :  EndProcedure
  Global PemRemoveCert.ckiMi = GetFunction(CkPemLibId,"CkPemU_RemoveCertW") :  Procedure.i ckRemoveCert(obj.i, index.i) :  ProcedureReturn PemRemoveCert(obj, index) :  EndProcedure
  Global PemRemovePrivateKey.ckiMi = GetFunction(CkPemLibId,"CkPemU_RemovePrivateKeyW") :  Procedure.i ckRemovePrivateKey(obj.i, index.i) :  ProcedureReturn PemRemovePrivateKey(obj, index) :  EndProcedure
  Global PemSaveLastError.ckiMs = GetFunction(CkPemLibId,"CkPemU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn PemSaveLastError(obj, path) :  EndProcedure
  Global PemToJks.ckiMss = GetFunction(CkPemLibId,"CkPemU_ToJksW") :  Procedure.i ckToJks(obj.i, alias.s, password.s) :  ProcedureReturn PemToJks(obj, alias, password) :  EndProcedure
  Global PemToPem.ckiM = GetFunction(CkPemLibId,"CkPemU_toPemW") :  Procedure.s ckToPem(obj.i) :  ProcedureReturn PeekS(PemToPem(obj)) :  EndProcedure
  Global PemToPemEx.ckiMiiiiss = GetFunction(CkPemLibId,"CkPemU_toPemExW") :  Procedure.s ckToPemEx(obj.i, extendedAttrs.i, noKeys.i, noCerts.i, noCaCerts.i, encryptAlg.s, password.s) :  ProcedureReturn PeekS(PemToPemEx(obj, extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)) :  EndProcedure
  Global PemToPfx.ckiM = GetFunction(CkPemLibId,"CkPemU_ToPfxW") :  Procedure.i ckToPfx(obj.i) :  ProcedureReturn PemToPfx(obj) :  EndProcedure
EndModule

