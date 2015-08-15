DeclareModule CkMime
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBoundary(obj.i)
  Declare setCkBoundary(obj.i, value.s)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckContentType(obj.i)
  Declare setCkContentType(obj.i, value.s)
  Declare.s ckCurrentDateTime(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDisposition(obj.i)
  Declare setCkDisposition(obj.i, value.s)
  Declare.s ckEncoding(obj.i)
  Declare setCkEncoding(obj.i, value.s)
  Declare.s ckFilename(obj.i)
  Declare setCkFilename(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckMicalg(obj.i)
  Declare setCkMicalg(obj.i, value.s)
  Declare.s ckName(obj.i)
  Declare setCkName(obj.i, value.s)
  Declare.i ckNumEncryptCerts(obj.i)
  Declare.i ckNumHeaderFields(obj.i)
  Declare.i ckNumParts(obj.i)
  Declare.i ckNumSignerCerts(obj.i)
  Declare.s ckPkcs7CryptAlg(obj.i)
  Declare setCkPkcs7CryptAlg(obj.i, value.s)
  Declare.i ckPkcs7KeyLength(obj.i)
  Declare setCkPkcs7KeyLength(obj.i, value.i)
  Declare.s ckProtocol(obj.i)
  Declare setCkProtocol(obj.i, value.s)
  Declare.s ckSigningHashAlg(obj.i)
  Declare setCkSigningHashAlg(obj.i, value.s)
  Declare.i ckUnwrapExtras(obj.i)
  Declare setCkUnwrapExtras(obj.i, value.i)
  Declare.i ckUseMmDescription(obj.i)
  Declare setCkUseMmDescription(obj.i, value.i)
  Declare.i ckUseXPkcs7(obj.i)
  Declare setCkUseXPkcs7(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckAddContentLength(obj.i)
  Declare.i ckAddDecryptCert(obj.i, cert.i)
  Declare.i ckAddDetachedSignature(obj.i, cert.i)
  Declare.i ckAddDetachedSignature2(obj.i, cert.i, transferHeaderFields.i)
  Declare.i ckAddDetachedSignaturePk(obj.i, cert.i, privateKey.i)
  Declare.i ckAddDetachedSignaturePk2(obj.i, cert.i, privateKey.i, transferHeaderFields.i)
  Declare.i ckAddEncryptCert(obj.i, cert.i)
  Declare.i ckAddHeaderField(obj.i, name.s, value.s)
  Declare.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, password.s)
  Declare.i ckAppendPart(obj.i, mime.i)
  Declare.i ckAppendPartFromFile(obj.i, filename.s)
  Declare.s ckAsnBodyToXml(obj.i)
  Declare ckClearEncryptCerts(obj.i)
  Declare.i ckContainsEncryptedParts(obj.i)
  Declare.i ckContainsSignedParts(obj.i)
  Declare ckConvert8Bit(obj.i)
  Declare.i ckConvertToMultipartAlt(obj.i)
  Declare.i ckConvertToMultipartMixed(obj.i)
  Declare.i ckConvertToSigned(obj.i, cert.i)
  Declare.i ckConvertToSignedPk(obj.i, cert.i, privateKey.i)
  Declare.i ckDecrypt(obj.i)
  Declare.i ckDecrypt2(obj.i, cert.i, privateKey.i)
  Declare.i ckDecryptUsingCert(obj.i, cert.i)
  Declare.i ckDecryptUsingPfxFile(obj.i, pfxFilePath.s, pfxPassword.s)
  Declare.i ckEncrypt(obj.i, cert.i)
  Declare.i ckEncryptN(obj.i)
  Declare.i ckExtractPartsToFiles(obj.i, dirPath.s)
  Declare.i ckFindIssuer(obj.i, cert.i)
  Declare.s ckGetBodyDecoded(obj.i)
  Declare.s ckGetBodyEncoded(obj.i)
  Declare.i ckGetEncryptCert(obj.i, index.i)
  Declare.s ckGetEntireBody(obj.i)
  Declare.s ckGetEntireHead(obj.i)
  Declare.s ckGetHeaderField(obj.i, fieldName.s)
  Declare.s ckGetHeaderFieldAttribute(obj.i, name.s, attrName.s)
  Declare.s ckGetHeaderFieldName(obj.i, index.i)
  Declare.s ckGetHeaderFieldValue(obj.i, index.i)
  Declare.s ckGetMime(obj.i)
  Declare.i ckGetPart(obj.i, index.i)
  Declare.s ckGetSignatureSigningTimeStr(obj.i, index.i)
  Declare.i ckGetSignerCert(obj.i, index.i)
  Declare.i ckGetSignerCertChain(obj.i, index.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckHasSignatureSigningTime(obj.i, index.i)
  Declare.i ckIsApplicationData(obj.i)
  Declare.i ckIsAttachment(obj.i)
  Declare.i ckIsAudio(obj.i)
  Declare.i ckIsEncrypted(obj.i)
  Declare.i ckIsHtml(obj.i)
  Declare.i ckIsImage(obj.i)
  Declare.i ckIsMultipart(obj.i)
  Declare.i ckIsMultipartAlternative(obj.i)
  Declare.i ckIsMultipartMixed(obj.i)
  Declare.i ckIsMultipartRelated(obj.i)
  Declare.i ckIsPlainText(obj.i)
  Declare.i ckIsSigned(obj.i)
  Declare.i ckIsText(obj.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckIsVideo(obj.i)
  Declare.i ckIsXml(obj.i)
  Declare.i ckLoadMime(obj.i, mimeMsg.s)
  Declare.i ckLoadMimeFile(obj.i, fileName.s)
  Declare.i ckLoadXml(obj.i, xml.s)
  Declare.i ckLoadXmlFile(obj.i, fileName.s)
  Declare.i ckNewMessageRfc822(obj.i, mimeObject.i)
  Declare.i ckNewMultipartAlternative(obj.i)
  Declare.i ckNewMultipartMixed(obj.i)
  Declare.i ckNewMultipartRelated(obj.i)
  Declare ckRemoveHeaderField(obj.i, fieldName.s, bAllOccurances.i)
  Declare.i ckRemovePart(obj.i, index.i)
  Declare.i ckSaveBody(obj.i, filename.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveMime(obj.i, filename.s)
  Declare.i ckSaveXml(obj.i, filename.s)
  Declare ckSetBody(obj.i, str.s)
  Declare.i ckSetBodyFromEncoded(obj.i, encoding.s, str.s)
  Declare.i ckSetBodyFromFile(obj.i, fileName.s)
  Declare.i ckSetBodyFromHtml(obj.i, str.s)
  Declare.i ckSetBodyFromPlainText(obj.i, str.s)
  Declare.i ckSetBodyFromXml(obj.i, str.s)
  Declare.i ckSetHeaderField(obj.i, name.s, value.s)
  Declare.i ckSetVerifyCert(obj.i, cert.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUnwrapSecurity(obj.i)
  Declare ckUrlEncodeBody(obj.i, charset.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckVerify(obj.i)
EndDeclareModule

Module CkMime
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMimeLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkMimeLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkMimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkMimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMiii(obj.i, arg1.i, arg2.i, arg3.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMsi(obj.i, arg1.s, arg2.i)
  Prototype.i CkMimeCreate()
  Global MimeCreate.CkMimeCreate = GetFunction(CkMimeLibId,"CkMimeU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn MimeCreate()
   EndProcedure
  Prototype CkMimeDispose(obj.i)
  Global MimeDispose.CkMimeDispose = GetFunction(CkMimeLibId,"CkMimeU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn MimeDispose(obj)
   EndProcedure
  Global MimeBoundary.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_boundaryW") :  Procedure.s ckBoundary(obj.i) :    ProcedureReturn PeekS(MimeBoundary(obj)) :   EndProcedure
  Global MimeSetBoundary.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putBoundaryW") :  Procedure setCkBoundary(obj.i, value.s) :    ProcedureReturn MimeSetBoundary(obj,value) :   EndProcedure
  Global MimeCharset.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(MimeCharset(obj)) :   EndProcedure
  Global MimeSetCharset.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn MimeSetCharset(obj,value) :   EndProcedure
  Global MimeContentType.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_contentTypeW") :  Procedure.s ckContentType(obj.i) :    ProcedureReturn PeekS(MimeContentType(obj)) :   EndProcedure
  Global MimeSetContentType.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putContentTypeW") :  Procedure setCkContentType(obj.i, value.s) :    ProcedureReturn MimeSetContentType(obj,value) :   EndProcedure
  Global MimeCurrentDateTime.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_currentDateTimeW") :  Procedure.s ckCurrentDateTime(obj.i) :    ProcedureReturn PeekS(MimeCurrentDateTime(obj)) :   EndProcedure
  Global MimeDebugLogFilePath.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(MimeDebugLogFilePath(obj)) :   EndProcedure
  Global MimeSetDebugLogFilePath.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn MimeSetDebugLogFilePath(obj,value) :   EndProcedure
  Global MimeDisposition.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_dispositionW") :  Procedure.s ckDisposition(obj.i) :    ProcedureReturn PeekS(MimeDisposition(obj)) :   EndProcedure
  Global MimeSetDisposition.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putDispositionW") :  Procedure setCkDisposition(obj.i, value.s) :    ProcedureReturn MimeSetDisposition(obj,value) :   EndProcedure
  Global MimeEncoding.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_encodingW") :  Procedure.s ckEncoding(obj.i) :    ProcedureReturn PeekS(MimeEncoding(obj)) :   EndProcedure
  Global MimeSetEncoding.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putEncodingW") :  Procedure setCkEncoding(obj.i, value.s) :    ProcedureReturn MimeSetEncoding(obj,value) :   EndProcedure
  Global MimeFilename.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_filenameW") :  Procedure.s ckFilename(obj.i) :    ProcedureReturn PeekS(MimeFilename(obj)) :   EndProcedure
  Global MimeSetFilename.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putFilenameW") :  Procedure setCkFilename(obj.i, value.s) :    ProcedureReturn MimeSetFilename(obj,value) :   EndProcedure
  Global MimeLastErrorHtml.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(MimeLastErrorHtml(obj)) :   EndProcedure
  Global MimeLastErrorText.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(MimeLastErrorText(obj)) :   EndProcedure
  Global MimeLastErrorXml.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(MimeLastErrorXml(obj)) :   EndProcedure
  Global MimeMicalg.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_micalgW") :  Procedure.s ckMicalg(obj.i) :    ProcedureReturn PeekS(MimeMicalg(obj)) :   EndProcedure
  Global MimeSetMicalg.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putMicalgW") :  Procedure setCkMicalg(obj.i, value.s) :    ProcedureReturn MimeSetMicalg(obj,value) :   EndProcedure
  Global MimeName.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_nameW") :  Procedure.s ckName(obj.i) :    ProcedureReturn PeekS(MimeName(obj)) :   EndProcedure
  Global MimeSetName.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putNameW") :  Procedure setCkName(obj.i, value.s) :    ProcedureReturn MimeSetName(obj,value) :   EndProcedure
  Global MimeNumEncryptCerts.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getNumEncryptCertsW") :  Procedure.i ckNumEncryptCerts(obj.i) :    ProcedureReturn MimeNumEncryptCerts(obj) :   EndProcedure
  Global MimeNumHeaderFields.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getNumHeaderFieldsW") :  Procedure.i ckNumHeaderFields(obj.i) :    ProcedureReturn MimeNumHeaderFields(obj) :   EndProcedure
  Global MimeNumParts.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getNumPartsW") :  Procedure.i ckNumParts(obj.i) :    ProcedureReturn MimeNumParts(obj) :   EndProcedure
  Global MimeNumSignerCerts.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getNumSignerCertsW") :  Procedure.i ckNumSignerCerts(obj.i) :    ProcedureReturn MimeNumSignerCerts(obj) :   EndProcedure
  Global MimePkcs7CryptAlg.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_pkcs7CryptAlgW") :  Procedure.s ckPkcs7CryptAlg(obj.i) :    ProcedureReturn PeekS(MimePkcs7CryptAlg(obj)) :   EndProcedure
  Global MimeSetPkcs7CryptAlg.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putPkcs7CryptAlgW") :  Procedure setCkPkcs7CryptAlg(obj.i, value.s) :    ProcedureReturn MimeSetPkcs7CryptAlg(obj,value) :   EndProcedure
  Global MimePkcs7KeyLength.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getPkcs7KeyLengthW") :  Procedure.i ckPkcs7KeyLength(obj.i) :    ProcedureReturn MimePkcs7KeyLength(obj) :   EndProcedure
  Global MimeSetPkcs7KeyLength.ckiPropSet = GetFunction(CkMimeLibId,"CkMimeU_putPkcs7KeyLengthW") :  Procedure setCkPkcs7KeyLength(obj.i, value.i) :    ProcedureReturn MimeSetPkcs7KeyLength(obj,value) :   EndProcedure
  Global MimeProtocol.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_protocolW") :  Procedure.s ckProtocol(obj.i) :    ProcedureReturn PeekS(MimeProtocol(obj)) :   EndProcedure
  Global MimeSetProtocol.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putProtocolW") :  Procedure setCkProtocol(obj.i, value.s) :    ProcedureReturn MimeSetProtocol(obj,value) :   EndProcedure
  Global MimeSigningHashAlg.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_signingHashAlgW") :  Procedure.s ckSigningHashAlg(obj.i) :    ProcedureReturn PeekS(MimeSigningHashAlg(obj)) :   EndProcedure
  Global MimeSetSigningHashAlg.cksPropSet = GetFunction(CkMimeLibId,"CkMimeU_putSigningHashAlgW") :  Procedure setCkSigningHashAlg(obj.i, value.s) :    ProcedureReturn MimeSetSigningHashAlg(obj,value) :   EndProcedure
  Global MimeUnwrapExtras.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getUnwrapExtrasW") :  Procedure.i ckUnwrapExtras(obj.i) :    ProcedureReturn MimeUnwrapExtras(obj) :   EndProcedure
  Global MimeSetUnwrapExtras.ckiPropSet = GetFunction(CkMimeLibId,"CkMimeU_putUnwrapExtrasW") :  Procedure setCkUnwrapExtras(obj.i, value.i) :    ProcedureReturn MimeSetUnwrapExtras(obj,value) :   EndProcedure
  Global MimeUseMmDescription.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getUseMmDescriptionW") :  Procedure.i ckUseMmDescription(obj.i) :    ProcedureReturn MimeUseMmDescription(obj) :   EndProcedure
  Global MimeSetUseMmDescription.ckiPropSet = GetFunction(CkMimeLibId,"CkMimeU_putUseMmDescriptionW") :  Procedure setCkUseMmDescription(obj.i, value.i) :    ProcedureReturn MimeSetUseMmDescription(obj,value) :   EndProcedure
  Global MimeUseXPkcs7.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getUseXPkcs7W") :  Procedure.i ckUseXPkcs7(obj.i) :    ProcedureReturn MimeUseXPkcs7(obj) :   EndProcedure
  Global MimeSetUseXPkcs7.ckiPropSet = GetFunction(CkMimeLibId,"CkMimeU_putUseXPkcs7W") :  Procedure setCkUseXPkcs7(obj.i, value.i) :    ProcedureReturn MimeSetUseXPkcs7(obj,value) :   EndProcedure
  Global MimeVerboseLogging.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn MimeVerboseLogging(obj) :   EndProcedure
  Global MimeSetVerboseLogging.ckiPropSet = GetFunction(CkMimeLibId,"CkMimeU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn MimeSetVerboseLogging(obj,value) :   EndProcedure
  Global MimeVersion.ckPropGet = GetFunction(CkMimeLibId,"CkMimeU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(MimeVersion(obj)) :   EndProcedure
  Global MimeAddContentLength.ckvM = GetFunction(CkMimeLibId,"CkMimeU_AddContentLengthW") :  Procedure ckAddContentLength(obj.i) :  ProcedureReturn MimeAddContentLength(obj) :  EndProcedure
  Global MimeAddDecryptCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_AddDecryptCertW") :  Procedure.i ckAddDecryptCert(obj.i, cert.i) :  ProcedureReturn MimeAddDecryptCert(obj, cert) :  EndProcedure
  Global MimeAddDetachedSignature.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_AddDetachedSignatureW") :  Procedure.i ckAddDetachedSignature(obj.i, cert.i) :  ProcedureReturn MimeAddDetachedSignature(obj, cert) :  EndProcedure
  Global MimeAddDetachedSignature2.ckiMii = GetFunction(CkMimeLibId,"CkMimeU_AddDetachedSignature2W") :  Procedure.i ckAddDetachedSignature2(obj.i, cert.i, transferHeaderFields.i) :  ProcedureReturn MimeAddDetachedSignature2(obj, cert, transferHeaderFields) :  EndProcedure
  Global MimeAddDetachedSignaturePk.ckiMii = GetFunction(CkMimeLibId,"CkMimeU_AddDetachedSignaturePkW") :  Procedure.i ckAddDetachedSignaturePk(obj.i, cert.i, privateKey.i) :  ProcedureReturn MimeAddDetachedSignaturePk(obj, cert, privateKey) :  EndProcedure
  Global MimeAddDetachedSignaturePk2.ckiMiii = GetFunction(CkMimeLibId,"CkMimeU_AddDetachedSignaturePk2W") :  Procedure.i ckAddDetachedSignaturePk2(obj.i, cert.i, privateKey.i, transferHeaderFields.i) :  ProcedureReturn MimeAddDetachedSignaturePk2(obj, cert, privateKey, transferHeaderFields) :  EndProcedure
  Global MimeAddEncryptCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_AddEncryptCertW") :  Procedure.i ckAddEncryptCert(obj.i, cert.i) :  ProcedureReturn MimeAddEncryptCert(obj, cert) :  EndProcedure
  Global MimeAddHeaderField.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_AddHeaderFieldW") :  Procedure.i ckAddHeaderField(obj.i, name.s, value.s) :  ProcedureReturn MimeAddHeaderField(obj, name, value) :  EndProcedure
  Global MimeAddPfxSourceFile.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_AddPfxSourceFileW") :  Procedure.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, password.s) :  ProcedureReturn MimeAddPfxSourceFile(obj, pfxFilePath, password) :  EndProcedure
  Global MimeAppendPart.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_AppendPartW") :  Procedure.i ckAppendPart(obj.i, mime.i) :  ProcedureReturn MimeAppendPart(obj, mime) :  EndProcedure
  Global MimeAppendPartFromFile.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_AppendPartFromFileW") :  Procedure.i ckAppendPartFromFile(obj.i, filename.s) :  ProcedureReturn MimeAppendPartFromFile(obj, filename) :  EndProcedure
  Global MimeAsnBodyToXml.ckiM = GetFunction(CkMimeLibId,"CkMimeU_asnBodyToXmlW") :  Procedure.s ckAsnBodyToXml(obj.i) :  ProcedureReturn PeekS(MimeAsnBodyToXml(obj)) :  EndProcedure
  Global MimeClearEncryptCerts.ckvM = GetFunction(CkMimeLibId,"CkMimeU_ClearEncryptCertsW") :  Procedure ckClearEncryptCerts(obj.i) :  ProcedureReturn MimeClearEncryptCerts(obj) :  EndProcedure
  Global MimeContainsEncryptedParts.ckiM = GetFunction(CkMimeLibId,"CkMimeU_ContainsEncryptedPartsW") :  Procedure.i ckContainsEncryptedParts(obj.i) :  ProcedureReturn MimeContainsEncryptedParts(obj) :  EndProcedure
  Global MimeContainsSignedParts.ckiM = GetFunction(CkMimeLibId,"CkMimeU_ContainsSignedPartsW") :  Procedure.i ckContainsSignedParts(obj.i) :  ProcedureReturn MimeContainsSignedParts(obj) :  EndProcedure
  Global MimeConvert8Bit.ckvM = GetFunction(CkMimeLibId,"CkMimeU_Convert8BitW") :  Procedure ckConvert8Bit(obj.i) :  ProcedureReturn MimeConvert8Bit(obj) :  EndProcedure
  Global MimeConvertToMultipartAlt.ckiM = GetFunction(CkMimeLibId,"CkMimeU_ConvertToMultipartAltW") :  Procedure.i ckConvertToMultipartAlt(obj.i) :  ProcedureReturn MimeConvertToMultipartAlt(obj) :  EndProcedure
  Global MimeConvertToMultipartMixed.ckiM = GetFunction(CkMimeLibId,"CkMimeU_ConvertToMultipartMixedW") :  Procedure.i ckConvertToMultipartMixed(obj.i) :  ProcedureReturn MimeConvertToMultipartMixed(obj) :  EndProcedure
  Global MimeConvertToSigned.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_ConvertToSignedW") :  Procedure.i ckConvertToSigned(obj.i, cert.i) :  ProcedureReturn MimeConvertToSigned(obj, cert) :  EndProcedure
  Global MimeConvertToSignedPk.ckiMii = GetFunction(CkMimeLibId,"CkMimeU_ConvertToSignedPkW") :  Procedure.i ckConvertToSignedPk(obj.i, cert.i, privateKey.i) :  ProcedureReturn MimeConvertToSignedPk(obj, cert, privateKey) :  EndProcedure
  Global MimeDecrypt.ckiM = GetFunction(CkMimeLibId,"CkMimeU_DecryptW") :  Procedure.i ckDecrypt(obj.i) :  ProcedureReturn MimeDecrypt(obj) :  EndProcedure
  Global MimeDecrypt2.ckiMii = GetFunction(CkMimeLibId,"CkMimeU_Decrypt2W") :  Procedure.i ckDecrypt2(obj.i, cert.i, privateKey.i) :  ProcedureReturn MimeDecrypt2(obj, cert, privateKey) :  EndProcedure
  Global MimeDecryptUsingCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_DecryptUsingCertW") :  Procedure.i ckDecryptUsingCert(obj.i, cert.i) :  ProcedureReturn MimeDecryptUsingCert(obj, cert) :  EndProcedure
  Global MimeDecryptUsingPfxFile.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_DecryptUsingPfxFileW") :  Procedure.i ckDecryptUsingPfxFile(obj.i, pfxFilePath.s, pfxPassword.s) :  ProcedureReturn MimeDecryptUsingPfxFile(obj, pfxFilePath, pfxPassword) :  EndProcedure
  Global MimeEncrypt.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_EncryptW") :  Procedure.i ckEncrypt(obj.i, cert.i) :  ProcedureReturn MimeEncrypt(obj, cert) :  EndProcedure
  Global MimeEncryptN.ckiM = GetFunction(CkMimeLibId,"CkMimeU_EncryptNW") :  Procedure.i ckEncryptN(obj.i) :  ProcedureReturn MimeEncryptN(obj) :  EndProcedure
  Global MimeExtractPartsToFiles.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_ExtractPartsToFilesW") :  Procedure.i ckExtractPartsToFiles(obj.i, dirPath.s) :  ProcedureReturn MimeExtractPartsToFiles(obj, dirPath) :  EndProcedure
  Global MimeFindIssuer.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_FindIssuerW") :  Procedure.i ckFindIssuer(obj.i, cert.i) :  ProcedureReturn MimeFindIssuer(obj, cert) :  EndProcedure
  Global MimeGetBodyDecoded.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getBodyDecodedW") :  Procedure.s ckGetBodyDecoded(obj.i) :  ProcedureReturn PeekS(MimeGetBodyDecoded(obj)) :  EndProcedure
  Global MimeGetBodyEncoded.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getBodyEncodedW") :  Procedure.s ckGetBodyEncoded(obj.i) :  ProcedureReturn PeekS(MimeGetBodyEncoded(obj)) :  EndProcedure
  Global MimeGetEncryptCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_GetEncryptCertW") :  Procedure.i ckGetEncryptCert(obj.i, index.i) :  ProcedureReturn MimeGetEncryptCert(obj, index) :  EndProcedure
  Global MimeGetEntireBody.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getEntireBodyW") :  Procedure.s ckGetEntireBody(obj.i) :  ProcedureReturn PeekS(MimeGetEntireBody(obj)) :  EndProcedure
  Global MimeGetEntireHead.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getEntireHeadW") :  Procedure.s ckGetEntireHead(obj.i) :  ProcedureReturn PeekS(MimeGetEntireHead(obj)) :  EndProcedure
  Global MimeGetHeaderField.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_getHeaderFieldW") :  Procedure.s ckGetHeaderField(obj.i, fieldName.s) :  ProcedureReturn PeekS(MimeGetHeaderField(obj, fieldName)) :  EndProcedure
  Global MimeGetHeaderFieldAttribute.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_getHeaderFieldAttributeW") :  Procedure.s ckGetHeaderFieldAttribute(obj.i, name.s, attrName.s) :  ProcedureReturn PeekS(MimeGetHeaderFieldAttribute(obj, name, attrName)) :  EndProcedure
  Global MimeGetHeaderFieldName.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_getHeaderFieldNameW") :  Procedure.s ckGetHeaderFieldName(obj.i, index.i) :  ProcedureReturn PeekS(MimeGetHeaderFieldName(obj, index)) :  EndProcedure
  Global MimeGetHeaderFieldValue.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_getHeaderFieldValueW") :  Procedure.s ckGetHeaderFieldValue(obj.i, index.i) :  ProcedureReturn PeekS(MimeGetHeaderFieldValue(obj, index)) :  EndProcedure
  Global MimeGetMime.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getMimeW") :  Procedure.s ckGetMime(obj.i) :  ProcedureReturn PeekS(MimeGetMime(obj)) :  EndProcedure
  Global MimeGetPart.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_GetPartW") :  Procedure.i ckGetPart(obj.i, index.i) :  ProcedureReturn MimeGetPart(obj, index) :  EndProcedure
  Global MimeGetSignatureSigningTimeStr.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_getSignatureSigningTimeStrW") :  Procedure.s ckGetSignatureSigningTimeStr(obj.i, index.i) :  ProcedureReturn PeekS(MimeGetSignatureSigningTimeStr(obj, index)) :  EndProcedure
  Global MimeGetSignerCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_GetSignerCertW") :  Procedure.i ckGetSignerCert(obj.i, index.i) :  ProcedureReturn MimeGetSignerCert(obj, index) :  EndProcedure
  Global MimeGetSignerCertChain.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_GetSignerCertChainW") :  Procedure.i ckGetSignerCertChain(obj.i, index.i) :  ProcedureReturn MimeGetSignerCertChain(obj, index) :  EndProcedure
  Global MimeGetXml.ckiM = GetFunction(CkMimeLibId,"CkMimeU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(MimeGetXml(obj)) :  EndProcedure
  Global MimeHasSignatureSigningTime.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_HasSignatureSigningTimeW") :  Procedure.i ckHasSignatureSigningTime(obj.i, index.i) :  ProcedureReturn MimeHasSignatureSigningTime(obj, index) :  EndProcedure
  Global MimeIsApplicationData.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsApplicationDataW") :  Procedure.i ckIsApplicationData(obj.i) :  ProcedureReturn MimeIsApplicationData(obj) :  EndProcedure
  Global MimeIsAttachment.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsAttachmentW") :  Procedure.i ckIsAttachment(obj.i) :  ProcedureReturn MimeIsAttachment(obj) :  EndProcedure
  Global MimeIsAudio.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsAudioW") :  Procedure.i ckIsAudio(obj.i) :  ProcedureReturn MimeIsAudio(obj) :  EndProcedure
  Global MimeIsEncrypted.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsEncryptedW") :  Procedure.i ckIsEncrypted(obj.i) :  ProcedureReturn MimeIsEncrypted(obj) :  EndProcedure
  Global MimeIsHtml.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsHtmlW") :  Procedure.i ckIsHtml(obj.i) :  ProcedureReturn MimeIsHtml(obj) :  EndProcedure
  Global MimeIsImage.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsImageW") :  Procedure.i ckIsImage(obj.i) :  ProcedureReturn MimeIsImage(obj) :  EndProcedure
  Global MimeIsMultipart.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsMultipartW") :  Procedure.i ckIsMultipart(obj.i) :  ProcedureReturn MimeIsMultipart(obj) :  EndProcedure
  Global MimeIsMultipartAlternative.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsMultipartAlternativeW") :  Procedure.i ckIsMultipartAlternative(obj.i) :  ProcedureReturn MimeIsMultipartAlternative(obj) :  EndProcedure
  Global MimeIsMultipartMixed.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsMultipartMixedW") :  Procedure.i ckIsMultipartMixed(obj.i) :  ProcedureReturn MimeIsMultipartMixed(obj) :  EndProcedure
  Global MimeIsMultipartRelated.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsMultipartRelatedW") :  Procedure.i ckIsMultipartRelated(obj.i) :  ProcedureReturn MimeIsMultipartRelated(obj) :  EndProcedure
  Global MimeIsPlainText.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsPlainTextW") :  Procedure.i ckIsPlainText(obj.i) :  ProcedureReturn MimeIsPlainText(obj) :  EndProcedure
  Global MimeIsSigned.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsSignedW") :  Procedure.i ckIsSigned(obj.i) :  ProcedureReturn MimeIsSigned(obj) :  EndProcedure
  Global MimeIsText.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsTextW") :  Procedure.i ckIsText(obj.i) :  ProcedureReturn MimeIsText(obj) :  EndProcedure
  Global MimeIsUnlocked.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn MimeIsUnlocked(obj) :  EndProcedure
  Global MimeIsVideo.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsVideoW") :  Procedure.i ckIsVideo(obj.i) :  ProcedureReturn MimeIsVideo(obj) :  EndProcedure
  Global MimeIsXml.ckiM = GetFunction(CkMimeLibId,"CkMimeU_IsXmlW") :  Procedure.i ckIsXml(obj.i) :  ProcedureReturn MimeIsXml(obj) :  EndProcedure
  Global MimeLoadMime.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_LoadMimeW") :  Procedure.i ckLoadMime(obj.i, mimeMsg.s) :  ProcedureReturn MimeLoadMime(obj, mimeMsg) :  EndProcedure
  Global MimeLoadMimeFile.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_LoadMimeFileW") :  Procedure.i ckLoadMimeFile(obj.i, fileName.s) :  ProcedureReturn MimeLoadMimeFile(obj, fileName) :  EndProcedure
  Global MimeLoadXml.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xml.s) :  ProcedureReturn MimeLoadXml(obj, xml) :  EndProcedure
  Global MimeLoadXmlFile.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, fileName.s) :  ProcedureReturn MimeLoadXmlFile(obj, fileName) :  EndProcedure
  Global MimeNewMessageRfc822.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_NewMessageRfc822W") :  Procedure.i ckNewMessageRfc822(obj.i, mimeObject.i) :  ProcedureReturn MimeNewMessageRfc822(obj, mimeObject) :  EndProcedure
  Global MimeNewMultipartAlternative.ckiM = GetFunction(CkMimeLibId,"CkMimeU_NewMultipartAlternativeW") :  Procedure.i ckNewMultipartAlternative(obj.i) :  ProcedureReturn MimeNewMultipartAlternative(obj) :  EndProcedure
  Global MimeNewMultipartMixed.ckiM = GetFunction(CkMimeLibId,"CkMimeU_NewMultipartMixedW") :  Procedure.i ckNewMultipartMixed(obj.i) :  ProcedureReturn MimeNewMultipartMixed(obj) :  EndProcedure
  Global MimeNewMultipartRelated.ckiM = GetFunction(CkMimeLibId,"CkMimeU_NewMultipartRelatedW") :  Procedure.i ckNewMultipartRelated(obj.i) :  ProcedureReturn MimeNewMultipartRelated(obj) :  EndProcedure
  Global MimeRemoveHeaderField.ckvMsi = GetFunction(CkMimeLibId,"CkMimeU_RemoveHeaderFieldW") :  Procedure ckRemoveHeaderField(obj.i, fieldName.s, bAllOccurances.i) :  ProcedureReturn MimeRemoveHeaderField(obj, fieldName, bAllOccurances) :  EndProcedure
  Global MimeRemovePart.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_RemovePartW") :  Procedure.i ckRemovePart(obj.i, index.i) :  ProcedureReturn MimeRemovePart(obj, index) :  EndProcedure
  Global MimeSaveBody.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SaveBodyW") :  Procedure.i ckSaveBody(obj.i, filename.s) :  ProcedureReturn MimeSaveBody(obj, filename) :  EndProcedure
  Global MimeSaveLastError.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn MimeSaveLastError(obj, path) :  EndProcedure
  Global MimeSaveMime.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SaveMimeW") :  Procedure.i ckSaveMime(obj.i, filename.s) :  ProcedureReturn MimeSaveMime(obj, filename) :  EndProcedure
  Global MimeSaveXml.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SaveXmlW") :  Procedure.i ckSaveXml(obj.i, filename.s) :  ProcedureReturn MimeSaveXml(obj, filename) :  EndProcedure
  Global MimeSetBody.ckvMs = GetFunction(CkMimeLibId,"CkMimeU_SetBodyW") :  Procedure ckSetBody(obj.i, str.s) :  ProcedureReturn MimeSetBody(obj, str) :  EndProcedure
  Global MimeSetBodyFromEncoded.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_SetBodyFromEncodedW") :  Procedure.i ckSetBodyFromEncoded(obj.i, encoding.s, str.s) :  ProcedureReturn MimeSetBodyFromEncoded(obj, encoding, str) :  EndProcedure
  Global MimeSetBodyFromFile.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SetBodyFromFileW") :  Procedure.i ckSetBodyFromFile(obj.i, fileName.s) :  ProcedureReturn MimeSetBodyFromFile(obj, fileName) :  EndProcedure
  Global MimeSetBodyFromHtml.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SetBodyFromHtmlW") :  Procedure.i ckSetBodyFromHtml(obj.i, str.s) :  ProcedureReturn MimeSetBodyFromHtml(obj, str) :  EndProcedure
  Global MimeSetBodyFromPlainText.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SetBodyFromPlainTextW") :  Procedure.i ckSetBodyFromPlainText(obj.i, str.s) :  ProcedureReturn MimeSetBodyFromPlainText(obj, str) :  EndProcedure
  Global MimeSetBodyFromXml.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_SetBodyFromXmlW") :  Procedure.i ckSetBodyFromXml(obj.i, str.s) :  ProcedureReturn MimeSetBodyFromXml(obj, str) :  EndProcedure
  Global MimeSetHeaderField.ckiMss = GetFunction(CkMimeLibId,"CkMimeU_SetHeaderFieldW") :  Procedure.i ckSetHeaderField(obj.i, name.s, value.s) :  ProcedureReturn MimeSetHeaderField(obj, name, value) :  EndProcedure
  Global MimeSetVerifyCert.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_SetVerifyCertW") :  Procedure.i ckSetVerifyCert(obj.i, cert.i) :  ProcedureReturn MimeSetVerifyCert(obj, cert) :  EndProcedure
  Global MimeUnlockComponent.ckiMs = GetFunction(CkMimeLibId,"CkMimeU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn MimeUnlockComponent(obj, unlockCode) :  EndProcedure
  Global MimeUnwrapSecurity.ckiM = GetFunction(CkMimeLibId,"CkMimeU_UnwrapSecurityW") :  Procedure.i ckUnwrapSecurity(obj.i) :  ProcedureReturn MimeUnwrapSecurity(obj) :  EndProcedure
  Global MimeUrlEncodeBody.ckvMs = GetFunction(CkMimeLibId,"CkMimeU_UrlEncodeBodyW") :  Procedure ckUrlEncodeBody(obj.i, charset.s) :  ProcedureReturn MimeUrlEncodeBody(obj, charset) :  EndProcedure
  Global MimeUseCertVault.ckiMi = GetFunction(CkMimeLibId,"CkMimeU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn MimeUseCertVault(obj, vault) :  EndProcedure
  Global MimeVerify.ckiM = GetFunction(CkMimeLibId,"CkMimeU_VerifyW") :  Procedure.i ckVerify(obj.i) :  ProcedureReturn MimeVerify(obj) :  EndProcedure
EndModule

