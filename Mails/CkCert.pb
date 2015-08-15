DeclareModule CkCert
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAuthorityKeyId(obj.i)
  Declare.i ckCertVersion(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckExpired(obj.i)
  Declare.i ckForClientAuthentication(obj.i)
  Declare.i ckForCodeSigning(obj.i)
  Declare.i ckForSecureEmail(obj.i)
  Declare.i ckForServerAuthentication(obj.i)
  Declare.i ckForTimeStamping(obj.i)
  Declare.i ckIntendedKeyUsage(obj.i)
  Declare.i ckIsRoot(obj.i)
  Declare.s ckIssuerC(obj.i)
  Declare.s ckIssuerCN(obj.i)
  Declare.s ckIssuerDN(obj.i)
  Declare.s ckIssuerE(obj.i)
  Declare.s ckIssuerL(obj.i)
  Declare.s ckIssuerO(obj.i)
  Declare.s ckIssuerOU(obj.i)
  Declare.s ckIssuerS(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckOcspUrl(obj.i)
  Declare.i ckRevoked(obj.i)
  Declare.s ckRfc822Name(obj.i)
  Declare.i ckSelfSigned(obj.i)
  Declare.s ckSerialNumber(obj.i)
  Declare.s ckSha1Thumbprint(obj.i)
  Declare.i ckSignatureVerified(obj.i)
  Declare.s ckSubjectC(obj.i)
  Declare.s ckSubjectCN(obj.i)
  Declare.s ckSubjectDN(obj.i)
  Declare.s ckSubjectE(obj.i)
  Declare.s ckSubjectKeyId(obj.i)
  Declare.s ckSubjectL(obj.i)
  Declare.s ckSubjectO(obj.i)
  Declare.s ckSubjectOU(obj.i)
  Declare.s ckSubjectS(obj.i)
  Declare.i ckTrustedRoot(obj.i)
  Declare.s ckValidFromStr(obj.i)
  Declare.s ckValidToStr(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckCheckRevoked(obj.i)
  Declare.i ckExportCertDerFile(obj.i, path.s)
  Declare.s ckExportCertPem(obj.i)
  Declare.i ckExportCertPemFile(obj.i, path.s)
  Declare.s ckExportCertXml(obj.i)
  Declare.i ckExportPrivateKey(obj.i)
  Declare.i ckExportPublicKey(obj.i)
  Declare.i ckFindIssuer(obj.i)
  Declare.i ckGetCertChain(obj.i)
  Declare.s ckGetEncoded(obj.i)
  Declare.s ckGetExtensionAsXml(obj.i, oid.s)
  Declare.s ckGetPrivateKeyPem(obj.i)
  Declare.i ckGetValidFromDt(obj.i)
  Declare.i ckGetValidToDt(obj.i)
  Declare.i ckHasPrivateKey(obj.i)
  Declare.i ckLoadByCommonName(obj.i, cn.s)
  Declare.i ckLoadByEmailAddress(obj.i, emailAddress.s)
  Declare.i ckLoadByIssuerAndSerialNumber(obj.i, issuerCN.s, serialNumber.s)
  Declare.i ckLoadFromBase64(obj.i, encodedCert.s)
  Declare.i ckLoadFromFile(obj.i, path.s)
  Declare.i ckLoadPem(obj.i, strPem.s)
  Declare.i ckLoadPfxFile(obj.i, pfxPath.s, password.s)
  Declare.i ckPemFileToDerFile(obj.i, fromPath.s, toPath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveToFile(obj.i, path.s)
  Declare.i ckSetFromEncoded(obj.i, encodedCert.s)
  Declare.i ckSetPrivateKey(obj.i, privKey.i)
  Declare.i ckSetPrivateKeyPem(obj.i, privKeyPem.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckVerifySignature(obj.i)
EndDeclareModule

Module CkCert
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCertLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCertLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCertLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsii(obj.i, arg1.s, arg2.i, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkCertCreate()
  Global CertCreate.CkCertCreate = GetFunction(CkCertLibId,"CkCertU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CertCreate()
   EndProcedure
  Prototype CkCertDispose(obj.i)
  Global CertDispose.CkCertDispose = GetFunction(CkCertLibId,"CkCertU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CertDispose(obj)
   EndProcedure
  Global CertAuthorityKeyId.ckPropGet = GetFunction(CkCertLibId,"CkCertU_authorityKeyIdW") :  Procedure.s ckAuthorityKeyId(obj.i) :    ProcedureReturn PeekS(CertAuthorityKeyId(obj)) :   EndProcedure
  Global CertCertVersion.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getCertVersionW") :  Procedure.i ckCertVersion(obj.i) :    ProcedureReturn CertCertVersion(obj) :   EndProcedure
  Global CertDebugLogFilePath.ckPropGet = GetFunction(CkCertLibId,"CkCertU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CertDebugLogFilePath(obj)) :   EndProcedure
  Global CertSetDebugLogFilePath.cksPropSet = GetFunction(CkCertLibId,"CkCertU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CertSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CertExpired.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getExpiredW") :  Procedure.i ckExpired(obj.i) :    ProcedureReturn CertExpired(obj) :   EndProcedure
  Global CertForClientAuthentication.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getForClientAuthenticationW") :  Procedure.i ckForClientAuthentication(obj.i) :    ProcedureReturn CertForClientAuthentication(obj) :   EndProcedure
  Global CertForCodeSigning.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getForCodeSigningW") :  Procedure.i ckForCodeSigning(obj.i) :    ProcedureReturn CertForCodeSigning(obj) :   EndProcedure
  Global CertForSecureEmail.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getForSecureEmailW") :  Procedure.i ckForSecureEmail(obj.i) :    ProcedureReturn CertForSecureEmail(obj) :   EndProcedure
  Global CertForServerAuthentication.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getForServerAuthenticationW") :  Procedure.i ckForServerAuthentication(obj.i) :    ProcedureReturn CertForServerAuthentication(obj) :   EndProcedure
  Global CertForTimeStamping.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getForTimeStampingW") :  Procedure.i ckForTimeStamping(obj.i) :    ProcedureReturn CertForTimeStamping(obj) :   EndProcedure
  Global CertIntendedKeyUsage.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getIntendedKeyUsageW") :  Procedure.i ckIntendedKeyUsage(obj.i) :    ProcedureReturn CertIntendedKeyUsage(obj) :   EndProcedure
  Global CertIsRoot.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getIsRootW") :  Procedure.i ckIsRoot(obj.i) :    ProcedureReturn CertIsRoot(obj) :   EndProcedure
  Global CertIssuerC.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerCW") :  Procedure.s ckIssuerC(obj.i) :    ProcedureReturn PeekS(CertIssuerC(obj)) :   EndProcedure
  Global CertIssuerCN.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerCNW") :  Procedure.s ckIssuerCN(obj.i) :    ProcedureReturn PeekS(CertIssuerCN(obj)) :   EndProcedure
  Global CertIssuerDN.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerDNW") :  Procedure.s ckIssuerDN(obj.i) :    ProcedureReturn PeekS(CertIssuerDN(obj)) :   EndProcedure
  Global CertIssuerE.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerEW") :  Procedure.s ckIssuerE(obj.i) :    ProcedureReturn PeekS(CertIssuerE(obj)) :   EndProcedure
  Global CertIssuerL.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerLW") :  Procedure.s ckIssuerL(obj.i) :    ProcedureReturn PeekS(CertIssuerL(obj)) :   EndProcedure
  Global CertIssuerO.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerOW") :  Procedure.s ckIssuerO(obj.i) :    ProcedureReturn PeekS(CertIssuerO(obj)) :   EndProcedure
  Global CertIssuerOU.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerOUW") :  Procedure.s ckIssuerOU(obj.i) :    ProcedureReturn PeekS(CertIssuerOU(obj)) :   EndProcedure
  Global CertIssuerS.ckPropGet = GetFunction(CkCertLibId,"CkCertU_issuerSW") :  Procedure.s ckIssuerS(obj.i) :    ProcedureReturn PeekS(CertIssuerS(obj)) :   EndProcedure
  Global CertLastErrorHtml.ckPropGet = GetFunction(CkCertLibId,"CkCertU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CertLastErrorHtml(obj)) :   EndProcedure
  Global CertLastErrorText.ckPropGet = GetFunction(CkCertLibId,"CkCertU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CertLastErrorText(obj)) :   EndProcedure
  Global CertLastErrorXml.ckPropGet = GetFunction(CkCertLibId,"CkCertU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CertLastErrorXml(obj)) :   EndProcedure
  Global CertOcspUrl.ckPropGet = GetFunction(CkCertLibId,"CkCertU_ocspUrlW") :  Procedure.s ckOcspUrl(obj.i) :    ProcedureReturn PeekS(CertOcspUrl(obj)) :   EndProcedure
  Global CertRevoked.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getRevokedW") :  Procedure.i ckRevoked(obj.i) :    ProcedureReturn CertRevoked(obj) :   EndProcedure
  Global CertRfc822Name.ckPropGet = GetFunction(CkCertLibId,"CkCertU_rfc822NameW") :  Procedure.s ckRfc822Name(obj.i) :    ProcedureReturn PeekS(CertRfc822Name(obj)) :   EndProcedure
  Global CertSelfSigned.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getSelfSignedW") :  Procedure.i ckSelfSigned(obj.i) :    ProcedureReturn CertSelfSigned(obj) :   EndProcedure
  Global CertSerialNumber.ckPropGet = GetFunction(CkCertLibId,"CkCertU_serialNumberW") :  Procedure.s ckSerialNumber(obj.i) :    ProcedureReturn PeekS(CertSerialNumber(obj)) :   EndProcedure
  Global CertSha1Thumbprint.ckPropGet = GetFunction(CkCertLibId,"CkCertU_sha1ThumbprintW") :  Procedure.s ckSha1Thumbprint(obj.i) :    ProcedureReturn PeekS(CertSha1Thumbprint(obj)) :   EndProcedure
  Global CertSignatureVerified.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getSignatureVerifiedW") :  Procedure.i ckSignatureVerified(obj.i) :    ProcedureReturn CertSignatureVerified(obj) :   EndProcedure
  Global CertSubjectC.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectCW") :  Procedure.s ckSubjectC(obj.i) :    ProcedureReturn PeekS(CertSubjectC(obj)) :   EndProcedure
  Global CertSubjectCN.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectCNW") :  Procedure.s ckSubjectCN(obj.i) :    ProcedureReturn PeekS(CertSubjectCN(obj)) :   EndProcedure
  Global CertSubjectDN.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectDNW") :  Procedure.s ckSubjectDN(obj.i) :    ProcedureReturn PeekS(CertSubjectDN(obj)) :   EndProcedure
  Global CertSubjectE.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectEW") :  Procedure.s ckSubjectE(obj.i) :    ProcedureReturn PeekS(CertSubjectE(obj)) :   EndProcedure
  Global CertSubjectKeyId.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectKeyIdW") :  Procedure.s ckSubjectKeyId(obj.i) :    ProcedureReturn PeekS(CertSubjectKeyId(obj)) :   EndProcedure
  Global CertSubjectL.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectLW") :  Procedure.s ckSubjectL(obj.i) :    ProcedureReturn PeekS(CertSubjectL(obj)) :   EndProcedure
  Global CertSubjectO.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectOW") :  Procedure.s ckSubjectO(obj.i) :    ProcedureReturn PeekS(CertSubjectO(obj)) :   EndProcedure
  Global CertSubjectOU.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectOUW") :  Procedure.s ckSubjectOU(obj.i) :    ProcedureReturn PeekS(CertSubjectOU(obj)) :   EndProcedure
  Global CertSubjectS.ckPropGet = GetFunction(CkCertLibId,"CkCertU_subjectSW") :  Procedure.s ckSubjectS(obj.i) :    ProcedureReturn PeekS(CertSubjectS(obj)) :   EndProcedure
  Global CertTrustedRoot.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getTrustedRootW") :  Procedure.i ckTrustedRoot(obj.i) :    ProcedureReturn CertTrustedRoot(obj) :   EndProcedure
  Global CertValidFromStr.ckPropGet = GetFunction(CkCertLibId,"CkCertU_validFromStrW") :  Procedure.s ckValidFromStr(obj.i) :    ProcedureReturn PeekS(CertValidFromStr(obj)) :   EndProcedure
  Global CertValidToStr.ckPropGet = GetFunction(CkCertLibId,"CkCertU_validToStrW") :  Procedure.s ckValidToStr(obj.i) :    ProcedureReturn PeekS(CertValidToStr(obj)) :   EndProcedure
  Global CertVerboseLogging.ckPropGet = GetFunction(CkCertLibId,"CkCertU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CertVerboseLogging(obj) :   EndProcedure
  Global CertSetVerboseLogging.ckiPropSet = GetFunction(CkCertLibId,"CkCertU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CertSetVerboseLogging(obj,value) :   EndProcedure
  Global CertVersion.ckPropGet = GetFunction(CkCertLibId,"CkCertU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CertVersion(obj)) :   EndProcedure
  Global CertCheckRevoked.ckiM = GetFunction(CkCertLibId,"CkCertU_CheckRevokedW") :  Procedure.i ckCheckRevoked(obj.i) :  ProcedureReturn CertCheckRevoked(obj) :  EndProcedure
  Global CertExportCertDerFile.ckiMs = GetFunction(CkCertLibId,"CkCertU_ExportCertDerFileW") :  Procedure.i ckExportCertDerFile(obj.i, path.s) :  ProcedureReturn CertExportCertDerFile(obj, path) :  EndProcedure
  Global CertExportCertPem.ckiM = GetFunction(CkCertLibId,"CkCertU_exportCertPemW") :  Procedure.s ckExportCertPem(obj.i) :  ProcedureReturn PeekS(CertExportCertPem(obj)) :  EndProcedure
  Global CertExportCertPemFile.ckiMs = GetFunction(CkCertLibId,"CkCertU_ExportCertPemFileW") :  Procedure.i ckExportCertPemFile(obj.i, path.s) :  ProcedureReturn CertExportCertPemFile(obj, path) :  EndProcedure
  Global CertExportCertXml.ckiM = GetFunction(CkCertLibId,"CkCertU_exportCertXmlW") :  Procedure.s ckExportCertXml(obj.i) :  ProcedureReturn PeekS(CertExportCertXml(obj)) :  EndProcedure
  Global CertExportPrivateKey.ckiM = GetFunction(CkCertLibId,"CkCertU_ExportPrivateKeyW") :  Procedure.i ckExportPrivateKey(obj.i) :  ProcedureReturn CertExportPrivateKey(obj) :  EndProcedure
  Global CertExportPublicKey.ckiM = GetFunction(CkCertLibId,"CkCertU_ExportPublicKeyW") :  Procedure.i ckExportPublicKey(obj.i) :  ProcedureReturn CertExportPublicKey(obj) :  EndProcedure
  Global CertFindIssuer.ckiM = GetFunction(CkCertLibId,"CkCertU_FindIssuerW") :  Procedure.i ckFindIssuer(obj.i) :  ProcedureReturn CertFindIssuer(obj) :  EndProcedure
  Global CertGetCertChain.ckiM = GetFunction(CkCertLibId,"CkCertU_GetCertChainW") :  Procedure.i ckGetCertChain(obj.i) :  ProcedureReturn CertGetCertChain(obj) :  EndProcedure
  Global CertGetEncoded.ckiM = GetFunction(CkCertLibId,"CkCertU_getEncodedW") :  Procedure.s ckGetEncoded(obj.i) :  ProcedureReturn PeekS(CertGetEncoded(obj)) :  EndProcedure
  Global CertGetExtensionAsXml.ckiMs = GetFunction(CkCertLibId,"CkCertU_getExtensionAsXmlW") :  Procedure.s ckGetExtensionAsXml(obj.i, oid.s) :  ProcedureReturn PeekS(CertGetExtensionAsXml(obj, oid)) :  EndProcedure
  Global CertGetPrivateKeyPem.ckiM = GetFunction(CkCertLibId,"CkCertU_getPrivateKeyPemW") :  Procedure.s ckGetPrivateKeyPem(obj.i) :  ProcedureReturn PeekS(CertGetPrivateKeyPem(obj)) :  EndProcedure
  Global CertGetValidFromDt.ckiM = GetFunction(CkCertLibId,"CkCertU_GetValidFromDtW") :  Procedure.i ckGetValidFromDt(obj.i) :  ProcedureReturn CertGetValidFromDt(obj) :  EndProcedure
  Global CertGetValidToDt.ckiM = GetFunction(CkCertLibId,"CkCertU_GetValidToDtW") :  Procedure.i ckGetValidToDt(obj.i) :  ProcedureReturn CertGetValidToDt(obj) :  EndProcedure
  Global CertHasPrivateKey.ckiM = GetFunction(CkCertLibId,"CkCertU_HasPrivateKeyW") :  Procedure.i ckHasPrivateKey(obj.i) :  ProcedureReturn CertHasPrivateKey(obj) :  EndProcedure
  Global CertLoadByCommonName.ckiMs = GetFunction(CkCertLibId,"CkCertU_LoadByCommonNameW") :  Procedure.i ckLoadByCommonName(obj.i, cn.s) :  ProcedureReturn CertLoadByCommonName(obj, cn) :  EndProcedure
  Global CertLoadByEmailAddress.ckiMs = GetFunction(CkCertLibId,"CkCertU_LoadByEmailAddressW") :  Procedure.i ckLoadByEmailAddress(obj.i, emailAddress.s) :  ProcedureReturn CertLoadByEmailAddress(obj, emailAddress) :  EndProcedure
  Global CertLoadByIssuerAndSerialNumber.ckiMss = GetFunction(CkCertLibId,"CkCertU_LoadByIssuerAndSerialNumberW") :  Procedure.i ckLoadByIssuerAndSerialNumber(obj.i, issuerCN.s, serialNumber.s) :  ProcedureReturn CertLoadByIssuerAndSerialNumber(obj, issuerCN, serialNumber) :  EndProcedure
  Global CertLoadFromBase64.ckiMs = GetFunction(CkCertLibId,"CkCertU_LoadFromBase64W") :  Procedure.i ckLoadFromBase64(obj.i, encodedCert.s) :  ProcedureReturn CertLoadFromBase64(obj, encodedCert) :  EndProcedure
  Global CertLoadFromFile.ckiMs = GetFunction(CkCertLibId,"CkCertU_LoadFromFileW") :  Procedure.i ckLoadFromFile(obj.i, path.s) :  ProcedureReturn CertLoadFromFile(obj, path) :  EndProcedure
  Global CertLoadPem.ckiMs = GetFunction(CkCertLibId,"CkCertU_LoadPemW") :  Procedure.i ckLoadPem(obj.i, strPem.s) :  ProcedureReturn CertLoadPem(obj, strPem) :  EndProcedure
  Global CertLoadPfxFile.ckiMss = GetFunction(CkCertLibId,"CkCertU_LoadPfxFileW") :  Procedure.i ckLoadPfxFile(obj.i, pfxPath.s, password.s) :  ProcedureReturn CertLoadPfxFile(obj, pfxPath, password) :  EndProcedure
  Global CertPemFileToDerFile.ckiMss = GetFunction(CkCertLibId,"CkCertU_PemFileToDerFileW") :  Procedure.i ckPemFileToDerFile(obj.i, fromPath.s, toPath.s) :  ProcedureReturn CertPemFileToDerFile(obj, fromPath, toPath) :  EndProcedure
  Global CertSaveLastError.ckiMs = GetFunction(CkCertLibId,"CkCertU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CertSaveLastError(obj, path) :  EndProcedure
  Global CertSaveToFile.ckiMs = GetFunction(CkCertLibId,"CkCertU_SaveToFileW") :  Procedure.i ckSaveToFile(obj.i, path.s) :  ProcedureReturn CertSaveToFile(obj, path) :  EndProcedure
  Global CertSetFromEncoded.ckiMs = GetFunction(CkCertLibId,"CkCertU_SetFromEncodedW") :  Procedure.i ckSetFromEncoded(obj.i, encodedCert.s) :  ProcedureReturn CertSetFromEncoded(obj, encodedCert) :  EndProcedure
  Global CertSetPrivateKey.ckiMi = GetFunction(CkCertLibId,"CkCertU_SetPrivateKeyW") :  Procedure.i ckSetPrivateKey(obj.i, privKey.i) :  ProcedureReturn CertSetPrivateKey(obj, privKey) :  EndProcedure
  Global CertSetPrivateKeyPem.ckiMs = GetFunction(CkCertLibId,"CkCertU_SetPrivateKeyPemW") :  Procedure.i ckSetPrivateKeyPem(obj.i, privKeyPem.s) :  ProcedureReturn CertSetPrivateKeyPem(obj, privKeyPem) :  EndProcedure
  Global CertUseCertVault.ckiMi = GetFunction(CkCertLibId,"CkCertU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn CertUseCertVault(obj, vault) :  EndProcedure
  Global CertVerifySignature.ckiM = GetFunction(CkCertLibId,"CkCertU_VerifySignatureW") :  Procedure.i ckVerifySignature(obj.i) :  ProcedureReturn CertVerifySignature(obj) :  EndProcedure
EndModule

