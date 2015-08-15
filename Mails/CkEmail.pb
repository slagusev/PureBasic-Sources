DeclareModule CkEmail
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBody(obj.i)
  Declare setCkBody(obj.i, value.s)
  Declare.s ckBounceAddress(obj.i)
  Declare setCkBounceAddress(obj.i, value.s)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDecrypted(obj.i)
  Declare.s ckEmailDateStr(obj.i)
  Declare setCkEmailDateStr(obj.i, value.s)
  Declare.s ckEncryptedBy(obj.i)
  Declare.s ckFileDistList(obj.i)
  Declare setCkFileDistList(obj.i, value.s)
  Declare.s ckFrom(obj.i)
  Declare setCkFrom(obj.i, value.s)
  Declare.s ckFromAddress(obj.i)
  Declare setCkFromAddress(obj.i, value.s)
  Declare.s ckFromName(obj.i)
  Declare setCkFromName(obj.i, value.s)
  Declare.s ckHeader(obj.i)
  Declare.s ckLanguage(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLocalDateStr(obj.i)
  Declare setCkLocalDateStr(obj.i, value.s)
  Declare.s ckMailer(obj.i)
  Declare setCkMailer(obj.i, value.s)
  Declare.i ckNumAlternatives(obj.i)
  Declare.i ckNumAttachedMessages(obj.i)
  Declare.i ckNumAttachments(obj.i)
  Declare.i ckNumBcc(obj.i)
  Declare.i ckNumCC(obj.i)
  Declare.i ckNumDaysOld(obj.i)
  Declare.i ckNumHeaderFields(obj.i)
  Declare.i ckNumRelatedItems(obj.i)
  Declare.i ckNumReplacePatterns(obj.i)
  Declare.i ckNumReports(obj.i)
  Declare.i ckNumTo(obj.i)
  Declare.i ckOverwriteExisting(obj.i)
  Declare setCkOverwriteExisting(obj.i, value.i)
  Declare.s ckPkcs7CryptAlg(obj.i)
  Declare setCkPkcs7CryptAlg(obj.i, value.s)
  Declare.i ckPkcs7KeyLength(obj.i)
  Declare setCkPkcs7KeyLength(obj.i, value.i)
  Declare.s ckPreferredCharset(obj.i)
  Declare setCkPreferredCharset(obj.i, value.s)
  Declare.i ckPrependHeaders(obj.i)
  Declare setCkPrependHeaders(obj.i, value.i)
  Declare.i ckReceivedEncrypted(obj.i)
  Declare.i ckReceivedSigned(obj.i)
  Declare.s ckReplyTo(obj.i)
  Declare setCkReplyTo(obj.i, value.s)
  Declare.i ckReturnReceipt(obj.i)
  Declare setCkReturnReceipt(obj.i, value.i)
  Declare.i ckSendEncrypted(obj.i)
  Declare setCkSendEncrypted(obj.i, value.i)
  Declare.i ckSendSigned(obj.i)
  Declare setCkSendSigned(obj.i, value.i)
  Declare.s ckSender(obj.i)
  Declare setCkSender(obj.i, value.s)
  Declare.i ckSignaturesValid(obj.i)
  Declare.s ckSignedBy(obj.i)
  Declare.s ckSigningHashAlg(obj.i)
  Declare setCkSigningHashAlg(obj.i, value.s)
  Declare.i ckSize(obj.i)
  Declare.s ckSubject(obj.i)
  Declare setCkSubject(obj.i, value.s)
  Declare.s ckUidl(obj.i)
  Declare.i ckUnpackUseRelPaths(obj.i)
  Declare setCkUnpackUseRelPaths(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckAddAttachmentHeader(obj.i, index.i, fieldName.s, fieldValue.s)
  Declare.i ckAddBcc(obj.i, friendlyName.s, emailAddress.s)
  Declare.i ckAddCC(obj.i, friendlyName.s, emailAddress.s)
  Declare.i ckAddEncryptCert(obj.i, cert.i)
  Declare.s ckAddFileAttachment(obj.i, path.s)
  Declare.i ckAddFileAttachment2(obj.i, path.s, contentType.s)
  Declare ckAddHeaderField(obj.i, fieldName.s, fieldValue.s)
  Declare ckAddHeaderField2(obj.i, fieldName.s, fieldValue.s)
  Declare.i ckAddHtmlAlternativeBody(obj.i, body.s)
  Declare.i ckAddMultipleBcc(obj.i, commaSeparatedAddresses.s)
  Declare.i ckAddMultipleCC(obj.i, commaSeparatedAddresses.s)
  Declare.i ckAddMultipleTo(obj.i, commaSeparatedAddresses.s)
  Declare.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s)
  Declare.i ckAddPlainTextAlternativeBody(obj.i, body.s)
  Declare.s ckAddRelatedFile(obj.i, path.s)
  Declare.i ckAddRelatedFile2(obj.i, filenameOnDisk.s, filenameInHtml.s)
  Declare ckAddRelatedHeader(obj.i, index.i, fieldName.s, fieldValue.s)
  Declare.s ckAddRelatedString(obj.i, nameInHtml.s, str.s, charset.s)
  Declare ckAddRelatedString2(obj.i, content.s, charset.s, fileNameInHtml.s)
  Declare.i ckAddStringAttachment(obj.i, path.s, content.s)
  Declare.i ckAddStringAttachment2(obj.i, path.s, content.s, charset.s)
  Declare.i ckAddTo(obj.i, friendlyName.s, emailAddress.s)
  Declare.i ckAddiCalendarAlternativeBody(obj.i, icalContent.s, methodName.s)
  Declare.i ckAesDecrypt(obj.i, password.s)
  Declare.i ckAesEncrypt(obj.i, password.s)
  Declare ckAppendToBody(obj.i, str.s)
  Declare.i ckAspUnpack(obj.i, prefix.s, saveDir.s, urlPath.s, cleanFiles.i)
  Declare.s ckBEncodeString(obj.i, str.s, charset.s)
  Declare ckClearBcc(obj.i)
  Declare ckClearCC(obj.i)
  Declare ckClearEncryptCerts(obj.i)
  Declare ckClearTo(obj.i)
  Declare.i ckClone(obj.i)
  Declare.s ckComputeGlobalKey(obj.i, encoding.s, bFold.i)
  Declare.i ckCreateDsn(obj.i, humanReadableMessage.s, xmlStatusFields.s, bHeaderOnly.i)
  Declare.i ckCreateForward(obj.i)
  Declare.i ckCreateMdn(obj.i, humanReadableMessage.s, xmlStatusFields.s, bHeaderOnly.i)
  Declare.i ckCreateReply(obj.i)
  Declare.s ckCreateTempMht(obj.i, inFilename.s)
  Declare ckDropAttachments(obj.i)
  Declare ckDropRelatedItem(obj.i, index.i)
  Declare ckDropRelatedItems(obj.i)
  Declare.i ckDropSingleAttachment(obj.i, index.i)
  Declare.i ckFindIssuer(obj.i, cert.i)
  Declare.s ckGenerateFilename(obj.i)
  Declare.s ckGetAltHeaderField(obj.i, index.i, fieldName.s)
  Declare.s ckGetAlternativeBody(obj.i, index.i)
  Declare.s ckGetAlternativeBodyByContentType(obj.i, contentType.s)
  Declare.s ckGetAlternativeContentType(obj.i, index.i)
  Declare.i ckGetAttachedMessage(obj.i, index.i)
  Declare.s ckGetAttachedMessageAttr(obj.i, index.i, fieldName.s, attrName.s)
  Declare.s ckGetAttachedMessageFilename(obj.i, index.i)
  Declare.s ckGetAttachmentAttr(obj.i, index.i, fieldName.s, attrName.s)
  Declare.s ckGetAttachmentContentID(obj.i, index.i)
  Declare.s ckGetAttachmentContentType(obj.i, index.i)
  Declare.s ckGetAttachmentFilename(obj.i, index.i)
  Declare.s ckGetAttachmentHeader(obj.i, attachIndex.i, fieldName.s)
  Declare.i ckGetAttachmentSize(obj.i, index.i)
  Declare.s ckGetAttachmentString(obj.i, index.i, charset.s)
  Declare.s ckGetAttachmentStringCrLf(obj.i, index.i, charset.s)
  Declare.s ckGetBcc(obj.i, index.i)
  Declare.s ckGetBccAddr(obj.i, index.i)
  Declare.s ckGetBccName(obj.i, index.i)
  Declare.s ckGetCC(obj.i, index.i)
  Declare.s ckGetCcAddr(obj.i, index.i)
  Declare.s ckGetCcName(obj.i, index.i)
  Declare.s ckGetDeliveryStatusInfo(obj.i, fieldName.s)
  Declare.i ckGetDsnFinalRecipients(obj.i)
  Declare.i ckGetDt(obj.i)
  Declare.i ckGetEncryptCert(obj.i)
  Declare.i ckGetEncryptedByCert(obj.i)
  Declare.s ckGetHeaderField(obj.i, fieldName.s)
  Declare.s ckGetHeaderFieldName(obj.i, index.i)
  Declare.s ckGetHeaderFieldValue(obj.i, index.i)
  Declare.s ckGetHtmlBody(obj.i)
  Declare.i ckGetImapUid(obj.i)
  Declare.i ckGetLinkedDomains(obj.i)
  Declare.s ckGetMime(obj.i)
  Declare.s ckGetNthTextPartOfType(obj.i, index.i, contentType.s, inlineOnly.i, excludeAttachments.i)
  Declare.i ckGetNumPartsOfType(obj.i, contentType.s, inlineOnly.i, excludeAttachments.i)
  Declare.s ckGetPlainTextBody(obj.i)
  Declare.s ckGetRelatedAttr(obj.i, index.i, fieldName.s, attrName.s)
  Declare.s ckGetRelatedContentID(obj.i, index.i)
  Declare.s ckGetRelatedContentLocation(obj.i, index.i)
  Declare.s ckGetRelatedContentType(obj.i, index.i)
  Declare.s ckGetRelatedFilename(obj.i, index.i)
  Declare.s ckGetRelatedString(obj.i, index.i, charset.s)
  Declare.s ckGetRelatedStringCrLf(obj.i, index.i, charset.s)
  Declare.s ckGetReplacePattern(obj.i, index.i)
  Declare.s ckGetReplaceString(obj.i, index.i)
  Declare.s ckGetReplaceString2(obj.i, pattern.s)
  Declare.s ckGetReport(obj.i, index.i)
  Declare.i ckGetSignedByCert(obj.i)
  Declare.i ckGetSignedByCertChain(obj.i)
  Declare.i ckGetSigningCert(obj.i)
  Declare.s ckGetTo(obj.i, index.i)
  Declare.s ckGetToAddr(obj.i, index.i)
  Declare.s ckGetToName(obj.i, index.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckHasHeaderMatching(obj.i, fieldName.s, valuePattern.s, caseSensitive.i)
  Declare.i ckHasHtmlBody(obj.i)
  Declare.i ckHasPlainTextBody(obj.i)
  Declare.i ckIsMultipartReport(obj.i)
  Declare.i ckLoadEml(obj.i, mimePath.s)
  Declare.i ckLoadXml(obj.i, xmlPath.s)
  Declare.i ckLoadXmlString(obj.i, xmlStr.s)
  Declare.s ckQEncodeString(obj.i, str.s, charset.s)
  Declare ckRemoveAttachedMessage(obj.i, idx.i)
  Declare ckRemoveAttachedMessages(obj.i)
  Declare ckRemoveAttachmentPaths(obj.i)
  Declare ckRemoveHeaderField(obj.i, fieldName.s)
  Declare ckRemoveHtmlAlternative(obj.i)
  Declare ckRemovePlainTextAlternative(obj.i)
  Declare.i ckSaveAllAttachments(obj.i, dirPath.s)
  Declare.i ckSaveAttachedFile(obj.i, index.i, dirPath.s)
  Declare.i ckSaveEml(obj.i, emlFilePath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveRelatedItem(obj.i, index.i, dirPath.s)
  Declare.i ckSaveXml(obj.i, path.s)
  Declare.i ckSetAttachmentCharset(obj.i, index.i, charset.s)
  Declare.i ckSetAttachmentDisposition(obj.i, index.i, disposition.s)
  Declare.i ckSetAttachmentFilename(obj.i, index.i, filename.s)
  Declare.i ckSetDt(obj.i, dt.i)
  Declare ckSetEdifactBody(obj.i, message.s, name.s, filename.s, charset.s)
  Declare.i ckSetEncryptCert(obj.i, cert.i)
  Declare.i ckSetFromMimeText(obj.i, mimeText.s)
  Declare.i ckSetFromXmlText(obj.i, xmlStr.s)
  Declare ckSetHtmlBody(obj.i, html.s)
  Declare.i ckSetRelatedFilename(obj.i, index.i, path.s)
  Declare.i ckSetReplacePattern(obj.i, pattern.s, replaceString.s)
  Declare.i ckSetSigningCert(obj.i, cert.i)
  Declare.i ckSetSigningCert2(obj.i, cert.i, key.i)
  Declare ckSetTextBody(obj.i, bodyText.s, contentType.s)
  Declare.i ckUidlEquals(obj.i, e.i)
  Declare ckUnSpamify(obj.i)
  Declare.i ckUnpackHtml(obj.i, unpackDir.s, htmlFilename.s, partsSubdir.s)
  Declare.i ckUnzipAttachments(obj.i)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckZipAttachments(obj.i, zipFilename.s)
EndDeclareModule

Module CkEmail
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkEmailLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkEmailLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkEmailLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkEmailLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkEmailLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype ckvMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMsii(obj.i, arg1.s, arg2.i, arg3.i)
  Prototype.i ckiMisii(obj.i, arg1.i, arg2.s, arg3.i, arg4.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMsis(obj.i, arg1.s, arg2.i, arg3.s)
  Prototype.i ckiMsssi(obj.i, arg1.s, arg2.s, arg3.s, arg4.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMisss(obj.i, arg1.i, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype ckvMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkEmailCreate()
  Global EmailCreate.CkEmailCreate = GetFunction(CkEmailLibId,"CkEmailU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn EmailCreate()
   EndProcedure
  Prototype CkEmailDispose(obj.i)
  Global EmailDispose.CkEmailDispose = GetFunction(CkEmailLibId,"CkEmailU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn EmailDispose(obj)
   EndProcedure
  Global EmailBody.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_bodyW") :  Procedure.s ckBody(obj.i) :    ProcedureReturn PeekS(EmailBody(obj)) :   EndProcedure
  Global EmailSetBody.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putBodyW") :  Procedure setCkBody(obj.i, value.s) :    ProcedureReturn EmailSetBody(obj,value) :   EndProcedure
  Global EmailBounceAddress.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_bounceAddressW") :  Procedure.s ckBounceAddress(obj.i) :    ProcedureReturn PeekS(EmailBounceAddress(obj)) :   EndProcedure
  Global EmailSetBounceAddress.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putBounceAddressW") :  Procedure setCkBounceAddress(obj.i, value.s) :    ProcedureReturn EmailSetBounceAddress(obj,value) :   EndProcedure
  Global EmailCharset.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(EmailCharset(obj)) :   EndProcedure
  Global EmailSetCharset.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn EmailSetCharset(obj,value) :   EndProcedure
  Global EmailDebugLogFilePath.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(EmailDebugLogFilePath(obj)) :   EndProcedure
  Global EmailSetDebugLogFilePath.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn EmailSetDebugLogFilePath(obj,value) :   EndProcedure
  Global EmailDecrypted.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getDecryptedW") :  Procedure.i ckDecrypted(obj.i) :    ProcedureReturn EmailDecrypted(obj) :   EndProcedure
  Global EmailEmailDateStr.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_emailDateStrW") :  Procedure.s ckEmailDateStr(obj.i) :    ProcedureReturn PeekS(EmailEmailDateStr(obj)) :   EndProcedure
  Global EmailSetEmailDateStr.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putEmailDateStrW") :  Procedure setCkEmailDateStr(obj.i, value.s) :    ProcedureReturn EmailSetEmailDateStr(obj,value) :   EndProcedure
  Global EmailEncryptedBy.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_encryptedByW") :  Procedure.s ckEncryptedBy(obj.i) :    ProcedureReturn PeekS(EmailEncryptedBy(obj)) :   EndProcedure
  Global EmailFileDistList.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_fileDistListW") :  Procedure.s ckFileDistList(obj.i) :    ProcedureReturn PeekS(EmailFileDistList(obj)) :   EndProcedure
  Global EmailSetFileDistList.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putFileDistListW") :  Procedure setCkFileDistList(obj.i, value.s) :    ProcedureReturn EmailSetFileDistList(obj,value) :   EndProcedure
  Global EmailFrom.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_fromW") :  Procedure.s ckFrom(obj.i) :    ProcedureReturn PeekS(EmailFrom(obj)) :   EndProcedure
  Global EmailSetFrom.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putFromW") :  Procedure setCkFrom(obj.i, value.s) :    ProcedureReturn EmailSetFrom(obj,value) :   EndProcedure
  Global EmailFromAddress.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_fromAddressW") :  Procedure.s ckFromAddress(obj.i) :    ProcedureReturn PeekS(EmailFromAddress(obj)) :   EndProcedure
  Global EmailSetFromAddress.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putFromAddressW") :  Procedure setCkFromAddress(obj.i, value.s) :    ProcedureReturn EmailSetFromAddress(obj,value) :   EndProcedure
  Global EmailFromName.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_fromNameW") :  Procedure.s ckFromName(obj.i) :    ProcedureReturn PeekS(EmailFromName(obj)) :   EndProcedure
  Global EmailSetFromName.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putFromNameW") :  Procedure setCkFromName(obj.i, value.s) :    ProcedureReturn EmailSetFromName(obj,value) :   EndProcedure
  Global EmailHeader.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_headerW") :  Procedure.s ckHeader(obj.i) :    ProcedureReturn PeekS(EmailHeader(obj)) :   EndProcedure
  Global EmailLanguage.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_languageW") :  Procedure.s ckLanguage(obj.i) :    ProcedureReturn PeekS(EmailLanguage(obj)) :   EndProcedure
  Global EmailLastErrorHtml.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(EmailLastErrorHtml(obj)) :   EndProcedure
  Global EmailLastErrorText.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(EmailLastErrorText(obj)) :   EndProcedure
  Global EmailLastErrorXml.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(EmailLastErrorXml(obj)) :   EndProcedure
  Global EmailLocalDateStr.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_localDateStrW") :  Procedure.s ckLocalDateStr(obj.i) :    ProcedureReturn PeekS(EmailLocalDateStr(obj)) :   EndProcedure
  Global EmailSetLocalDateStr.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putLocalDateStrW") :  Procedure setCkLocalDateStr(obj.i, value.s) :    ProcedureReturn EmailSetLocalDateStr(obj,value) :   EndProcedure
  Global EmailMailer.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_mailerW") :  Procedure.s ckMailer(obj.i) :    ProcedureReturn PeekS(EmailMailer(obj)) :   EndProcedure
  Global EmailSetMailer.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putMailerW") :  Procedure setCkMailer(obj.i, value.s) :    ProcedureReturn EmailSetMailer(obj,value) :   EndProcedure
  Global EmailNumAlternatives.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumAlternativesW") :  Procedure.i ckNumAlternatives(obj.i) :    ProcedureReturn EmailNumAlternatives(obj) :   EndProcedure
  Global EmailNumAttachedMessages.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumAttachedMessagesW") :  Procedure.i ckNumAttachedMessages(obj.i) :    ProcedureReturn EmailNumAttachedMessages(obj) :   EndProcedure
  Global EmailNumAttachments.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumAttachmentsW") :  Procedure.i ckNumAttachments(obj.i) :    ProcedureReturn EmailNumAttachments(obj) :   EndProcedure
  Global EmailNumBcc.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumBccW") :  Procedure.i ckNumBcc(obj.i) :    ProcedureReturn EmailNumBcc(obj) :   EndProcedure
  Global EmailNumCC.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumCCW") :  Procedure.i ckNumCC(obj.i) :    ProcedureReturn EmailNumCC(obj) :   EndProcedure
  Global EmailNumDaysOld.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumDaysOldW") :  Procedure.i ckNumDaysOld(obj.i) :    ProcedureReturn EmailNumDaysOld(obj) :   EndProcedure
  Global EmailNumHeaderFields.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumHeaderFieldsW") :  Procedure.i ckNumHeaderFields(obj.i) :    ProcedureReturn EmailNumHeaderFields(obj) :   EndProcedure
  Global EmailNumRelatedItems.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumRelatedItemsW") :  Procedure.i ckNumRelatedItems(obj.i) :    ProcedureReturn EmailNumRelatedItems(obj) :   EndProcedure
  Global EmailNumReplacePatterns.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumReplacePatternsW") :  Procedure.i ckNumReplacePatterns(obj.i) :    ProcedureReturn EmailNumReplacePatterns(obj) :   EndProcedure
  Global EmailNumReports.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumReportsW") :  Procedure.i ckNumReports(obj.i) :    ProcedureReturn EmailNumReports(obj) :   EndProcedure
  Global EmailNumTo.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getNumToW") :  Procedure.i ckNumTo(obj.i) :    ProcedureReturn EmailNumTo(obj) :   EndProcedure
  Global EmailOverwriteExisting.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getOverwriteExistingW") :  Procedure.i ckOverwriteExisting(obj.i) :    ProcedureReturn EmailOverwriteExisting(obj) :   EndProcedure
  Global EmailSetOverwriteExisting.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putOverwriteExistingW") :  Procedure setCkOverwriteExisting(obj.i, value.i) :    ProcedureReturn EmailSetOverwriteExisting(obj,value) :   EndProcedure
  Global EmailPkcs7CryptAlg.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_pkcs7CryptAlgW") :  Procedure.s ckPkcs7CryptAlg(obj.i) :    ProcedureReturn PeekS(EmailPkcs7CryptAlg(obj)) :   EndProcedure
  Global EmailSetPkcs7CryptAlg.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putPkcs7CryptAlgW") :  Procedure setCkPkcs7CryptAlg(obj.i, value.s) :    ProcedureReturn EmailSetPkcs7CryptAlg(obj,value) :   EndProcedure
  Global EmailPkcs7KeyLength.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getPkcs7KeyLengthW") :  Procedure.i ckPkcs7KeyLength(obj.i) :    ProcedureReturn EmailPkcs7KeyLength(obj) :   EndProcedure
  Global EmailSetPkcs7KeyLength.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putPkcs7KeyLengthW") :  Procedure setCkPkcs7KeyLength(obj.i, value.i) :    ProcedureReturn EmailSetPkcs7KeyLength(obj,value) :   EndProcedure
  Global EmailPreferredCharset.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_preferredCharsetW") :  Procedure.s ckPreferredCharset(obj.i) :    ProcedureReturn PeekS(EmailPreferredCharset(obj)) :   EndProcedure
  Global EmailSetPreferredCharset.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putPreferredCharsetW") :  Procedure setCkPreferredCharset(obj.i, value.s) :    ProcedureReturn EmailSetPreferredCharset(obj,value) :   EndProcedure
  Global EmailPrependHeaders.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getPrependHeadersW") :  Procedure.i ckPrependHeaders(obj.i) :    ProcedureReturn EmailPrependHeaders(obj) :   EndProcedure
  Global EmailSetPrependHeaders.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putPrependHeadersW") :  Procedure setCkPrependHeaders(obj.i, value.i) :    ProcedureReturn EmailSetPrependHeaders(obj,value) :   EndProcedure
  Global EmailReceivedEncrypted.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getReceivedEncryptedW") :  Procedure.i ckReceivedEncrypted(obj.i) :    ProcedureReturn EmailReceivedEncrypted(obj) :   EndProcedure
  Global EmailReceivedSigned.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getReceivedSignedW") :  Procedure.i ckReceivedSigned(obj.i) :    ProcedureReturn EmailReceivedSigned(obj) :   EndProcedure
  Global EmailReplyTo.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_replyToW") :  Procedure.s ckReplyTo(obj.i) :    ProcedureReturn PeekS(EmailReplyTo(obj)) :   EndProcedure
  Global EmailSetReplyTo.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putReplyToW") :  Procedure setCkReplyTo(obj.i, value.s) :    ProcedureReturn EmailSetReplyTo(obj,value) :   EndProcedure
  Global EmailReturnReceipt.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getReturnReceiptW") :  Procedure.i ckReturnReceipt(obj.i) :    ProcedureReturn EmailReturnReceipt(obj) :   EndProcedure
  Global EmailSetReturnReceipt.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putReturnReceiptW") :  Procedure setCkReturnReceipt(obj.i, value.i) :    ProcedureReturn EmailSetReturnReceipt(obj,value) :   EndProcedure
  Global EmailSendEncrypted.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getSendEncryptedW") :  Procedure.i ckSendEncrypted(obj.i) :    ProcedureReturn EmailSendEncrypted(obj) :   EndProcedure
  Global EmailSetSendEncrypted.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putSendEncryptedW") :  Procedure setCkSendEncrypted(obj.i, value.i) :    ProcedureReturn EmailSetSendEncrypted(obj,value) :   EndProcedure
  Global EmailSendSigned.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getSendSignedW") :  Procedure.i ckSendSigned(obj.i) :    ProcedureReturn EmailSendSigned(obj) :   EndProcedure
  Global EmailSetSendSigned.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putSendSignedW") :  Procedure setCkSendSigned(obj.i, value.i) :    ProcedureReturn EmailSetSendSigned(obj,value) :   EndProcedure
  Global EmailSender.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_senderW") :  Procedure.s ckSender(obj.i) :    ProcedureReturn PeekS(EmailSender(obj)) :   EndProcedure
  Global EmailSetSender.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putSenderW") :  Procedure setCkSender(obj.i, value.s) :    ProcedureReturn EmailSetSender(obj,value) :   EndProcedure
  Global EmailSignaturesValid.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getSignaturesValidW") :  Procedure.i ckSignaturesValid(obj.i) :    ProcedureReturn EmailSignaturesValid(obj) :   EndProcedure
  Global EmailSignedBy.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_signedByW") :  Procedure.s ckSignedBy(obj.i) :    ProcedureReturn PeekS(EmailSignedBy(obj)) :   EndProcedure
  Global EmailSigningHashAlg.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_signingHashAlgW") :  Procedure.s ckSigningHashAlg(obj.i) :    ProcedureReturn PeekS(EmailSigningHashAlg(obj)) :   EndProcedure
  Global EmailSetSigningHashAlg.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putSigningHashAlgW") :  Procedure setCkSigningHashAlg(obj.i, value.s) :    ProcedureReturn EmailSetSigningHashAlg(obj,value) :   EndProcedure
  Global EmailSize.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getSizeW") :  Procedure.i ckSize(obj.i) :    ProcedureReturn EmailSize(obj) :   EndProcedure
  Global EmailSubject.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_subjectW") :  Procedure.s ckSubject(obj.i) :    ProcedureReturn PeekS(EmailSubject(obj)) :   EndProcedure
  Global EmailSetSubject.cksPropSet = GetFunction(CkEmailLibId,"CkEmailU_putSubjectW") :  Procedure setCkSubject(obj.i, value.s) :    ProcedureReturn EmailSetSubject(obj,value) :   EndProcedure
  Global EmailUidl.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_uidlW") :  Procedure.s ckUidl(obj.i) :    ProcedureReturn PeekS(EmailUidl(obj)) :   EndProcedure
  Global EmailUnpackUseRelPaths.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getUnpackUseRelPathsW") :  Procedure.i ckUnpackUseRelPaths(obj.i) :    ProcedureReturn EmailUnpackUseRelPaths(obj) :   EndProcedure
  Global EmailSetUnpackUseRelPaths.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putUnpackUseRelPathsW") :  Procedure setCkUnpackUseRelPaths(obj.i, value.i) :    ProcedureReturn EmailSetUnpackUseRelPaths(obj,value) :   EndProcedure
  Global EmailVerboseLogging.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn EmailVerboseLogging(obj) :   EndProcedure
  Global EmailSetVerboseLogging.ckiPropSet = GetFunction(CkEmailLibId,"CkEmailU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn EmailSetVerboseLogging(obj,value) :   EndProcedure
  Global EmailVersion.ckPropGet = GetFunction(CkEmailLibId,"CkEmailU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(EmailVersion(obj)) :   EndProcedure
  Global EmailAddAttachmentHeader.ckvMiss = GetFunction(CkEmailLibId,"CkEmailU_AddAttachmentHeaderW") :  Procedure ckAddAttachmentHeader(obj.i, index.i, fieldName.s, fieldValue.s) :  ProcedureReturn EmailAddAttachmentHeader(obj, index, fieldName, fieldValue) :  EndProcedure
  Global EmailAddBcc.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddBccW") :  Procedure.i ckAddBcc(obj.i, friendlyName.s, emailAddress.s) :  ProcedureReturn EmailAddBcc(obj, friendlyName, emailAddress) :  EndProcedure
  Global EmailAddCC.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddCCW") :  Procedure.i ckAddCC(obj.i, friendlyName.s, emailAddress.s) :  ProcedureReturn EmailAddCC(obj, friendlyName, emailAddress) :  EndProcedure
  Global EmailAddEncryptCert.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_AddEncryptCertW") :  Procedure.i ckAddEncryptCert(obj.i, cert.i) :  ProcedureReturn EmailAddEncryptCert(obj, cert) :  EndProcedure
  Global EmailAddFileAttachment.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_addFileAttachmentW") :  Procedure.s ckAddFileAttachment(obj.i, path.s) :  ProcedureReturn PeekS(EmailAddFileAttachment(obj, path)) :  EndProcedure
  Global EmailAddFileAttachment2.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddFileAttachment2W") :  Procedure.i ckAddFileAttachment2(obj.i, path.s, contentType.s) :  ProcedureReturn EmailAddFileAttachment2(obj, path, contentType) :  EndProcedure
  Global EmailAddHeaderField.ckvMss = GetFunction(CkEmailLibId,"CkEmailU_AddHeaderFieldW") :  Procedure ckAddHeaderField(obj.i, fieldName.s, fieldValue.s) :  ProcedureReturn EmailAddHeaderField(obj, fieldName, fieldValue) :  EndProcedure
  Global EmailAddHeaderField2.ckvMss = GetFunction(CkEmailLibId,"CkEmailU_AddHeaderField2W") :  Procedure ckAddHeaderField2(obj.i, fieldName.s, fieldValue.s) :  ProcedureReturn EmailAddHeaderField2(obj, fieldName, fieldValue) :  EndProcedure
  Global EmailAddHtmlAlternativeBody.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AddHtmlAlternativeBodyW") :  Procedure.i ckAddHtmlAlternativeBody(obj.i, body.s) :  ProcedureReturn EmailAddHtmlAlternativeBody(obj, body) :  EndProcedure
  Global EmailAddMultipleBcc.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AddMultipleBccW") :  Procedure.i ckAddMultipleBcc(obj.i, commaSeparatedAddresses.s) :  ProcedureReturn EmailAddMultipleBcc(obj, commaSeparatedAddresses) :  EndProcedure
  Global EmailAddMultipleCC.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AddMultipleCCW") :  Procedure.i ckAddMultipleCC(obj.i, commaSeparatedAddresses.s) :  ProcedureReturn EmailAddMultipleCC(obj, commaSeparatedAddresses) :  EndProcedure
  Global EmailAddMultipleTo.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AddMultipleToW") :  Procedure.i ckAddMultipleTo(obj.i, commaSeparatedAddresses.s) :  ProcedureReturn EmailAddMultipleTo(obj, commaSeparatedAddresses) :  EndProcedure
  Global EmailAddPfxSourceFile.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddPfxSourceFileW") :  Procedure.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s) :  ProcedureReturn EmailAddPfxSourceFile(obj, pfxFilePath, pfxPassword) :  EndProcedure
  Global EmailAddPlainTextAlternativeBody.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AddPlainTextAlternativeBodyW") :  Procedure.i ckAddPlainTextAlternativeBody(obj.i, body.s) :  ProcedureReturn EmailAddPlainTextAlternativeBody(obj, body) :  EndProcedure
  Global EmailAddRelatedFile.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_addRelatedFileW") :  Procedure.s ckAddRelatedFile(obj.i, path.s) :  ProcedureReturn PeekS(EmailAddRelatedFile(obj, path)) :  EndProcedure
  Global EmailAddRelatedFile2.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddRelatedFile2W") :  Procedure.i ckAddRelatedFile2(obj.i, filenameOnDisk.s, filenameInHtml.s) :  ProcedureReturn EmailAddRelatedFile2(obj, filenameOnDisk, filenameInHtml) :  EndProcedure
  Global EmailAddRelatedHeader.ckvMiss = GetFunction(CkEmailLibId,"CkEmailU_AddRelatedHeaderW") :  Procedure ckAddRelatedHeader(obj.i, index.i, fieldName.s, fieldValue.s) :  ProcedureReturn EmailAddRelatedHeader(obj, index, fieldName, fieldValue) :  EndProcedure
  Global EmailAddRelatedString.ckiMsss = GetFunction(CkEmailLibId,"CkEmailU_addRelatedStringW") :  Procedure.s ckAddRelatedString(obj.i, nameInHtml.s, str.s, charset.s) :  ProcedureReturn PeekS(EmailAddRelatedString(obj, nameInHtml, str, charset)) :  EndProcedure
  Global EmailAddRelatedString2.ckvMsss = GetFunction(CkEmailLibId,"CkEmailU_AddRelatedString2W") :  Procedure ckAddRelatedString2(obj.i, content.s, charset.s, fileNameInHtml.s) :  ProcedureReturn EmailAddRelatedString2(obj, content, charset, fileNameInHtml) :  EndProcedure
  Global EmailAddStringAttachment.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddStringAttachmentW") :  Procedure.i ckAddStringAttachment(obj.i, path.s, content.s) :  ProcedureReturn EmailAddStringAttachment(obj, path, content) :  EndProcedure
  Global EmailAddStringAttachment2.ckiMsss = GetFunction(CkEmailLibId,"CkEmailU_AddStringAttachment2W") :  Procedure.i ckAddStringAttachment2(obj.i, path.s, content.s, charset.s) :  ProcedureReturn EmailAddStringAttachment2(obj, path, content, charset) :  EndProcedure
  Global EmailAddTo.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddToW") :  Procedure.i ckAddTo(obj.i, friendlyName.s, emailAddress.s) :  ProcedureReturn EmailAddTo(obj, friendlyName, emailAddress) :  EndProcedure
  Global EmailAddiCalendarAlternativeBody.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_AddiCalendarAlternativeBodyW") :  Procedure.i ckAddiCalendarAlternativeBody(obj.i, icalContent.s, methodName.s) :  ProcedureReturn EmailAddiCalendarAlternativeBody(obj, icalContent, methodName) :  EndProcedure
  Global EmailAesDecrypt.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AesDecryptW") :  Procedure.i ckAesDecrypt(obj.i, password.s) :  ProcedureReturn EmailAesDecrypt(obj, password) :  EndProcedure
  Global EmailAesEncrypt.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_AesEncryptW") :  Procedure.i ckAesEncrypt(obj.i, password.s) :  ProcedureReturn EmailAesEncrypt(obj, password) :  EndProcedure
  Global EmailAppendToBody.ckvMs = GetFunction(CkEmailLibId,"CkEmailU_AppendToBodyW") :  Procedure ckAppendToBody(obj.i, str.s) :  ProcedureReturn EmailAppendToBody(obj, str) :  EndProcedure
  Global EmailAspUnpack.ckiMsssi = GetFunction(CkEmailLibId,"CkEmailU_AspUnpackW") :  Procedure.i ckAspUnpack(obj.i, prefix.s, saveDir.s, urlPath.s, cleanFiles.i) :  ProcedureReturn EmailAspUnpack(obj, prefix, saveDir, urlPath, cleanFiles) :  EndProcedure
  Global EmailBEncodeString.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_bEncodeStringW") :  Procedure.s ckBEncodeString(obj.i, str.s, charset.s) :  ProcedureReturn PeekS(EmailBEncodeString(obj, str, charset)) :  EndProcedure
  Global EmailClearBcc.ckvM = GetFunction(CkEmailLibId,"CkEmailU_ClearBccW") :  Procedure ckClearBcc(obj.i) :  ProcedureReturn EmailClearBcc(obj) :  EndProcedure
  Global EmailClearCC.ckvM = GetFunction(CkEmailLibId,"CkEmailU_ClearCCW") :  Procedure ckClearCC(obj.i) :  ProcedureReturn EmailClearCC(obj) :  EndProcedure
  Global EmailClearEncryptCerts.ckvM = GetFunction(CkEmailLibId,"CkEmailU_ClearEncryptCertsW") :  Procedure ckClearEncryptCerts(obj.i) :  ProcedureReturn EmailClearEncryptCerts(obj) :  EndProcedure
  Global EmailClearTo.ckvM = GetFunction(CkEmailLibId,"CkEmailU_ClearToW") :  Procedure ckClearTo(obj.i) :  ProcedureReturn EmailClearTo(obj) :  EndProcedure
  Global EmailClone.ckiM = GetFunction(CkEmailLibId,"CkEmailU_CloneW") :  Procedure.i ckClone(obj.i) :  ProcedureReturn EmailClone(obj) :  EndProcedure
  Global EmailComputeGlobalKey.ckiMsi = GetFunction(CkEmailLibId,"CkEmailU_computeGlobalKeyW") :  Procedure.s ckComputeGlobalKey(obj.i, encoding.s, bFold.i) :  ProcedureReturn PeekS(EmailComputeGlobalKey(obj, encoding, bFold)) :  EndProcedure
  Global EmailCreateDsn.ckiMssi = GetFunction(CkEmailLibId,"CkEmailU_CreateDsnW") :  Procedure.i ckCreateDsn(obj.i, humanReadableMessage.s, xmlStatusFields.s, bHeaderOnly.i) :  ProcedureReturn EmailCreateDsn(obj, humanReadableMessage, xmlStatusFields, bHeaderOnly) :  EndProcedure
  Global EmailCreateForward.ckiM = GetFunction(CkEmailLibId,"CkEmailU_CreateForwardW") :  Procedure.i ckCreateForward(obj.i) :  ProcedureReturn EmailCreateForward(obj) :  EndProcedure
  Global EmailCreateMdn.ckiMssi = GetFunction(CkEmailLibId,"CkEmailU_CreateMdnW") :  Procedure.i ckCreateMdn(obj.i, humanReadableMessage.s, xmlStatusFields.s, bHeaderOnly.i) :  ProcedureReturn EmailCreateMdn(obj, humanReadableMessage, xmlStatusFields, bHeaderOnly) :  EndProcedure
  Global EmailCreateReply.ckiM = GetFunction(CkEmailLibId,"CkEmailU_CreateReplyW") :  Procedure.i ckCreateReply(obj.i) :  ProcedureReturn EmailCreateReply(obj) :  EndProcedure
  Global EmailCreateTempMht.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_createTempMhtW") :  Procedure.s ckCreateTempMht(obj.i, inFilename.s) :  ProcedureReturn PeekS(EmailCreateTempMht(obj, inFilename)) :  EndProcedure
  Global EmailDropAttachments.ckvM = GetFunction(CkEmailLibId,"CkEmailU_DropAttachmentsW") :  Procedure ckDropAttachments(obj.i) :  ProcedureReturn EmailDropAttachments(obj) :  EndProcedure
  Global EmailDropRelatedItem.ckvMi = GetFunction(CkEmailLibId,"CkEmailU_DropRelatedItemW") :  Procedure ckDropRelatedItem(obj.i, index.i) :  ProcedureReturn EmailDropRelatedItem(obj, index) :  EndProcedure
  Global EmailDropRelatedItems.ckvM = GetFunction(CkEmailLibId,"CkEmailU_DropRelatedItemsW") :  Procedure ckDropRelatedItems(obj.i) :  ProcedureReturn EmailDropRelatedItems(obj) :  EndProcedure
  Global EmailDropSingleAttachment.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_DropSingleAttachmentW") :  Procedure.i ckDropSingleAttachment(obj.i, index.i) :  ProcedureReturn EmailDropSingleAttachment(obj, index) :  EndProcedure
  Global EmailFindIssuer.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_FindIssuerW") :  Procedure.i ckFindIssuer(obj.i, cert.i) :  ProcedureReturn EmailFindIssuer(obj, cert) :  EndProcedure
  Global EmailGenerateFilename.ckiM = GetFunction(CkEmailLibId,"CkEmailU_generateFilenameW") :  Procedure.s ckGenerateFilename(obj.i) :  ProcedureReturn PeekS(EmailGenerateFilename(obj)) :  EndProcedure
  Global EmailGetAltHeaderField.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getAltHeaderFieldW") :  Procedure.s ckGetAltHeaderField(obj.i, index.i, fieldName.s) :  ProcedureReturn PeekS(EmailGetAltHeaderField(obj, index, fieldName)) :  EndProcedure
  Global EmailGetAlternativeBody.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAlternativeBodyW") :  Procedure.s ckGetAlternativeBody(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAlternativeBody(obj, index)) :  EndProcedure
  Global EmailGetAlternativeBodyByContentType.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_getAlternativeBodyByContentTypeW") :  Procedure.s ckGetAlternativeBodyByContentType(obj.i, contentType.s) :  ProcedureReturn PeekS(EmailGetAlternativeBodyByContentType(obj, contentType)) :  EndProcedure
  Global EmailGetAlternativeContentType.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAlternativeContentTypeW") :  Procedure.s ckGetAlternativeContentType(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAlternativeContentType(obj, index)) :  EndProcedure
  Global EmailGetAttachedMessage.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_GetAttachedMessageW") :  Procedure.i ckGetAttachedMessage(obj.i, index.i) :  ProcedureReturn EmailGetAttachedMessage(obj, index) :  EndProcedure
  Global EmailGetAttachedMessageAttr.ckiMiss = GetFunction(CkEmailLibId,"CkEmailU_getAttachedMessageAttrW") :  Procedure.s ckGetAttachedMessageAttr(obj.i, index.i, fieldName.s, attrName.s) :  ProcedureReturn PeekS(EmailGetAttachedMessageAttr(obj, index, fieldName, attrName)) :  EndProcedure
  Global EmailGetAttachedMessageFilename.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAttachedMessageFilenameW") :  Procedure.s ckGetAttachedMessageFilename(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAttachedMessageFilename(obj, index)) :  EndProcedure
  Global EmailGetAttachmentAttr.ckiMiss = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentAttrW") :  Procedure.s ckGetAttachmentAttr(obj.i, index.i, fieldName.s, attrName.s) :  ProcedureReturn PeekS(EmailGetAttachmentAttr(obj, index, fieldName, attrName)) :  EndProcedure
  Global EmailGetAttachmentContentID.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentContentIDW") :  Procedure.s ckGetAttachmentContentID(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAttachmentContentID(obj, index)) :  EndProcedure
  Global EmailGetAttachmentContentType.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentContentTypeW") :  Procedure.s ckGetAttachmentContentType(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAttachmentContentType(obj, index)) :  EndProcedure
  Global EmailGetAttachmentFilename.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentFilenameW") :  Procedure.s ckGetAttachmentFilename(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetAttachmentFilename(obj, index)) :  EndProcedure
  Global EmailGetAttachmentHeader.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentHeaderW") :  Procedure.s ckGetAttachmentHeader(obj.i, attachIndex.i, fieldName.s) :  ProcedureReturn PeekS(EmailGetAttachmentHeader(obj, attachIndex, fieldName)) :  EndProcedure
  Global EmailGetAttachmentSize.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_GetAttachmentSizeW") :  Procedure.i ckGetAttachmentSize(obj.i, index.i) :  ProcedureReturn EmailGetAttachmentSize(obj, index) :  EndProcedure
  Global EmailGetAttachmentString.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentStringW") :  Procedure.s ckGetAttachmentString(obj.i, index.i, charset.s) :  ProcedureReturn PeekS(EmailGetAttachmentString(obj, index, charset)) :  EndProcedure
  Global EmailGetAttachmentStringCrLf.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getAttachmentStringCrLfW") :  Procedure.s ckGetAttachmentStringCrLf(obj.i, index.i, charset.s) :  ProcedureReturn PeekS(EmailGetAttachmentStringCrLf(obj, index, charset)) :  EndProcedure
  Global EmailGetBcc.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getBccW") :  Procedure.s ckGetBcc(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetBcc(obj, index)) :  EndProcedure
  Global EmailGetBccAddr.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getBccAddrW") :  Procedure.s ckGetBccAddr(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetBccAddr(obj, index)) :  EndProcedure
  Global EmailGetBccName.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getBccNameW") :  Procedure.s ckGetBccName(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetBccName(obj, index)) :  EndProcedure
  Global EmailGetCC.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getCCW") :  Procedure.s ckGetCC(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetCC(obj, index)) :  EndProcedure
  Global EmailGetCcAddr.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getCcAddrW") :  Procedure.s ckGetCcAddr(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetCcAddr(obj, index)) :  EndProcedure
  Global EmailGetCcName.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getCcNameW") :  Procedure.s ckGetCcName(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetCcName(obj, index)) :  EndProcedure
  Global EmailGetDeliveryStatusInfo.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_getDeliveryStatusInfoW") :  Procedure.s ckGetDeliveryStatusInfo(obj.i, fieldName.s) :  ProcedureReturn PeekS(EmailGetDeliveryStatusInfo(obj, fieldName)) :  EndProcedure
  Global EmailGetDsnFinalRecipients.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetDsnFinalRecipientsW") :  Procedure.i ckGetDsnFinalRecipients(obj.i) :  ProcedureReturn EmailGetDsnFinalRecipients(obj) :  EndProcedure
  Global EmailGetDt.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetDtW") :  Procedure.i ckGetDt(obj.i) :  ProcedureReturn EmailGetDt(obj) :  EndProcedure
  Global EmailGetEncryptCert.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetEncryptCertW") :  Procedure.i ckGetEncryptCert(obj.i) :  ProcedureReturn EmailGetEncryptCert(obj) :  EndProcedure
  Global EmailGetEncryptedByCert.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetEncryptedByCertW") :  Procedure.i ckGetEncryptedByCert(obj.i) :  ProcedureReturn EmailGetEncryptedByCert(obj) :  EndProcedure
  Global EmailGetHeaderField.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_getHeaderFieldW") :  Procedure.s ckGetHeaderField(obj.i, fieldName.s) :  ProcedureReturn PeekS(EmailGetHeaderField(obj, fieldName)) :  EndProcedure
  Global EmailGetHeaderFieldName.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getHeaderFieldNameW") :  Procedure.s ckGetHeaderFieldName(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetHeaderFieldName(obj, index)) :  EndProcedure
  Global EmailGetHeaderFieldValue.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getHeaderFieldValueW") :  Procedure.s ckGetHeaderFieldValue(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetHeaderFieldValue(obj, index)) :  EndProcedure
  Global EmailGetHtmlBody.ckiM = GetFunction(CkEmailLibId,"CkEmailU_getHtmlBodyW") :  Procedure.s ckGetHtmlBody(obj.i) :  ProcedureReturn PeekS(EmailGetHtmlBody(obj)) :  EndProcedure
  Global EmailGetImapUid.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetImapUidW") :  Procedure.i ckGetImapUid(obj.i) :  ProcedureReturn EmailGetImapUid(obj) :  EndProcedure
  Global EmailGetLinkedDomains.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetLinkedDomainsW") :  Procedure.i ckGetLinkedDomains(obj.i) :  ProcedureReturn EmailGetLinkedDomains(obj) :  EndProcedure
  Global EmailGetMime.ckiM = GetFunction(CkEmailLibId,"CkEmailU_getMimeW") :  Procedure.s ckGetMime(obj.i) :  ProcedureReturn PeekS(EmailGetMime(obj)) :  EndProcedure
  Global EmailGetNthTextPartOfType.ckiMisii = GetFunction(CkEmailLibId,"CkEmailU_getNthTextPartOfTypeW") :  Procedure.s ckGetNthTextPartOfType(obj.i, index.i, contentType.s, inlineOnly.i, excludeAttachments.i) :  ProcedureReturn PeekS(EmailGetNthTextPartOfType(obj, index, contentType, inlineOnly, excludeAttachments)) :  EndProcedure
  Global EmailGetNumPartsOfType.ckiMsii = GetFunction(CkEmailLibId,"CkEmailU_GetNumPartsOfTypeW") :  Procedure.i ckGetNumPartsOfType(obj.i, contentType.s, inlineOnly.i, excludeAttachments.i) :  ProcedureReturn EmailGetNumPartsOfType(obj, contentType, inlineOnly, excludeAttachments) :  EndProcedure
  Global EmailGetPlainTextBody.ckiM = GetFunction(CkEmailLibId,"CkEmailU_getPlainTextBodyW") :  Procedure.s ckGetPlainTextBody(obj.i) :  ProcedureReturn PeekS(EmailGetPlainTextBody(obj)) :  EndProcedure
  Global EmailGetRelatedAttr.ckiMiss = GetFunction(CkEmailLibId,"CkEmailU_getRelatedAttrW") :  Procedure.s ckGetRelatedAttr(obj.i, index.i, fieldName.s, attrName.s) :  ProcedureReturn PeekS(EmailGetRelatedAttr(obj, index, fieldName, attrName)) :  EndProcedure
  Global EmailGetRelatedContentID.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getRelatedContentIDW") :  Procedure.s ckGetRelatedContentID(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetRelatedContentID(obj, index)) :  EndProcedure
  Global EmailGetRelatedContentLocation.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getRelatedContentLocationW") :  Procedure.s ckGetRelatedContentLocation(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetRelatedContentLocation(obj, index)) :  EndProcedure
  Global EmailGetRelatedContentType.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getRelatedContentTypeW") :  Procedure.s ckGetRelatedContentType(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetRelatedContentType(obj, index)) :  EndProcedure
  Global EmailGetRelatedFilename.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getRelatedFilenameW") :  Procedure.s ckGetRelatedFilename(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetRelatedFilename(obj, index)) :  EndProcedure
  Global EmailGetRelatedString.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getRelatedStringW") :  Procedure.s ckGetRelatedString(obj.i, index.i, charset.s) :  ProcedureReturn PeekS(EmailGetRelatedString(obj, index, charset)) :  EndProcedure
  Global EmailGetRelatedStringCrLf.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_getRelatedStringCrLfW") :  Procedure.s ckGetRelatedStringCrLf(obj.i, index.i, charset.s) :  ProcedureReturn PeekS(EmailGetRelatedStringCrLf(obj, index, charset)) :  EndProcedure
  Global EmailGetReplacePattern.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getReplacePatternW") :  Procedure.s ckGetReplacePattern(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetReplacePattern(obj, index)) :  EndProcedure
  Global EmailGetReplaceString.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getReplaceStringW") :  Procedure.s ckGetReplaceString(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetReplaceString(obj, index)) :  EndProcedure
  Global EmailGetReplaceString2.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_getReplaceString2W") :  Procedure.s ckGetReplaceString2(obj.i, pattern.s) :  ProcedureReturn PeekS(EmailGetReplaceString2(obj, pattern)) :  EndProcedure
  Global EmailGetReport.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getReportW") :  Procedure.s ckGetReport(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetReport(obj, index)) :  EndProcedure
  Global EmailGetSignedByCert.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetSignedByCertW") :  Procedure.i ckGetSignedByCert(obj.i) :  ProcedureReturn EmailGetSignedByCert(obj) :  EndProcedure
  Global EmailGetSignedByCertChain.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetSignedByCertChainW") :  Procedure.i ckGetSignedByCertChain(obj.i) :  ProcedureReturn EmailGetSignedByCertChain(obj) :  EndProcedure
  Global EmailGetSigningCert.ckiM = GetFunction(CkEmailLibId,"CkEmailU_GetSigningCertW") :  Procedure.i ckGetSigningCert(obj.i) :  ProcedureReturn EmailGetSigningCert(obj) :  EndProcedure
  Global EmailGetTo.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getToW") :  Procedure.s ckGetTo(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetTo(obj, index)) :  EndProcedure
  Global EmailGetToAddr.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getToAddrW") :  Procedure.s ckGetToAddr(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetToAddr(obj, index)) :  EndProcedure
  Global EmailGetToName.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_getToNameW") :  Procedure.s ckGetToName(obj.i, index.i) :  ProcedureReturn PeekS(EmailGetToName(obj, index)) :  EndProcedure
  Global EmailGetXml.ckiM = GetFunction(CkEmailLibId,"CkEmailU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(EmailGetXml(obj)) :  EndProcedure
  Global EmailHasHeaderMatching.ckiMssi = GetFunction(CkEmailLibId,"CkEmailU_HasHeaderMatchingW") :  Procedure.i ckHasHeaderMatching(obj.i, fieldName.s, valuePattern.s, caseSensitive.i) :  ProcedureReturn EmailHasHeaderMatching(obj, fieldName, valuePattern, caseSensitive) :  EndProcedure
  Global EmailHasHtmlBody.ckiM = GetFunction(CkEmailLibId,"CkEmailU_HasHtmlBodyW") :  Procedure.i ckHasHtmlBody(obj.i) :  ProcedureReturn EmailHasHtmlBody(obj) :  EndProcedure
  Global EmailHasPlainTextBody.ckiM = GetFunction(CkEmailLibId,"CkEmailU_HasPlainTextBodyW") :  Procedure.i ckHasPlainTextBody(obj.i) :  ProcedureReturn EmailHasPlainTextBody(obj) :  EndProcedure
  Global EmailIsMultipartReport.ckiM = GetFunction(CkEmailLibId,"CkEmailU_IsMultipartReportW") :  Procedure.i ckIsMultipartReport(obj.i) :  ProcedureReturn EmailIsMultipartReport(obj) :  EndProcedure
  Global EmailLoadEml.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_LoadEmlW") :  Procedure.i ckLoadEml(obj.i, mimePath.s) :  ProcedureReturn EmailLoadEml(obj, mimePath) :  EndProcedure
  Global EmailLoadXml.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xmlPath.s) :  ProcedureReturn EmailLoadXml(obj, xmlPath) :  EndProcedure
  Global EmailLoadXmlString.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_LoadXmlStringW") :  Procedure.i ckLoadXmlString(obj.i, xmlStr.s) :  ProcedureReturn EmailLoadXmlString(obj, xmlStr) :  EndProcedure
  Global EmailQEncodeString.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_qEncodeStringW") :  Procedure.s ckQEncodeString(obj.i, str.s, charset.s) :  ProcedureReturn PeekS(EmailQEncodeString(obj, str, charset)) :  EndProcedure
  Global EmailRemoveAttachedMessage.ckvMi = GetFunction(CkEmailLibId,"CkEmailU_RemoveAttachedMessageW") :  Procedure ckRemoveAttachedMessage(obj.i, idx.i) :  ProcedureReturn EmailRemoveAttachedMessage(obj, idx) :  EndProcedure
  Global EmailRemoveAttachedMessages.ckvM = GetFunction(CkEmailLibId,"CkEmailU_RemoveAttachedMessagesW") :  Procedure ckRemoveAttachedMessages(obj.i) :  ProcedureReturn EmailRemoveAttachedMessages(obj) :  EndProcedure
  Global EmailRemoveAttachmentPaths.ckvM = GetFunction(CkEmailLibId,"CkEmailU_RemoveAttachmentPathsW") :  Procedure ckRemoveAttachmentPaths(obj.i) :  ProcedureReturn EmailRemoveAttachmentPaths(obj) :  EndProcedure
  Global EmailRemoveHeaderField.ckvMs = GetFunction(CkEmailLibId,"CkEmailU_RemoveHeaderFieldW") :  Procedure ckRemoveHeaderField(obj.i, fieldName.s) :  ProcedureReturn EmailRemoveHeaderField(obj, fieldName) :  EndProcedure
  Global EmailRemoveHtmlAlternative.ckvM = GetFunction(CkEmailLibId,"CkEmailU_RemoveHtmlAlternativeW") :  Procedure ckRemoveHtmlAlternative(obj.i) :  ProcedureReturn EmailRemoveHtmlAlternative(obj) :  EndProcedure
  Global EmailRemovePlainTextAlternative.ckvM = GetFunction(CkEmailLibId,"CkEmailU_RemovePlainTextAlternativeW") :  Procedure ckRemovePlainTextAlternative(obj.i) :  ProcedureReturn EmailRemovePlainTextAlternative(obj) :  EndProcedure
  Global EmailSaveAllAttachments.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SaveAllAttachmentsW") :  Procedure.i ckSaveAllAttachments(obj.i, dirPath.s) :  ProcedureReturn EmailSaveAllAttachments(obj, dirPath) :  EndProcedure
  Global EmailSaveAttachedFile.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SaveAttachedFileW") :  Procedure.i ckSaveAttachedFile(obj.i, index.i, dirPath.s) :  ProcedureReturn EmailSaveAttachedFile(obj, index, dirPath) :  EndProcedure
  Global EmailSaveEml.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SaveEmlW") :  Procedure.i ckSaveEml(obj.i, emlFilePath.s) :  ProcedureReturn EmailSaveEml(obj, emlFilePath) :  EndProcedure
  Global EmailSaveLastError.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn EmailSaveLastError(obj, path) :  EndProcedure
  Global EmailSaveRelatedItem.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SaveRelatedItemW") :  Procedure.i ckSaveRelatedItem(obj.i, index.i, dirPath.s) :  ProcedureReturn EmailSaveRelatedItem(obj, index, dirPath) :  EndProcedure
  Global EmailSaveXml.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SaveXmlW") :  Procedure.i ckSaveXml(obj.i, path.s) :  ProcedureReturn EmailSaveXml(obj, path) :  EndProcedure
  Global EmailSetAttachmentCharset.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SetAttachmentCharsetW") :  Procedure.i ckSetAttachmentCharset(obj.i, index.i, charset.s) :  ProcedureReturn EmailSetAttachmentCharset(obj, index, charset) :  EndProcedure
  Global EmailSetAttachmentDisposition.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SetAttachmentDispositionW") :  Procedure.i ckSetAttachmentDisposition(obj.i, index.i, disposition.s) :  ProcedureReturn EmailSetAttachmentDisposition(obj, index, disposition) :  EndProcedure
  Global EmailSetAttachmentFilename.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SetAttachmentFilenameW") :  Procedure.i ckSetAttachmentFilename(obj.i, index.i, filename.s) :  ProcedureReturn EmailSetAttachmentFilename(obj, index, filename) :  EndProcedure
  Global EmailSetDt.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_SetDtW") :  Procedure.i ckSetDt(obj.i, dt.i) :  ProcedureReturn EmailSetDt(obj, dt) :  EndProcedure
  Global EmailSetEdifactBody.ckvMssss = GetFunction(CkEmailLibId,"CkEmailU_SetEdifactBodyW") :  Procedure ckSetEdifactBody(obj.i, message.s, name.s, filename.s, charset.s) :  ProcedureReturn EmailSetEdifactBody(obj, message, name, filename, charset) :  EndProcedure
  Global EmailSetEncryptCert.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_SetEncryptCertW") :  Procedure.i ckSetEncryptCert(obj.i, cert.i) :  ProcedureReturn EmailSetEncryptCert(obj, cert) :  EndProcedure
  Global EmailSetFromMimeText.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SetFromMimeTextW") :  Procedure.i ckSetFromMimeText(obj.i, mimeText.s) :  ProcedureReturn EmailSetFromMimeText(obj, mimeText) :  EndProcedure
  Global EmailSetFromXmlText.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_SetFromXmlTextW") :  Procedure.i ckSetFromXmlText(obj.i, xmlStr.s) :  ProcedureReturn EmailSetFromXmlText(obj, xmlStr) :  EndProcedure
  Global EmailSetHtmlBody.ckvMs = GetFunction(CkEmailLibId,"CkEmailU_SetHtmlBodyW") :  Procedure ckSetHtmlBody(obj.i, html.s) :  ProcedureReturn EmailSetHtmlBody(obj, html) :  EndProcedure
  Global EmailSetRelatedFilename.ckiMis = GetFunction(CkEmailLibId,"CkEmailU_SetRelatedFilenameW") :  Procedure.i ckSetRelatedFilename(obj.i, index.i, path.s) :  ProcedureReturn EmailSetRelatedFilename(obj, index, path) :  EndProcedure
  Global EmailSetReplacePattern.ckiMss = GetFunction(CkEmailLibId,"CkEmailU_SetReplacePatternW") :  Procedure.i ckSetReplacePattern(obj.i, pattern.s, replaceString.s) :  ProcedureReturn EmailSetReplacePattern(obj, pattern, replaceString) :  EndProcedure
  Global EmailSetSigningCert.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_SetSigningCertW") :  Procedure.i ckSetSigningCert(obj.i, cert.i) :  ProcedureReturn EmailSetSigningCert(obj, cert) :  EndProcedure
  Global EmailSetSigningCert2.ckiMii = GetFunction(CkEmailLibId,"CkEmailU_SetSigningCert2W") :  Procedure.i ckSetSigningCert2(obj.i, cert.i, key.i) :  ProcedureReturn EmailSetSigningCert2(obj, cert, key) :  EndProcedure
  Global EmailSetTextBody.ckvMss = GetFunction(CkEmailLibId,"CkEmailU_SetTextBodyW") :  Procedure ckSetTextBody(obj.i, bodyText.s, contentType.s) :  ProcedureReturn EmailSetTextBody(obj, bodyText, contentType) :  EndProcedure
  Global EmailUidlEquals.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_UidlEqualsW") :  Procedure.i ckUidlEquals(obj.i, e.i) :  ProcedureReturn EmailUidlEquals(obj, e) :  EndProcedure
  Global EmailUnSpamify.ckvM = GetFunction(CkEmailLibId,"CkEmailU_UnSpamifyW") :  Procedure ckUnSpamify(obj.i) :  ProcedureReturn EmailUnSpamify(obj) :  EndProcedure
  Global EmailUnpackHtml.ckiMsss = GetFunction(CkEmailLibId,"CkEmailU_UnpackHtmlW") :  Procedure.i ckUnpackHtml(obj.i, unpackDir.s, htmlFilename.s, partsSubdir.s) :  ProcedureReturn EmailUnpackHtml(obj, unpackDir, htmlFilename, partsSubdir) :  EndProcedure
  Global EmailUnzipAttachments.ckiM = GetFunction(CkEmailLibId,"CkEmailU_UnzipAttachmentsW") :  Procedure.i ckUnzipAttachments(obj.i) :  ProcedureReturn EmailUnzipAttachments(obj) :  EndProcedure
  Global EmailUseCertVault.ckiMi = GetFunction(CkEmailLibId,"CkEmailU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn EmailUseCertVault(obj, vault) :  EndProcedure
  Global EmailZipAttachments.ckiMs = GetFunction(CkEmailLibId,"CkEmailU_ZipAttachmentsW") :  Procedure.i ckZipAttachments(obj.i, zipFilename.s) :  ProcedureReturn EmailZipAttachments(obj, zipFilename) :  EndProcedure
EndModule

