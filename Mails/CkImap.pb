DeclareModule CkImap
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAppendSeen(obj.i)
  Declare setCkAppendSeen(obj.i, value.i)
  Declare.i ckAppendUid(obj.i)
  Declare.s ckAuthMethod(obj.i)
  Declare setCkAuthMethod(obj.i, value.s)
  Declare.s ckAuthzId(obj.i)
  Declare setCkAuthzId(obj.i, value.s)
  Declare.i ckAutoDownloadAttachments(obj.i)
  Declare setCkAutoDownloadAttachments(obj.i, value.i)
  Declare.i ckAutoFix(obj.i)
  Declare setCkAutoFix(obj.i, value.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.s ckConnectedToHost(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDomain(obj.i)
  Declare setCkDomain(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckHttpProxyAuthMethod(obj.i)
  Declare setCkHttpProxyAuthMethod(obj.i, value.s)
  Declare.s ckHttpProxyDomain(obj.i)
  Declare setCkHttpProxyDomain(obj.i, value.s)
  Declare.s ckHttpProxyHostname(obj.i)
  Declare setCkHttpProxyHostname(obj.i, value.s)
  Declare.s ckHttpProxyPassword(obj.i)
  Declare setCkHttpProxyPassword(obj.i, value.s)
  Declare.i ckHttpProxyPort(obj.i)
  Declare setCkHttpProxyPort(obj.i, value.i)
  Declare.s ckHttpProxyUsername(obj.i)
  Declare setCkHttpProxyUsername(obj.i, value.s)
  Declare.i ckKeepSessionLog(obj.i)
  Declare setCkKeepSessionLog(obj.i, value.i)
  Declare.s ckLastAppendedMime(obj.i)
  Declare.s ckLastCommand(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastIntermediateResponse(obj.i)
  Declare.s ckLastResponse(obj.i)
  Declare.s ckLastResponseCode(obj.i)
  Declare.s ckLoggedInUser(obj.i)
  Declare.i ckNumMessages(obj.i)
  Declare.i ckPeekMode(obj.i)
  Declare setCkPeekMode(obj.i, value.i)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPort(obj.i)
  Declare setCkPort(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
  Declare.s ckSearchCharset(obj.i)
  Declare setCkSearchCharset(obj.i, value.s)
  Declare.s ckSelectedMailbox(obj.i)
  Declare.i ckSendBufferSize(obj.i)
  Declare setCkSendBufferSize(obj.i, value.i)
  Declare.s ckSeparatorChar(obj.i)
  Declare setCkSeparatorChar(obj.i, value.s)
  Declare.s ckSessionLog(obj.i)
  Declare.i ckSoRcvBuf(obj.i)
  Declare setCkSoRcvBuf(obj.i, value.i)
  Declare.i ckSoSndBuf(obj.i)
  Declare setCkSoSndBuf(obj.i, value.i)
  Declare.s ckSocksHostname(obj.i)
  Declare setCkSocksHostname(obj.i, value.s)
  Declare.s ckSocksPassword(obj.i)
  Declare setCkSocksPassword(obj.i, value.s)
  Declare.i ckSocksPort(obj.i)
  Declare setCkSocksPort(obj.i, value.i)
  Declare.s ckSocksUsername(obj.i)
  Declare setCkSocksUsername(obj.i, value.s)
  Declare.i ckSocksVersion(obj.i)
  Declare setCkSocksVersion(obj.i, value.i)
  Declare.i ckSsl(obj.i)
  Declare setCkSsl(obj.i, value.i)
  Declare.s ckSslAllowedCiphers(obj.i)
  Declare setCkSslAllowedCiphers(obj.i, value.s)
  Declare.s ckSslProtocol(obj.i)
  Declare setCkSslProtocol(obj.i, value.s)
  Declare.i ckSslServerCertVerified(obj.i)
  Declare.i ckStartTls(obj.i)
  Declare setCkStartTls(obj.i, value.i)
  Declare.s ckTlsCipherSuite(obj.i)
  Declare.s ckTlsVersion(obj.i)
  Declare.i ckUidNext(obj.i)
  Declare.i ckUidValidity(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s)
  Declare.i ckAppendMail(obj.i, mailbox.s, email.i)
  Declare.i ckAppendMime(obj.i, mailbox.s, mimeText.s)
  Declare.i ckAppendMimeWithDateStr(obj.i, mailbox.s, mimeText.s, internalDateStr.s)
  Declare.i ckAppendMimeWithFlags(obj.i, mailbox.s, mimeText.s, seen.i, flagged.i, answered.i, draft.i)
  Declare.s ckCapability(obj.i)
  Declare.i ckCheckConnection(obj.i)
  Declare.i ckCheckForNewEmail(obj.i)
  Declare ckClearSessionLog(obj.i)
  Declare.i ckCloseMailbox(obj.i, mailbox.s)
  Declare.i ckConnect(obj.i, domainName.s)
  Declare.i ckCopy(obj.i, msgId.i, bUid.i, copyToMailbox.s)
  Declare.i ckCopyMultiple(obj.i, messageSet.i, copyToMailbox.s)
  Declare.i ckCopySequence(obj.i, startSeqNum.i, count.i, copyToMailbox.s)
  Declare.i ckCreateMailbox(obj.i, mailbox.s)
  Declare.i ckDeleteMailbox(obj.i, mailbox.s)
  Declare.i ckDisconnect(obj.i)
  Declare.i ckExamineMailbox(obj.i, mailbox.s)
  Declare.i ckExpunge(obj.i)
  Declare.i ckExpungeAndClose(obj.i)
  Declare.i ckFetchAttachment(obj.i, emailObject.i, attachmentIndex.i, saveToPath.s)
  Declare.s ckFetchAttachmentString(obj.i, emailObject.i, attachmentIndex.i, charset.s)
  Declare.i ckFetchBundle(obj.i, messageSet.i)
  Declare.i ckFetchBundleAsMime(obj.i, messageSet.i)
  Declare.i ckFetchChunk(obj.i, startSeqNum.i, count.i, failedSet.i, fetchedSet.i)
  Declare.s ckFetchFlags(obj.i, msgId.i, bUid.i)
  Declare.i ckFetchHeaders(obj.i, messageSet.i)
  Declare.i ckFetchSequence(obj.i, startSeqNum.i, numMessages.i)
  Declare.i ckFetchSequenceAsMime(obj.i, startSeqNum.i, numMessages.i)
  Declare.i ckFetchSequenceHeaders(obj.i, startSeqNum.i, numMessages.i)
  Declare.i ckFetchSingle(obj.i, msgId.i, bUid.i)
  Declare.s ckFetchSingleAsMime(obj.i, msgId.i, bUid.i)
  Declare.i ckFetchSingleHeader(obj.i, msgId.i, bUid.i)
  Declare.s ckFetchSingleHeaderAsMime(obj.i, msgId.i, bUID.i)
  Declare.i ckGetAllUids(obj.i)
  Declare.s ckGetMailAttachFilename(obj.i, email.i, attachIndex.i)
  Declare.i ckGetMailAttachSize(obj.i, email.i, attachIndex.i)
  Declare.i ckGetMailFlag(obj.i, email.i, flagName.s)
  Declare.i ckGetMailNumAttach(obj.i, email.i)
  Declare.i ckGetMailSize(obj.i, email.i)
  Declare.s ckGetMailboxStatus(obj.i, mailbox.s)
  Declare.i ckGetSslServerCert(obj.i)
  Declare.s ckIdleCheck(obj.i, timeoutMs.i)
  Declare.i ckIdleDone(obj.i)
  Declare.i ckIdleStart(obj.i)
  Declare.i ckIsConnected(obj.i)
  Declare.i ckIsLoggedIn(obj.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckListMailboxes(obj.i, reference.s, wildcardedMailbox.s)
  Declare.i ckListSubscribed(obj.i, reference.s, wildcardedMailbox.s)
  Declare.i ckLogin(obj.i, login.s, password.s)
  Declare.i ckLogout(obj.i)
  Declare.i ckNoop(obj.i)
  Declare.i ckRefetchMailFlags(obj.i, email.i)
  Declare.i ckRenameMailbox(obj.i, fromMailbox.s, toMailbox.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSearch(obj.i, criteria.s, bUid.i)
  Declare.i ckSelectMailbox(obj.i, mailbox.s)
  Declare.s ckSendRawCommand(obj.i, cmd.s)
  Declare.i ckSetDecryptCert(obj.i, cert.i)
  Declare.i ckSetDecryptCert2(obj.i, cert.i, key.i)
  Declare.i ckSetFlag(obj.i, msgId.i, bUid.i, flagName.s, value.i)
  Declare.i ckSetFlags(obj.i, messageSet.i, flagName.s, value.i)
  Declare.i ckSetMailFlag(obj.i, email.i, flagName.s, value.i)
  Declare.i ckSetSslClientCert(obj.i, cert.i)
  Declare.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s)
  Declare.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s)
  Declare.i ckSshAuthenticatePk(obj.i, sshLogin.s, privateKey.i)
  Declare.i ckSshAuthenticatePw(obj.i, sshLogin.s, sshPassword.s)
  Declare.i ckSshCloseTunnel(obj.i)
  Declare.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i)
  Declare.i ckStoreFlags(obj.i, msgId.i, bUid.i, flagNames.s, value.i)
  Declare.i ckSubscribe(obj.i, mailbox.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUnsubscribe(obj.i, mailbox.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckUseSshTunnel(obj.i, tunnel.i)
EndDeclareModule

Module CkImap
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkImapLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkImapLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkImapLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkImapLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkImapLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssiiii(obj.i, arg1.s, arg2.s, arg3.i, arg4.i, arg5.i, arg6.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMisi(obj.i, arg1.i, arg2.s, arg3.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMiisi(obj.i, arg1.i, arg2.i, arg3.s, arg4.i)
  Prototype.i ckiMiis(obj.i, arg1.i, arg2.i, arg3.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMiiii(obj.i, arg1.i, arg2.i, arg3.i, arg4.i)
  Prototype.i CkImapCreate()
  Global ImapCreate.CkImapCreate = GetFunction(CkImapLibId,"CkImapU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn ImapCreate()
   EndProcedure
  Prototype CkImapDispose(obj.i)
  Global ImapDispose.CkImapDispose = GetFunction(CkImapLibId,"CkImapU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn ImapDispose(obj)
   EndProcedure
  Global ImapAppendSeen.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getAppendSeenW") :  Procedure.i ckAppendSeen(obj.i) :    ProcedureReturn ImapAppendSeen(obj) :   EndProcedure
  Global ImapSetAppendSeen.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putAppendSeenW") :  Procedure setCkAppendSeen(obj.i, value.i) :    ProcedureReturn ImapSetAppendSeen(obj,value) :   EndProcedure
  Global ImapAppendUid.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getAppendUidW") :  Procedure.i ckAppendUid(obj.i) :    ProcedureReturn ImapAppendUid(obj) :   EndProcedure
  Global ImapAuthMethod.ckPropGet = GetFunction(CkImapLibId,"CkImapU_authMethodW") :  Procedure.s ckAuthMethod(obj.i) :    ProcedureReturn PeekS(ImapAuthMethod(obj)) :   EndProcedure
  Global ImapSetAuthMethod.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putAuthMethodW") :  Procedure setCkAuthMethod(obj.i, value.s) :    ProcedureReturn ImapSetAuthMethod(obj,value) :   EndProcedure
  Global ImapAuthzId.ckPropGet = GetFunction(CkImapLibId,"CkImapU_authzIdW") :  Procedure.s ckAuthzId(obj.i) :    ProcedureReturn PeekS(ImapAuthzId(obj)) :   EndProcedure
  Global ImapSetAuthzId.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putAuthzIdW") :  Procedure setCkAuthzId(obj.i, value.s) :    ProcedureReturn ImapSetAuthzId(obj,value) :   EndProcedure
  Global ImapAutoDownloadAttachments.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getAutoDownloadAttachmentsW") :  Procedure.i ckAutoDownloadAttachments(obj.i) :    ProcedureReturn ImapAutoDownloadAttachments(obj) :   EndProcedure
  Global ImapSetAutoDownloadAttachments.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putAutoDownloadAttachmentsW") :  Procedure setCkAutoDownloadAttachments(obj.i, value.i) :    ProcedureReturn ImapSetAutoDownloadAttachments(obj,value) :   EndProcedure
  Global ImapAutoFix.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getAutoFixW") :  Procedure.i ckAutoFix(obj.i) :    ProcedureReturn ImapAutoFix(obj) :   EndProcedure
  Global ImapSetAutoFix.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putAutoFixW") :  Procedure setCkAutoFix(obj.i, value.i) :    ProcedureReturn ImapSetAutoFix(obj,value) :   EndProcedure
  Global ImapClientIpAddress.ckPropGet = GetFunction(CkImapLibId,"CkImapU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(ImapClientIpAddress(obj)) :   EndProcedure
  Global ImapSetClientIpAddress.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn ImapSetClientIpAddress(obj,value) :   EndProcedure
  Global ImapConnectTimeout.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn ImapConnectTimeout(obj) :   EndProcedure
  Global ImapSetConnectTimeout.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn ImapSetConnectTimeout(obj,value) :   EndProcedure
  Global ImapConnectedToHost.ckPropGet = GetFunction(CkImapLibId,"CkImapU_connectedToHostW") :  Procedure.s ckConnectedToHost(obj.i) :    ProcedureReturn PeekS(ImapConnectedToHost(obj)) :   EndProcedure
  Global ImapDebugLogFilePath.ckPropGet = GetFunction(CkImapLibId,"CkImapU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(ImapDebugLogFilePath(obj)) :   EndProcedure
  Global ImapSetDebugLogFilePath.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn ImapSetDebugLogFilePath(obj,value) :   EndProcedure
  Global ImapDomain.ckPropGet = GetFunction(CkImapLibId,"CkImapU_domainW") :  Procedure.s ckDomain(obj.i) :    ProcedureReturn PeekS(ImapDomain(obj)) :   EndProcedure
  Global ImapSetDomain.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putDomainW") :  Procedure setCkDomain(obj.i, value.s) :    ProcedureReturn ImapSetDomain(obj,value) :   EndProcedure
  Global ImapHeartbeatMs.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn ImapHeartbeatMs(obj) :   EndProcedure
  Global ImapSetHeartbeatMs.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn ImapSetHeartbeatMs(obj,value) :   EndProcedure
  Global ImapHttpProxyAuthMethod.ckPropGet = GetFunction(CkImapLibId,"CkImapU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(ImapHttpProxyAuthMethod(obj)) :   EndProcedure
  Global ImapSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn ImapSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global ImapHttpProxyDomain.ckPropGet = GetFunction(CkImapLibId,"CkImapU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(ImapHttpProxyDomain(obj)) :   EndProcedure
  Global ImapSetHttpProxyDomain.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn ImapSetHttpProxyDomain(obj,value) :   EndProcedure
  Global ImapHttpProxyHostname.ckPropGet = GetFunction(CkImapLibId,"CkImapU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(ImapHttpProxyHostname(obj)) :   EndProcedure
  Global ImapSetHttpProxyHostname.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn ImapSetHttpProxyHostname(obj,value) :   EndProcedure
  Global ImapHttpProxyPassword.ckPropGet = GetFunction(CkImapLibId,"CkImapU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(ImapHttpProxyPassword(obj)) :   EndProcedure
  Global ImapSetHttpProxyPassword.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn ImapSetHttpProxyPassword(obj,value) :   EndProcedure
  Global ImapHttpProxyPort.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn ImapHttpProxyPort(obj) :   EndProcedure
  Global ImapSetHttpProxyPort.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn ImapSetHttpProxyPort(obj,value) :   EndProcedure
  Global ImapHttpProxyUsername.ckPropGet = GetFunction(CkImapLibId,"CkImapU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(ImapHttpProxyUsername(obj)) :   EndProcedure
  Global ImapSetHttpProxyUsername.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn ImapSetHttpProxyUsername(obj,value) :   EndProcedure
  Global ImapKeepSessionLog.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getKeepSessionLogW") :  Procedure.i ckKeepSessionLog(obj.i) :    ProcedureReturn ImapKeepSessionLog(obj) :   EndProcedure
  Global ImapSetKeepSessionLog.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putKeepSessionLogW") :  Procedure setCkKeepSessionLog(obj.i, value.i) :    ProcedureReturn ImapSetKeepSessionLog(obj,value) :   EndProcedure
  Global ImapLastAppendedMime.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastAppendedMimeW") :  Procedure.s ckLastAppendedMime(obj.i) :    ProcedureReturn PeekS(ImapLastAppendedMime(obj)) :   EndProcedure
  Global ImapLastCommand.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastCommandW") :  Procedure.s ckLastCommand(obj.i) :    ProcedureReturn PeekS(ImapLastCommand(obj)) :   EndProcedure
  Global ImapLastErrorHtml.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(ImapLastErrorHtml(obj)) :   EndProcedure
  Global ImapLastErrorText.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(ImapLastErrorText(obj)) :   EndProcedure
  Global ImapLastErrorXml.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(ImapLastErrorXml(obj)) :   EndProcedure
  Global ImapLastIntermediateResponse.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastIntermediateResponseW") :  Procedure.s ckLastIntermediateResponse(obj.i) :    ProcedureReturn PeekS(ImapLastIntermediateResponse(obj)) :   EndProcedure
  Global ImapLastResponse.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastResponseW") :  Procedure.s ckLastResponse(obj.i) :    ProcedureReturn PeekS(ImapLastResponse(obj)) :   EndProcedure
  Global ImapLastResponseCode.ckPropGet = GetFunction(CkImapLibId,"CkImapU_lastResponseCodeW") :  Procedure.s ckLastResponseCode(obj.i) :    ProcedureReturn PeekS(ImapLastResponseCode(obj)) :   EndProcedure
  Global ImapLoggedInUser.ckPropGet = GetFunction(CkImapLibId,"CkImapU_loggedInUserW") :  Procedure.s ckLoggedInUser(obj.i) :    ProcedureReturn PeekS(ImapLoggedInUser(obj)) :   EndProcedure
  Global ImapNumMessages.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getNumMessagesW") :  Procedure.i ckNumMessages(obj.i) :    ProcedureReturn ImapNumMessages(obj) :   EndProcedure
  Global ImapPeekMode.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getPeekModeW") :  Procedure.i ckPeekMode(obj.i) :    ProcedureReturn ImapPeekMode(obj) :   EndProcedure
  Global ImapSetPeekMode.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putPeekModeW") :  Procedure setCkPeekMode(obj.i, value.i) :    ProcedureReturn ImapSetPeekMode(obj,value) :   EndProcedure
  Global ImapPercentDoneScale.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn ImapPercentDoneScale(obj) :   EndProcedure
  Global ImapSetPercentDoneScale.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn ImapSetPercentDoneScale(obj,value) :   EndProcedure
  Global ImapPort.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getPortW") :  Procedure.i ckPort(obj.i) :    ProcedureReturn ImapPort(obj) :   EndProcedure
  Global ImapSetPort.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putPortW") :  Procedure setCkPort(obj.i, value.i) :    ProcedureReturn ImapSetPort(obj,value) :   EndProcedure
  Global ImapPreferIpv6.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn ImapPreferIpv6(obj) :   EndProcedure
  Global ImapSetPreferIpv6.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn ImapSetPreferIpv6(obj,value) :   EndProcedure
  Global ImapReadTimeout.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn ImapReadTimeout(obj) :   EndProcedure
  Global ImapSetReadTimeout.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn ImapSetReadTimeout(obj,value) :   EndProcedure
  Global ImapRequireSslCertVerify.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn ImapRequireSslCertVerify(obj) :   EndProcedure
  Global ImapSetRequireSslCertVerify.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn ImapSetRequireSslCertVerify(obj,value) :   EndProcedure
  Global ImapSearchCharset.ckPropGet = GetFunction(CkImapLibId,"CkImapU_searchCharsetW") :  Procedure.s ckSearchCharset(obj.i) :    ProcedureReturn PeekS(ImapSearchCharset(obj)) :   EndProcedure
  Global ImapSetSearchCharset.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSearchCharsetW") :  Procedure setCkSearchCharset(obj.i, value.s) :    ProcedureReturn ImapSetSearchCharset(obj,value) :   EndProcedure
  Global ImapSelectedMailbox.ckPropGet = GetFunction(CkImapLibId,"CkImapU_selectedMailboxW") :  Procedure.s ckSelectedMailbox(obj.i) :    ProcedureReturn PeekS(ImapSelectedMailbox(obj)) :   EndProcedure
  Global ImapSendBufferSize.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSendBufferSizeW") :  Procedure.i ckSendBufferSize(obj.i) :    ProcedureReturn ImapSendBufferSize(obj) :   EndProcedure
  Global ImapSetSendBufferSize.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSendBufferSizeW") :  Procedure setCkSendBufferSize(obj.i, value.i) :    ProcedureReturn ImapSetSendBufferSize(obj,value) :   EndProcedure
  Global ImapSeparatorChar.ckPropGet = GetFunction(CkImapLibId,"CkImapU_separatorCharW") :  Procedure.s ckSeparatorChar(obj.i) :    ProcedureReturn PeekS(ImapSeparatorChar(obj)) :   EndProcedure
  Global ImapSetSeparatorChar.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSeparatorCharW") :  Procedure setCkSeparatorChar(obj.i, value.s) :    ProcedureReturn ImapSetSeparatorChar(obj,value) :   EndProcedure
  Global ImapSessionLog.ckPropGet = GetFunction(CkImapLibId,"CkImapU_sessionLogW") :  Procedure.s ckSessionLog(obj.i) :    ProcedureReturn PeekS(ImapSessionLog(obj)) :   EndProcedure
  Global ImapSoRcvBuf.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn ImapSoRcvBuf(obj) :   EndProcedure
  Global ImapSetSoRcvBuf.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn ImapSetSoRcvBuf(obj,value) :   EndProcedure
  Global ImapSoSndBuf.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn ImapSoSndBuf(obj) :   EndProcedure
  Global ImapSetSoSndBuf.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn ImapSetSoSndBuf(obj,value) :   EndProcedure
  Global ImapSocksHostname.ckPropGet = GetFunction(CkImapLibId,"CkImapU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(ImapSocksHostname(obj)) :   EndProcedure
  Global ImapSetSocksHostname.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn ImapSetSocksHostname(obj,value) :   EndProcedure
  Global ImapSocksPassword.ckPropGet = GetFunction(CkImapLibId,"CkImapU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(ImapSocksPassword(obj)) :   EndProcedure
  Global ImapSetSocksPassword.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn ImapSetSocksPassword(obj,value) :   EndProcedure
  Global ImapSocksPort.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn ImapSocksPort(obj) :   EndProcedure
  Global ImapSetSocksPort.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn ImapSetSocksPort(obj,value) :   EndProcedure
  Global ImapSocksUsername.ckPropGet = GetFunction(CkImapLibId,"CkImapU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(ImapSocksUsername(obj)) :   EndProcedure
  Global ImapSetSocksUsername.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn ImapSetSocksUsername(obj,value) :   EndProcedure
  Global ImapSocksVersion.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn ImapSocksVersion(obj) :   EndProcedure
  Global ImapSetSocksVersion.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn ImapSetSocksVersion(obj,value) :   EndProcedure
  Global ImapSsl.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSslW") :  Procedure.i ckSsl(obj.i) :    ProcedureReturn ImapSsl(obj) :   EndProcedure
  Global ImapSetSsl.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putSslW") :  Procedure setCkSsl(obj.i, value.i) :    ProcedureReturn ImapSetSsl(obj,value) :   EndProcedure
  Global ImapSslAllowedCiphers.ckPropGet = GetFunction(CkImapLibId,"CkImapU_sslAllowedCiphersW") :  Procedure.s ckSslAllowedCiphers(obj.i) :    ProcedureReturn PeekS(ImapSslAllowedCiphers(obj)) :   EndProcedure
  Global ImapSetSslAllowedCiphers.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSslAllowedCiphersW") :  Procedure setCkSslAllowedCiphers(obj.i, value.s) :    ProcedureReturn ImapSetSslAllowedCiphers(obj,value) :   EndProcedure
  Global ImapSslProtocol.ckPropGet = GetFunction(CkImapLibId,"CkImapU_sslProtocolW") :  Procedure.s ckSslProtocol(obj.i) :    ProcedureReturn PeekS(ImapSslProtocol(obj)) :   EndProcedure
  Global ImapSetSslProtocol.cksPropSet = GetFunction(CkImapLibId,"CkImapU_putSslProtocolW") :  Procedure setCkSslProtocol(obj.i, value.s) :    ProcedureReturn ImapSetSslProtocol(obj,value) :   EndProcedure
  Global ImapSslServerCertVerified.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getSslServerCertVerifiedW") :  Procedure.i ckSslServerCertVerified(obj.i) :    ProcedureReturn ImapSslServerCertVerified(obj) :   EndProcedure
  Global ImapStartTls.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getStartTlsW") :  Procedure.i ckStartTls(obj.i) :    ProcedureReturn ImapStartTls(obj) :   EndProcedure
  Global ImapSetStartTls.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putStartTlsW") :  Procedure setCkStartTls(obj.i, value.i) :    ProcedureReturn ImapSetStartTls(obj,value) :   EndProcedure
  Global ImapTlsCipherSuite.ckPropGet = GetFunction(CkImapLibId,"CkImapU_tlsCipherSuiteW") :  Procedure.s ckTlsCipherSuite(obj.i) :    ProcedureReturn PeekS(ImapTlsCipherSuite(obj)) :   EndProcedure
  Global ImapTlsVersion.ckPropGet = GetFunction(CkImapLibId,"CkImapU_tlsVersionW") :  Procedure.s ckTlsVersion(obj.i) :    ProcedureReturn PeekS(ImapTlsVersion(obj)) :   EndProcedure
  Global ImapUidNext.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getUidNextW") :  Procedure.i ckUidNext(obj.i) :    ProcedureReturn ImapUidNext(obj) :   EndProcedure
  Global ImapUidValidity.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getUidValidityW") :  Procedure.i ckUidValidity(obj.i) :    ProcedureReturn ImapUidValidity(obj) :   EndProcedure
  Global ImapVerboseLogging.ckPropGet = GetFunction(CkImapLibId,"CkImapU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn ImapVerboseLogging(obj) :   EndProcedure
  Global ImapSetVerboseLogging.ckiPropSet = GetFunction(CkImapLibId,"CkImapU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn ImapSetVerboseLogging(obj,value) :   EndProcedure
  Global ImapVersion.ckPropGet = GetFunction(CkImapLibId,"CkImapU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(ImapVersion(obj)) :   EndProcedure
  Global ImapAddPfxSourceFile.ckiMss = GetFunction(CkImapLibId,"CkImapU_AddPfxSourceFileW") :  Procedure.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s) :  ProcedureReturn ImapAddPfxSourceFile(obj, pfxFilePath, pfxPassword) :  EndProcedure
  Global ImapAppendMail.ckiMsi = GetFunction(CkImapLibId,"CkImapU_AppendMailW") :  Procedure.i ckAppendMail(obj.i, mailbox.s, email.i) :  ProcedureReturn ImapAppendMail(obj, mailbox, email) :  EndProcedure
  Global ImapAppendMime.ckiMss = GetFunction(CkImapLibId,"CkImapU_AppendMimeW") :  Procedure.i ckAppendMime(obj.i, mailbox.s, mimeText.s) :  ProcedureReturn ImapAppendMime(obj, mailbox, mimeText) :  EndProcedure
  Global ImapAppendMimeWithDateStr.ckiMsss = GetFunction(CkImapLibId,"CkImapU_AppendMimeWithDateStrW") :  Procedure.i ckAppendMimeWithDateStr(obj.i, mailbox.s, mimeText.s, internalDateStr.s) :  ProcedureReturn ImapAppendMimeWithDateStr(obj, mailbox, mimeText, internalDateStr) :  EndProcedure
  Global ImapAppendMimeWithFlags.ckiMssiiii = GetFunction(CkImapLibId,"CkImapU_AppendMimeWithFlagsW") :  Procedure.i ckAppendMimeWithFlags(obj.i, mailbox.s, mimeText.s, seen.i, flagged.i, answered.i, draft.i) :  ProcedureReturn ImapAppendMimeWithFlags(obj, mailbox, mimeText, seen, flagged, answered, draft) :  EndProcedure
  Global ImapCapability.ckiM = GetFunction(CkImapLibId,"CkImapU_capabilityW") :  Procedure.s ckCapability(obj.i) :  ProcedureReturn PeekS(ImapCapability(obj)) :  EndProcedure
  Global ImapCheckConnection.ckiM = GetFunction(CkImapLibId,"CkImapU_CheckConnectionW") :  Procedure.i ckCheckConnection(obj.i) :  ProcedureReturn ImapCheckConnection(obj) :  EndProcedure
  Global ImapCheckForNewEmail.ckiM = GetFunction(CkImapLibId,"CkImapU_CheckForNewEmailW") :  Procedure.i ckCheckForNewEmail(obj.i) :  ProcedureReturn ImapCheckForNewEmail(obj) :  EndProcedure
  Global ImapClearSessionLog.ckvM = GetFunction(CkImapLibId,"CkImapU_ClearSessionLogW") :  Procedure ckClearSessionLog(obj.i) :  ProcedureReturn ImapClearSessionLog(obj) :  EndProcedure
  Global ImapCloseMailbox.ckiMs = GetFunction(CkImapLibId,"CkImapU_CloseMailboxW") :  Procedure.i ckCloseMailbox(obj.i, mailbox.s) :  ProcedureReturn ImapCloseMailbox(obj, mailbox) :  EndProcedure
  Global ImapConnect.ckiMs = GetFunction(CkImapLibId,"CkImapU_ConnectW") :  Procedure.i ckConnect(obj.i, domainName.s) :  ProcedureReturn ImapConnect(obj, domainName) :  EndProcedure
  Global ImapCopy.ckiMiis = GetFunction(CkImapLibId,"CkImapU_CopyW") :  Procedure.i ckCopy(obj.i, msgId.i, bUid.i, copyToMailbox.s) :  ProcedureReturn ImapCopy(obj, msgId, bUid, copyToMailbox) :  EndProcedure
  Global ImapCopyMultiple.ckiMis = GetFunction(CkImapLibId,"CkImapU_CopyMultipleW") :  Procedure.i ckCopyMultiple(obj.i, messageSet.i, copyToMailbox.s) :  ProcedureReturn ImapCopyMultiple(obj, messageSet, copyToMailbox) :  EndProcedure
  Global ImapCopySequence.ckiMiis = GetFunction(CkImapLibId,"CkImapU_CopySequenceW") :  Procedure.i ckCopySequence(obj.i, startSeqNum.i, count.i, copyToMailbox.s) :  ProcedureReturn ImapCopySequence(obj, startSeqNum, count, copyToMailbox) :  EndProcedure
  Global ImapCreateMailbox.ckiMs = GetFunction(CkImapLibId,"CkImapU_CreateMailboxW") :  Procedure.i ckCreateMailbox(obj.i, mailbox.s) :  ProcedureReturn ImapCreateMailbox(obj, mailbox) :  EndProcedure
  Global ImapDeleteMailbox.ckiMs = GetFunction(CkImapLibId,"CkImapU_DeleteMailboxW") :  Procedure.i ckDeleteMailbox(obj.i, mailbox.s) :  ProcedureReturn ImapDeleteMailbox(obj, mailbox) :  EndProcedure
  Global ImapDisconnect.ckiM = GetFunction(CkImapLibId,"CkImapU_DisconnectW") :  Procedure.i ckDisconnect(obj.i) :  ProcedureReturn ImapDisconnect(obj) :  EndProcedure
  Global ImapExamineMailbox.ckiMs = GetFunction(CkImapLibId,"CkImapU_ExamineMailboxW") :  Procedure.i ckExamineMailbox(obj.i, mailbox.s) :  ProcedureReturn ImapExamineMailbox(obj, mailbox) :  EndProcedure
  Global ImapExpunge.ckiM = GetFunction(CkImapLibId,"CkImapU_ExpungeW") :  Procedure.i ckExpunge(obj.i) :  ProcedureReturn ImapExpunge(obj) :  EndProcedure
  Global ImapExpungeAndClose.ckiM = GetFunction(CkImapLibId,"CkImapU_ExpungeAndCloseW") :  Procedure.i ckExpungeAndClose(obj.i) :  ProcedureReturn ImapExpungeAndClose(obj) :  EndProcedure
  Global ImapFetchAttachment.ckiMiis = GetFunction(CkImapLibId,"CkImapU_FetchAttachmentW") :  Procedure.i ckFetchAttachment(obj.i, emailObject.i, attachmentIndex.i, saveToPath.s) :  ProcedureReturn ImapFetchAttachment(obj, emailObject, attachmentIndex, saveToPath) :  EndProcedure
  Global ImapFetchAttachmentString.ckiMiis = GetFunction(CkImapLibId,"CkImapU_fetchAttachmentStringW") :  Procedure.s ckFetchAttachmentString(obj.i, emailObject.i, attachmentIndex.i, charset.s) :  ProcedureReturn PeekS(ImapFetchAttachmentString(obj, emailObject, attachmentIndex, charset)) :  EndProcedure
  Global ImapFetchBundle.ckiMi = GetFunction(CkImapLibId,"CkImapU_FetchBundleW") :  Procedure.i ckFetchBundle(obj.i, messageSet.i) :  ProcedureReturn ImapFetchBundle(obj, messageSet) :  EndProcedure
  Global ImapFetchBundleAsMime.ckiMi = GetFunction(CkImapLibId,"CkImapU_FetchBundleAsMimeW") :  Procedure.i ckFetchBundleAsMime(obj.i, messageSet.i) :  ProcedureReturn ImapFetchBundleAsMime(obj, messageSet) :  EndProcedure
  Global ImapFetchChunk.ckiMiiii = GetFunction(CkImapLibId,"CkImapU_FetchChunkW") :  Procedure.i ckFetchChunk(obj.i, startSeqNum.i, count.i, failedSet.i, fetchedSet.i) :  ProcedureReturn ImapFetchChunk(obj, startSeqNum, count, failedSet, fetchedSet) :  EndProcedure
  Global ImapFetchFlags.ckiMii = GetFunction(CkImapLibId,"CkImapU_fetchFlagsW") :  Procedure.s ckFetchFlags(obj.i, msgId.i, bUid.i) :  ProcedureReturn PeekS(ImapFetchFlags(obj, msgId, bUid)) :  EndProcedure
  Global ImapFetchHeaders.ckiMi = GetFunction(CkImapLibId,"CkImapU_FetchHeadersW") :  Procedure.i ckFetchHeaders(obj.i, messageSet.i) :  ProcedureReturn ImapFetchHeaders(obj, messageSet) :  EndProcedure
  Global ImapFetchSequence.ckiMii = GetFunction(CkImapLibId,"CkImapU_FetchSequenceW") :  Procedure.i ckFetchSequence(obj.i, startSeqNum.i, numMessages.i) :  ProcedureReturn ImapFetchSequence(obj, startSeqNum, numMessages) :  EndProcedure
  Global ImapFetchSequenceAsMime.ckiMii = GetFunction(CkImapLibId,"CkImapU_FetchSequenceAsMimeW") :  Procedure.i ckFetchSequenceAsMime(obj.i, startSeqNum.i, numMessages.i) :  ProcedureReturn ImapFetchSequenceAsMime(obj, startSeqNum, numMessages) :  EndProcedure
  Global ImapFetchSequenceHeaders.ckiMii = GetFunction(CkImapLibId,"CkImapU_FetchSequenceHeadersW") :  Procedure.i ckFetchSequenceHeaders(obj.i, startSeqNum.i, numMessages.i) :  ProcedureReturn ImapFetchSequenceHeaders(obj, startSeqNum, numMessages) :  EndProcedure
  Global ImapFetchSingle.ckiMii = GetFunction(CkImapLibId,"CkImapU_FetchSingleW") :  Procedure.i ckFetchSingle(obj.i, msgId.i, bUid.i) :  ProcedureReturn ImapFetchSingle(obj, msgId, bUid) :  EndProcedure
  Global ImapFetchSingleAsMime.ckiMii = GetFunction(CkImapLibId,"CkImapU_fetchSingleAsMimeW") :  Procedure.s ckFetchSingleAsMime(obj.i, msgId.i, bUid.i) :  ProcedureReturn PeekS(ImapFetchSingleAsMime(obj, msgId, bUid)) :  EndProcedure
  Global ImapFetchSingleHeader.ckiMii = GetFunction(CkImapLibId,"CkImapU_FetchSingleHeaderW") :  Procedure.i ckFetchSingleHeader(obj.i, msgId.i, bUid.i) :  ProcedureReturn ImapFetchSingleHeader(obj, msgId, bUid) :  EndProcedure
  Global ImapFetchSingleHeaderAsMime.ckiMii = GetFunction(CkImapLibId,"CkImapU_fetchSingleHeaderAsMimeW") :  Procedure.s ckFetchSingleHeaderAsMime(obj.i, msgId.i, bUID.i) :  ProcedureReturn PeekS(ImapFetchSingleHeaderAsMime(obj, msgId, bUID)) :  EndProcedure
  Global ImapGetAllUids.ckiM = GetFunction(CkImapLibId,"CkImapU_GetAllUidsW") :  Procedure.i ckGetAllUids(obj.i) :  ProcedureReturn ImapGetAllUids(obj) :  EndProcedure
  Global ImapGetMailAttachFilename.ckiMii = GetFunction(CkImapLibId,"CkImapU_getMailAttachFilenameW") :  Procedure.s ckGetMailAttachFilename(obj.i, email.i, attachIndex.i) :  ProcedureReturn PeekS(ImapGetMailAttachFilename(obj, email, attachIndex)) :  EndProcedure
  Global ImapGetMailAttachSize.ckiMii = GetFunction(CkImapLibId,"CkImapU_GetMailAttachSizeW") :  Procedure.i ckGetMailAttachSize(obj.i, email.i, attachIndex.i) :  ProcedureReturn ImapGetMailAttachSize(obj, email, attachIndex) :  EndProcedure
  Global ImapGetMailFlag.ckiMis = GetFunction(CkImapLibId,"CkImapU_GetMailFlagW") :  Procedure.i ckGetMailFlag(obj.i, email.i, flagName.s) :  ProcedureReturn ImapGetMailFlag(obj, email, flagName) :  EndProcedure
  Global ImapGetMailNumAttach.ckiMi = GetFunction(CkImapLibId,"CkImapU_GetMailNumAttachW") :  Procedure.i ckGetMailNumAttach(obj.i, email.i) :  ProcedureReturn ImapGetMailNumAttach(obj, email) :  EndProcedure
  Global ImapGetMailSize.ckiMi = GetFunction(CkImapLibId,"CkImapU_GetMailSizeW") :  Procedure.i ckGetMailSize(obj.i, email.i) :  ProcedureReturn ImapGetMailSize(obj, email) :  EndProcedure
  Global ImapGetMailboxStatus.ckiMs = GetFunction(CkImapLibId,"CkImapU_getMailboxStatusW") :  Procedure.s ckGetMailboxStatus(obj.i, mailbox.s) :  ProcedureReturn PeekS(ImapGetMailboxStatus(obj, mailbox)) :  EndProcedure
  Global ImapGetSslServerCert.ckiM = GetFunction(CkImapLibId,"CkImapU_GetSslServerCertW") :  Procedure.i ckGetSslServerCert(obj.i) :  ProcedureReturn ImapGetSslServerCert(obj) :  EndProcedure
  Global ImapIdleCheck.ckiMi = GetFunction(CkImapLibId,"CkImapU_idleCheckW") :  Procedure.s ckIdleCheck(obj.i, timeoutMs.i) :  ProcedureReturn PeekS(ImapIdleCheck(obj, timeoutMs)) :  EndProcedure
  Global ImapIdleDone.ckiM = GetFunction(CkImapLibId,"CkImapU_IdleDoneW") :  Procedure.i ckIdleDone(obj.i) :  ProcedureReturn ImapIdleDone(obj) :  EndProcedure
  Global ImapIdleStart.ckiM = GetFunction(CkImapLibId,"CkImapU_IdleStartW") :  Procedure.i ckIdleStart(obj.i) :  ProcedureReturn ImapIdleStart(obj) :  EndProcedure
  Global ImapIsConnected.ckiM = GetFunction(CkImapLibId,"CkImapU_IsConnectedW") :  Procedure.i ckIsConnected(obj.i) :  ProcedureReturn ImapIsConnected(obj) :  EndProcedure
  Global ImapIsLoggedIn.ckiM = GetFunction(CkImapLibId,"CkImapU_IsLoggedInW") :  Procedure.i ckIsLoggedIn(obj.i) :  ProcedureReturn ImapIsLoggedIn(obj) :  EndProcedure
  Global ImapIsUnlocked.ckiM = GetFunction(CkImapLibId,"CkImapU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn ImapIsUnlocked(obj) :  EndProcedure
  Global ImapListMailboxes.ckiMss = GetFunction(CkImapLibId,"CkImapU_ListMailboxesW") :  Procedure.i ckListMailboxes(obj.i, reference.s, wildcardedMailbox.s) :  ProcedureReturn ImapListMailboxes(obj, reference, wildcardedMailbox) :  EndProcedure
  Global ImapListSubscribed.ckiMss = GetFunction(CkImapLibId,"CkImapU_ListSubscribedW") :  Procedure.i ckListSubscribed(obj.i, reference.s, wildcardedMailbox.s) :  ProcedureReturn ImapListSubscribed(obj, reference, wildcardedMailbox) :  EndProcedure
  Global ImapLogin.ckiMss = GetFunction(CkImapLibId,"CkImapU_LoginW") :  Procedure.i ckLogin(obj.i, login.s, password.s) :  ProcedureReturn ImapLogin(obj, login, password) :  EndProcedure
  Global ImapLogout.ckiM = GetFunction(CkImapLibId,"CkImapU_LogoutW") :  Procedure.i ckLogout(obj.i) :  ProcedureReturn ImapLogout(obj) :  EndProcedure
  Global ImapNoop.ckiM = GetFunction(CkImapLibId,"CkImapU_NoopW") :  Procedure.i ckNoop(obj.i) :  ProcedureReturn ImapNoop(obj) :  EndProcedure
  Global ImapRefetchMailFlags.ckiMi = GetFunction(CkImapLibId,"CkImapU_RefetchMailFlagsW") :  Procedure.i ckRefetchMailFlags(obj.i, email.i) :  ProcedureReturn ImapRefetchMailFlags(obj, email) :  EndProcedure
  Global ImapRenameMailbox.ckiMss = GetFunction(CkImapLibId,"CkImapU_RenameMailboxW") :  Procedure.i ckRenameMailbox(obj.i, fromMailbox.s, toMailbox.s) :  ProcedureReturn ImapRenameMailbox(obj, fromMailbox, toMailbox) :  EndProcedure
  Global ImapSaveLastError.ckiMs = GetFunction(CkImapLibId,"CkImapU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn ImapSaveLastError(obj, path) :  EndProcedure
  Global ImapSearch.ckiMsi = GetFunction(CkImapLibId,"CkImapU_SearchW") :  Procedure.i ckSearch(obj.i, criteria.s, bUid.i) :  ProcedureReturn ImapSearch(obj, criteria, bUid) :  EndProcedure
  Global ImapSelectMailbox.ckiMs = GetFunction(CkImapLibId,"CkImapU_SelectMailboxW") :  Procedure.i ckSelectMailbox(obj.i, mailbox.s) :  ProcedureReturn ImapSelectMailbox(obj, mailbox) :  EndProcedure
  Global ImapSendRawCommand.ckiMs = GetFunction(CkImapLibId,"CkImapU_sendRawCommandW") :  Procedure.s ckSendRawCommand(obj.i, cmd.s) :  ProcedureReturn PeekS(ImapSendRawCommand(obj, cmd)) :  EndProcedure
  Global ImapSetDecryptCert.ckiMi = GetFunction(CkImapLibId,"CkImapU_SetDecryptCertW") :  Procedure.i ckSetDecryptCert(obj.i, cert.i) :  ProcedureReturn ImapSetDecryptCert(obj, cert) :  EndProcedure
  Global ImapSetDecryptCert2.ckiMii = GetFunction(CkImapLibId,"CkImapU_SetDecryptCert2W") :  Procedure.i ckSetDecryptCert2(obj.i, cert.i, key.i) :  ProcedureReturn ImapSetDecryptCert2(obj, cert, key) :  EndProcedure
  Global ImapSetFlag.ckiMiisi = GetFunction(CkImapLibId,"CkImapU_SetFlagW") :  Procedure.i ckSetFlag(obj.i, msgId.i, bUid.i, flagName.s, value.i) :  ProcedureReturn ImapSetFlag(obj, msgId, bUid, flagName, value) :  EndProcedure
  Global ImapSetFlags.ckiMisi = GetFunction(CkImapLibId,"CkImapU_SetFlagsW") :  Procedure.i ckSetFlags(obj.i, messageSet.i, flagName.s, value.i) :  ProcedureReturn ImapSetFlags(obj, messageSet, flagName, value) :  EndProcedure
  Global ImapSetMailFlag.ckiMisi = GetFunction(CkImapLibId,"CkImapU_SetMailFlagW") :  Procedure.i ckSetMailFlag(obj.i, email.i, flagName.s, value.i) :  ProcedureReturn ImapSetMailFlag(obj, email, flagName, value) :  EndProcedure
  Global ImapSetSslClientCert.ckiMi = GetFunction(CkImapLibId,"CkImapU_SetSslClientCertW") :  Procedure.i ckSetSslClientCert(obj.i, cert.i) :  ProcedureReturn ImapSetSslClientCert(obj, cert) :  EndProcedure
  Global ImapSetSslClientCertPem.ckiMss = GetFunction(CkImapLibId,"CkImapU_SetSslClientCertPemW") :  Procedure.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s) :  ProcedureReturn ImapSetSslClientCertPem(obj, pemDataOrFilename, pemPassword) :  EndProcedure
  Global ImapSetSslClientCertPfx.ckiMss = GetFunction(CkImapLibId,"CkImapU_SetSslClientCertPfxW") :  Procedure.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s) :  ProcedureReturn ImapSetSslClientCertPfx(obj, pfxFilename, pfxPassword) :  EndProcedure
  Global ImapSshAuthenticatePk.ckiMsi = GetFunction(CkImapLibId,"CkImapU_SshAuthenticatePkW") :  Procedure.i ckSshAuthenticatePk(obj.i, sshLogin.s, privateKey.i) :  ProcedureReturn ImapSshAuthenticatePk(obj, sshLogin, privateKey) :  EndProcedure
  Global ImapSshAuthenticatePw.ckiMss = GetFunction(CkImapLibId,"CkImapU_SshAuthenticatePwW") :  Procedure.i ckSshAuthenticatePw(obj.i, sshLogin.s, sshPassword.s) :  ProcedureReturn ImapSshAuthenticatePw(obj, sshLogin, sshPassword) :  EndProcedure
  Global ImapSshCloseTunnel.ckiM = GetFunction(CkImapLibId,"CkImapU_SshCloseTunnelW") :  Procedure.i ckSshCloseTunnel(obj.i) :  ProcedureReturn ImapSshCloseTunnel(obj) :  EndProcedure
  Global ImapSshOpenTunnel.ckiMsi = GetFunction(CkImapLibId,"CkImapU_SshOpenTunnelW") :  Procedure.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i) :  ProcedureReturn ImapSshOpenTunnel(obj, sshHostname, sshPort) :  EndProcedure
  Global ImapStoreFlags.ckiMiisi = GetFunction(CkImapLibId,"CkImapU_StoreFlagsW") :  Procedure.i ckStoreFlags(obj.i, msgId.i, bUid.i, flagNames.s, value.i) :  ProcedureReturn ImapStoreFlags(obj, msgId, bUid, flagNames, value) :  EndProcedure
  Global ImapSubscribe.ckiMs = GetFunction(CkImapLibId,"CkImapU_SubscribeW") :  Procedure.i ckSubscribe(obj.i, mailbox.s) :  ProcedureReturn ImapSubscribe(obj, mailbox) :  EndProcedure
  Global ImapUnlockComponent.ckiMs = GetFunction(CkImapLibId,"CkImapU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn ImapUnlockComponent(obj, unlockCode) :  EndProcedure
  Global ImapUnsubscribe.ckiMs = GetFunction(CkImapLibId,"CkImapU_UnsubscribeW") :  Procedure.i ckUnsubscribe(obj.i, mailbox.s) :  ProcedureReturn ImapUnsubscribe(obj, mailbox) :  EndProcedure
  Global ImapUseCertVault.ckiMi = GetFunction(CkImapLibId,"CkImapU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn ImapUseCertVault(obj, vault) :  EndProcedure
  Global ImapUseSshTunnel.ckiMi = GetFunction(CkImapLibId,"CkImapU_UseSshTunnelW") :  Procedure.i ckUseSshTunnel(obj.i, tunnel.i) :  ProcedureReturn ImapUseSshTunnel(obj, tunnel) :  EndProcedure
EndModule

