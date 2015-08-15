DeclareModule CkMailMan
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAllOrNone(obj.i)
  Declare setCkAllOrNone(obj.i, value.i)
  Declare.i ckAutoFix(obj.i)
  Declare setCkAutoFix(obj.i, value.i)
  Declare.i ckAutoGenMessageId(obj.i)
  Declare setCkAutoGenMessageId(obj.i, value.i)
  Declare.i ckAutoSmtpRset(obj.i)
  Declare setCkAutoSmtpRset(obj.i, value.i)
  Declare.i ckAutoUnwrapSecurity(obj.i)
  Declare setCkAutoUnwrapSecurity(obj.i, value.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDsnEnvid(obj.i)
  Declare setCkDsnEnvid(obj.i, value.s)
  Declare.s ckDsnNotify(obj.i)
  Declare setCkDsnNotify(obj.i, value.s)
  Declare.s ckDsnRet(obj.i)
  Declare setCkDsnRet(obj.i, value.s)
  Declare.i ckEmbedCertChain(obj.i)
  Declare setCkEmbedCertChain(obj.i, value.i)
  Declare.s ckFilter(obj.i)
  Declare setCkFilter(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckHeloHostname(obj.i)
  Declare setCkHeloHostname(obj.i, value.s)
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
  Declare.i ckImmediateDelete(obj.i)
  Declare setCkImmediateDelete(obj.i, value.i)
  Declare.i ckIncludeRootCert(obj.i)
  Declare setCkIncludeRootCert(obj.i, value.i)
  Declare.i ckIsPop3Connected(obj.i)
  Declare.i ckIsSmtpConnected(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastSendQFilename(obj.i)
  Declare.i ckLastSmtpStatus(obj.i)
  Declare.s ckLogMailReceivedFilename(obj.i)
  Declare setCkLogMailReceivedFilename(obj.i, value.s)
  Declare.s ckLogMailSentFilename(obj.i)
  Declare setCkLogMailSentFilename(obj.i, value.s)
  Declare.s ckMailHost(obj.i)
  Declare setCkMailHost(obj.i, value.s)
  Declare.i ckMailPort(obj.i)
  Declare setCkMailPort(obj.i, value.i)
  Declare.i ckMaxCount(obj.i)
  Declare setCkMaxCount(obj.i, value.i)
  Declare.s ckOAuth2AccessToken(obj.i)
  Declare setCkOAuth2AccessToken(obj.i, value.s)
  Declare.i ckOpaqueSigning(obj.i)
  Declare setCkOpaqueSigning(obj.i, value.i)
  Declare.s ckP7mEncryptAttachFilename(obj.i)
  Declare setCkP7mEncryptAttachFilename(obj.i, value.s)
  Declare.s ckP7mSigAttachFilename(obj.i)
  Declare setCkP7mSigAttachFilename(obj.i, value.s)
  Declare.s ckP7sSigAttachFilename(obj.i)
  Declare setCkP7sSigAttachFilename(obj.i, value.s)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPop3SPA(obj.i)
  Declare setCkPop3SPA(obj.i, value.i)
  Declare.i ckPop3SessionId(obj.i)
  Declare.s ckPop3SessionLog(obj.i)
  Declare.i ckPop3SslServerCertVerified(obj.i)
  Declare.i ckPop3Stls(obj.i)
  Declare setCkPop3Stls(obj.i, value.i)
  Declare.s ckPopPassword(obj.i)
  Declare setCkPopPassword(obj.i, value.s)
  Declare.s ckPopPasswordBase64(obj.i)
  Declare setCkPopPasswordBase64(obj.i, value.s)
  Declare.i ckPopSsl(obj.i)
  Declare setCkPopSsl(obj.i, value.i)
  Declare.s ckPopUsername(obj.i)
  Declare setCkPopUsername(obj.i, value.s)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
  Declare.i ckResetDateOnLoad(obj.i)
  Declare setCkResetDateOnLoad(obj.i, value.i)
  Declare.i ckSendBufferSize(obj.i)
  Declare setCkSendBufferSize(obj.i, value.i)
  Declare.i ckSendIndividual(obj.i)
  Declare setCkSendIndividual(obj.i, value.i)
  Declare.i ckSizeLimit(obj.i)
  Declare setCkSizeLimit(obj.i, value.i)
  Declare.s ckSmtpAuthMethod(obj.i)
  Declare setCkSmtpAuthMethod(obj.i, value.s)
  Declare.s ckSmtpFailReason(obj.i)
  Declare.s ckSmtpHost(obj.i)
  Declare setCkSmtpHost(obj.i, value.s)
  Declare.s ckSmtpLoginDomain(obj.i)
  Declare setCkSmtpLoginDomain(obj.i, value.s)
  Declare.s ckSmtpPassword(obj.i)
  Declare setCkSmtpPassword(obj.i, value.s)
  Declare.i ckSmtpPipelining(obj.i)
  Declare setCkSmtpPipelining(obj.i, value.i)
  Declare.i ckSmtpPort(obj.i)
  Declare setCkSmtpPort(obj.i, value.i)
  Declare.s ckSmtpSessionLog(obj.i)
  Declare.i ckSmtpSsl(obj.i)
  Declare setCkSmtpSsl(obj.i, value.i)
  Declare.i ckSmtpSslServerCertVerified(obj.i)
  Declare.s ckSmtpUsername(obj.i)
  Declare setCkSmtpUsername(obj.i, value.s)
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
  Declare.s ckSslAllowedCiphers(obj.i)
  Declare setCkSslAllowedCiphers(obj.i, value.s)
  Declare.s ckSslProtocol(obj.i)
  Declare setCkSslProtocol(obj.i, value.s)
  Declare.i ckStartTLS(obj.i)
  Declare setCkStartTLS(obj.i, value.i)
  Declare.s ckTlsCipherSuite(obj.i)
  Declare.s ckTlsVersion(obj.i)
  Declare.i ckUseApop(obj.i)
  Declare setCkUseApop(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, password.s)
  Declare.i ckCheckMail(obj.i)
  Declare ckClearBadEmailAddresses(obj.i)
  Declare ckClearPop3SessionLog(obj.i)
  Declare ckClearSmtpSessionLog(obj.i)
  Declare.i ckCloseSmtpConnection(obj.i)
  Declare.i ckCopyMail(obj.i)
  Declare.i ckDeleteBundle(obj.i, emailBundle.i)
  Declare.i ckDeleteByMsgnum(obj.i, msgnum.i)
  Declare.i ckDeleteByUidl(obj.i, uidl.s)
  Declare.i ckDeleteEmail(obj.i, email.i)
  Declare.i ckDeleteMultiple(obj.i, uidlArray.i)
  Declare.i ckFetchByMsgnum(obj.i, msgnum.i)
  Declare.i ckFetchEmail(obj.i, uidl.s)
  Declare.i ckFetchMultiple(obj.i, uidlArray.i)
  Declare.i ckFetchMultipleHeaders(obj.i, uidlArray.i, numBodyLines.i)
  Declare.i ckFetchMultipleMime(obj.i, uidlArray.i)
  Declare.i ckFetchSingleHeader(obj.i, numBodyLines.i, messageNumber.i)
  Declare.i ckFetchSingleHeaderByUidl(obj.i, numBodyLines.i, uidl.s)
  Declare.i ckGetAllHeaders(obj.i, numBodyLines.i)
  Declare.i ckGetBadEmailAddrs(obj.i)
  Declare.i ckGetFullEmail(obj.i, email.i)
  Declare.i ckGetHeaders(obj.i, numBodyLines.i, fromIndex.i, toIndex.i)
  Declare.i ckGetMailboxCount(obj.i)
  Declare.s ckGetMailboxInfoXml(obj.i)
  Declare.i ckGetMailboxSize(obj.i)
  Declare.i ckGetPop3SslServerCert(obj.i)
  Declare.i ckGetSentToEmailAddrs(obj.i)
  Declare.i ckGetSizeByUidl(obj.i, uidl.s)
  Declare.i ckGetSmtpSslServerCert(obj.i)
  Declare.i ckGetUidls(obj.i)
  Declare.i ckIsSmtpDsnCapable(obj.i)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckLoadEml(obj.i, emlFilename.s)
  Declare.i ckLoadMbx(obj.i, mbxFileName.s)
  Declare.i ckLoadMime(obj.i, mimeText.s)
  Declare.i ckLoadXmlEmail(obj.i, filename.s)
  Declare.i ckLoadXmlEmailString(obj.i, xmlString.s)
  Declare.i ckLoadXmlFile(obj.i, filename.s)
  Declare.i ckLoadXmlString(obj.i, xmlString.s)
  Declare.s ckMxLookup(obj.i, emailAddress.s)
  Declare.i ckMxLookupAll(obj.i, emailAddress.s)
  Declare.i ckOpenSmtpConnection(obj.i)
  Declare.i ckPop3BeginSession(obj.i)
  Declare.i ckPop3EndSession(obj.i)
  Declare.i ckPop3EndSessionNoQuit(obj.i)
  Declare.i ckPop3Noop(obj.i)
  Declare.i ckPop3Reset(obj.i)
  Declare.s ckPop3SendRawCommand(obj.i, command.s, charset.s)
  Declare.i ckQuickSend(obj.i, fromAddr.s, toAddr.s, subject.s, body.s, smtpServer.s)
  Declare.s ckRenderToMime(obj.i, email.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSendBundle(obj.i, bundle.i)
  Declare.i ckSendEmail(obj.i, email.i)
  Declare.i ckSendMime(obj.i, fromAddr.s, recipients.s, mimeSource.s)
  Declare.i ckSendMimeToList(obj.i, fromAddr.s, distListFilename.s, mimeSource.s)
  Declare.i ckSendToDistributionList(obj.i, emailObj.i, recipientList.i)
  Declare.i ckSetDecryptCert(obj.i, cert.i)
  Declare.i ckSetDecryptCert2(obj.i, cert.i, privateKey.i)
  Declare.i ckSetSslClientCert(obj.i, cert.i)
  Declare.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s)
  Declare.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s)
  Declare.i ckSmtpAuthenticate(obj.i)
  Declare.i ckSmtpConnect(obj.i)
  Declare.i ckSmtpNoop(obj.i)
  Declare.i ckSmtpReset(obj.i)
  Declare.s ckSmtpSendRawCommand(obj.i, command.s, charset.s, bEncodeBase64.i)
  Declare.i ckSshAuthenticatePk(obj.i, bSmtp.s, sshUsername.i)
  Declare.i ckSshAuthenticatePw(obj.i, bSmtp.s, sshLogin.s)
  Declare.i ckSshCloseTunnel(obj.i)
  Declare.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i)
  Declare.i ckTransferMail(obj.i)
  Declare.i ckTransferMultipleMime(obj.i, uidlArray.i)
  Declare.i ckUnlockComponent(obj.i, code.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckUseSshTunnel(obj.i, tunnel.i)
  Declare.i ckVerifyPopConnection(obj.i)
  Declare.i ckVerifyPopLogin(obj.i)
  Declare.i ckVerifyRecips(obj.i, email.i, badAddrs.i)
  Declare.i ckVerifySmtpConnection(obj.i)
  Declare.i ckVerifySmtpLogin(obj.i)
EndDeclareModule

Module CkMailMan
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMailManLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkMailManLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkMailManLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMailManLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkMailManLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMiii(obj.i, arg1.i, arg2.i, arg3.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMisi(obj.i, arg1.i, arg2.s, arg3.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMsssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkMailManCreate()
  Global MailManCreate.CkMailManCreate = GetFunction(CkMailManLibId,"CkMailManU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn MailManCreate()
   EndProcedure
  Prototype CkMailManDispose(obj.i)
  Global MailManDispose.CkMailManDispose = GetFunction(CkMailManLibId,"CkMailManU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn MailManDispose(obj)
   EndProcedure
  Global MailManAllOrNone.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getAllOrNoneW") :  Procedure.i ckAllOrNone(obj.i) :    ProcedureReturn MailManAllOrNone(obj) :   EndProcedure
  Global MailManSetAllOrNone.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putAllOrNoneW") :  Procedure setCkAllOrNone(obj.i, value.i) :    ProcedureReturn MailManSetAllOrNone(obj,value) :   EndProcedure
  Global MailManAutoFix.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getAutoFixW") :  Procedure.i ckAutoFix(obj.i) :    ProcedureReturn MailManAutoFix(obj) :   EndProcedure
  Global MailManSetAutoFix.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putAutoFixW") :  Procedure setCkAutoFix(obj.i, value.i) :    ProcedureReturn MailManSetAutoFix(obj,value) :   EndProcedure
  Global MailManAutoGenMessageId.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getAutoGenMessageIdW") :  Procedure.i ckAutoGenMessageId(obj.i) :    ProcedureReturn MailManAutoGenMessageId(obj) :   EndProcedure
  Global MailManSetAutoGenMessageId.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putAutoGenMessageIdW") :  Procedure setCkAutoGenMessageId(obj.i, value.i) :    ProcedureReturn MailManSetAutoGenMessageId(obj,value) :   EndProcedure
  Global MailManAutoSmtpRset.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getAutoSmtpRsetW") :  Procedure.i ckAutoSmtpRset(obj.i) :    ProcedureReturn MailManAutoSmtpRset(obj) :   EndProcedure
  Global MailManSetAutoSmtpRset.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putAutoSmtpRsetW") :  Procedure setCkAutoSmtpRset(obj.i, value.i) :    ProcedureReturn MailManSetAutoSmtpRset(obj,value) :   EndProcedure
  Global MailManAutoUnwrapSecurity.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getAutoUnwrapSecurityW") :  Procedure.i ckAutoUnwrapSecurity(obj.i) :    ProcedureReturn MailManAutoUnwrapSecurity(obj) :   EndProcedure
  Global MailManSetAutoUnwrapSecurity.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putAutoUnwrapSecurityW") :  Procedure setCkAutoUnwrapSecurity(obj.i, value.i) :    ProcedureReturn MailManSetAutoUnwrapSecurity(obj,value) :   EndProcedure
  Global MailManClientIpAddress.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(MailManClientIpAddress(obj)) :   EndProcedure
  Global MailManSetClientIpAddress.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn MailManSetClientIpAddress(obj,value) :   EndProcedure
  Global MailManConnectTimeout.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn MailManConnectTimeout(obj) :   EndProcedure
  Global MailManSetConnectTimeout.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn MailManSetConnectTimeout(obj,value) :   EndProcedure
  Global MailManDebugLogFilePath.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(MailManDebugLogFilePath(obj)) :   EndProcedure
  Global MailManSetDebugLogFilePath.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn MailManSetDebugLogFilePath(obj,value) :   EndProcedure
  Global MailManDsnEnvid.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_dsnEnvidW") :  Procedure.s ckDsnEnvid(obj.i) :    ProcedureReturn PeekS(MailManDsnEnvid(obj)) :   EndProcedure
  Global MailManSetDsnEnvid.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putDsnEnvidW") :  Procedure setCkDsnEnvid(obj.i, value.s) :    ProcedureReturn MailManSetDsnEnvid(obj,value) :   EndProcedure
  Global MailManDsnNotify.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_dsnNotifyW") :  Procedure.s ckDsnNotify(obj.i) :    ProcedureReturn PeekS(MailManDsnNotify(obj)) :   EndProcedure
  Global MailManSetDsnNotify.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putDsnNotifyW") :  Procedure setCkDsnNotify(obj.i, value.s) :    ProcedureReturn MailManSetDsnNotify(obj,value) :   EndProcedure
  Global MailManDsnRet.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_dsnRetW") :  Procedure.s ckDsnRet(obj.i) :    ProcedureReturn PeekS(MailManDsnRet(obj)) :   EndProcedure
  Global MailManSetDsnRet.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putDsnRetW") :  Procedure setCkDsnRet(obj.i, value.s) :    ProcedureReturn MailManSetDsnRet(obj,value) :   EndProcedure
  Global MailManEmbedCertChain.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getEmbedCertChainW") :  Procedure.i ckEmbedCertChain(obj.i) :    ProcedureReturn MailManEmbedCertChain(obj) :   EndProcedure
  Global MailManSetEmbedCertChain.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putEmbedCertChainW") :  Procedure setCkEmbedCertChain(obj.i, value.i) :    ProcedureReturn MailManSetEmbedCertChain(obj,value) :   EndProcedure
  Global MailManFilter.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_filterW") :  Procedure.s ckFilter(obj.i) :    ProcedureReturn PeekS(MailManFilter(obj)) :   EndProcedure
  Global MailManSetFilter.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putFilterW") :  Procedure setCkFilter(obj.i, value.s) :    ProcedureReturn MailManSetFilter(obj,value) :   EndProcedure
  Global MailManHeartbeatMs.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn MailManHeartbeatMs(obj) :   EndProcedure
  Global MailManSetHeartbeatMs.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn MailManSetHeartbeatMs(obj,value) :   EndProcedure
  Global MailManHeloHostname.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_heloHostnameW") :  Procedure.s ckHeloHostname(obj.i) :    ProcedureReturn PeekS(MailManHeloHostname(obj)) :   EndProcedure
  Global MailManSetHeloHostname.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHeloHostnameW") :  Procedure setCkHeloHostname(obj.i, value.s) :    ProcedureReturn MailManSetHeloHostname(obj,value) :   EndProcedure
  Global MailManHttpProxyAuthMethod.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_httpProxyAuthMethodW") :  Procedure.s ckHttpProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(MailManHttpProxyAuthMethod(obj)) :   EndProcedure
  Global MailManSetHttpProxyAuthMethod.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyAuthMethodW") :  Procedure setCkHttpProxyAuthMethod(obj.i, value.s) :    ProcedureReturn MailManSetHttpProxyAuthMethod(obj,value) :   EndProcedure
  Global MailManHttpProxyDomain.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_httpProxyDomainW") :  Procedure.s ckHttpProxyDomain(obj.i) :    ProcedureReturn PeekS(MailManHttpProxyDomain(obj)) :   EndProcedure
  Global MailManSetHttpProxyDomain.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyDomainW") :  Procedure setCkHttpProxyDomain(obj.i, value.s) :    ProcedureReturn MailManSetHttpProxyDomain(obj,value) :   EndProcedure
  Global MailManHttpProxyHostname.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_httpProxyHostnameW") :  Procedure.s ckHttpProxyHostname(obj.i) :    ProcedureReturn PeekS(MailManHttpProxyHostname(obj)) :   EndProcedure
  Global MailManSetHttpProxyHostname.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyHostnameW") :  Procedure setCkHttpProxyHostname(obj.i, value.s) :    ProcedureReturn MailManSetHttpProxyHostname(obj,value) :   EndProcedure
  Global MailManHttpProxyPassword.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_httpProxyPasswordW") :  Procedure.s ckHttpProxyPassword(obj.i) :    ProcedureReturn PeekS(MailManHttpProxyPassword(obj)) :   EndProcedure
  Global MailManSetHttpProxyPassword.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyPasswordW") :  Procedure setCkHttpProxyPassword(obj.i, value.s) :    ProcedureReturn MailManSetHttpProxyPassword(obj,value) :   EndProcedure
  Global MailManHttpProxyPort.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getHttpProxyPortW") :  Procedure.i ckHttpProxyPort(obj.i) :    ProcedureReturn MailManHttpProxyPort(obj) :   EndProcedure
  Global MailManSetHttpProxyPort.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyPortW") :  Procedure setCkHttpProxyPort(obj.i, value.i) :    ProcedureReturn MailManSetHttpProxyPort(obj,value) :   EndProcedure
  Global MailManHttpProxyUsername.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_httpProxyUsernameW") :  Procedure.s ckHttpProxyUsername(obj.i) :    ProcedureReturn PeekS(MailManHttpProxyUsername(obj)) :   EndProcedure
  Global MailManSetHttpProxyUsername.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putHttpProxyUsernameW") :  Procedure setCkHttpProxyUsername(obj.i, value.s) :    ProcedureReturn MailManSetHttpProxyUsername(obj,value) :   EndProcedure
  Global MailManImmediateDelete.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getImmediateDeleteW") :  Procedure.i ckImmediateDelete(obj.i) :    ProcedureReturn MailManImmediateDelete(obj) :   EndProcedure
  Global MailManSetImmediateDelete.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putImmediateDeleteW") :  Procedure setCkImmediateDelete(obj.i, value.i) :    ProcedureReturn MailManSetImmediateDelete(obj,value) :   EndProcedure
  Global MailManIncludeRootCert.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getIncludeRootCertW") :  Procedure.i ckIncludeRootCert(obj.i) :    ProcedureReturn MailManIncludeRootCert(obj) :   EndProcedure
  Global MailManSetIncludeRootCert.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putIncludeRootCertW") :  Procedure setCkIncludeRootCert(obj.i, value.i) :    ProcedureReturn MailManSetIncludeRootCert(obj,value) :   EndProcedure
  Global MailManIsPop3Connected.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getIsPop3ConnectedW") :  Procedure.i ckIsPop3Connected(obj.i) :    ProcedureReturn MailManIsPop3Connected(obj) :   EndProcedure
  Global MailManIsSmtpConnected.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getIsSmtpConnectedW") :  Procedure.i ckIsSmtpConnected(obj.i) :    ProcedureReturn MailManIsSmtpConnected(obj) :   EndProcedure
  Global MailManLastErrorHtml.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(MailManLastErrorHtml(obj)) :   EndProcedure
  Global MailManLastErrorText.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(MailManLastErrorText(obj)) :   EndProcedure
  Global MailManLastErrorXml.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(MailManLastErrorXml(obj)) :   EndProcedure
  Global MailManLastSendQFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_lastSendQFilenameW") :  Procedure.s ckLastSendQFilename(obj.i) :    ProcedureReturn PeekS(MailManLastSendQFilename(obj)) :   EndProcedure
  Global MailManLastSmtpStatus.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getLastSmtpStatusW") :  Procedure.i ckLastSmtpStatus(obj.i) :    ProcedureReturn MailManLastSmtpStatus(obj) :   EndProcedure
  Global MailManLogMailReceivedFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_logMailReceivedFilenameW") :  Procedure.s ckLogMailReceivedFilename(obj.i) :    ProcedureReturn PeekS(MailManLogMailReceivedFilename(obj)) :   EndProcedure
  Global MailManSetLogMailReceivedFilename.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putLogMailReceivedFilenameW") :  Procedure setCkLogMailReceivedFilename(obj.i, value.s) :    ProcedureReturn MailManSetLogMailReceivedFilename(obj,value) :   EndProcedure
  Global MailManLogMailSentFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_logMailSentFilenameW") :  Procedure.s ckLogMailSentFilename(obj.i) :    ProcedureReturn PeekS(MailManLogMailSentFilename(obj)) :   EndProcedure
  Global MailManSetLogMailSentFilename.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putLogMailSentFilenameW") :  Procedure setCkLogMailSentFilename(obj.i, value.s) :    ProcedureReturn MailManSetLogMailSentFilename(obj,value) :   EndProcedure
  Global MailManMailHost.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_mailHostW") :  Procedure.s ckMailHost(obj.i) :    ProcedureReturn PeekS(MailManMailHost(obj)) :   EndProcedure
  Global MailManSetMailHost.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putMailHostW") :  Procedure setCkMailHost(obj.i, value.s) :    ProcedureReturn MailManSetMailHost(obj,value) :   EndProcedure
  Global MailManMailPort.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getMailPortW") :  Procedure.i ckMailPort(obj.i) :    ProcedureReturn MailManMailPort(obj) :   EndProcedure
  Global MailManSetMailPort.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putMailPortW") :  Procedure setCkMailPort(obj.i, value.i) :    ProcedureReturn MailManSetMailPort(obj,value) :   EndProcedure
  Global MailManMaxCount.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getMaxCountW") :  Procedure.i ckMaxCount(obj.i) :    ProcedureReturn MailManMaxCount(obj) :   EndProcedure
  Global MailManSetMaxCount.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putMaxCountW") :  Procedure setCkMaxCount(obj.i, value.i) :    ProcedureReturn MailManSetMaxCount(obj,value) :   EndProcedure
  Global MailManOAuth2AccessToken.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_oAuth2AccessTokenW") :  Procedure.s ckOAuth2AccessToken(obj.i) :    ProcedureReturn PeekS(MailManOAuth2AccessToken(obj)) :   EndProcedure
  Global MailManSetOAuth2AccessToken.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putOAuth2AccessTokenW") :  Procedure setCkOAuth2AccessToken(obj.i, value.s) :    ProcedureReturn MailManSetOAuth2AccessToken(obj,value) :   EndProcedure
  Global MailManOpaqueSigning.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getOpaqueSigningW") :  Procedure.i ckOpaqueSigning(obj.i) :    ProcedureReturn MailManOpaqueSigning(obj) :   EndProcedure
  Global MailManSetOpaqueSigning.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putOpaqueSigningW") :  Procedure setCkOpaqueSigning(obj.i, value.i) :    ProcedureReturn MailManSetOpaqueSigning(obj,value) :   EndProcedure
  Global MailManP7mEncryptAttachFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_p7mEncryptAttachFilenameW") :  Procedure.s ckP7mEncryptAttachFilename(obj.i) :    ProcedureReturn PeekS(MailManP7mEncryptAttachFilename(obj)) :   EndProcedure
  Global MailManSetP7mEncryptAttachFilename.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putP7mEncryptAttachFilenameW") :  Procedure setCkP7mEncryptAttachFilename(obj.i, value.s) :    ProcedureReturn MailManSetP7mEncryptAttachFilename(obj,value) :   EndProcedure
  Global MailManP7mSigAttachFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_p7mSigAttachFilenameW") :  Procedure.s ckP7mSigAttachFilename(obj.i) :    ProcedureReturn PeekS(MailManP7mSigAttachFilename(obj)) :   EndProcedure
  Global MailManSetP7mSigAttachFilename.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putP7mSigAttachFilenameW") :  Procedure setCkP7mSigAttachFilename(obj.i, value.s) :    ProcedureReturn MailManSetP7mSigAttachFilename(obj,value) :   EndProcedure
  Global MailManP7sSigAttachFilename.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_p7sSigAttachFilenameW") :  Procedure.s ckP7sSigAttachFilename(obj.i) :    ProcedureReturn PeekS(MailManP7sSigAttachFilename(obj)) :   EndProcedure
  Global MailManSetP7sSigAttachFilename.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putP7sSigAttachFilenameW") :  Procedure setCkP7sSigAttachFilename(obj.i, value.s) :    ProcedureReturn MailManSetP7sSigAttachFilename(obj,value) :   EndProcedure
  Global MailManPercentDoneScale.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn MailManPercentDoneScale(obj) :   EndProcedure
  Global MailManSetPercentDoneScale.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn MailManSetPercentDoneScale(obj,value) :   EndProcedure
  Global MailManPop3SPA.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPop3SPAW") :  Procedure.i ckPop3SPA(obj.i) :    ProcedureReturn MailManPop3SPA(obj) :   EndProcedure
  Global MailManSetPop3SPA.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPop3SPAW") :  Procedure setCkPop3SPA(obj.i, value.i) :    ProcedureReturn MailManSetPop3SPA(obj,value) :   EndProcedure
  Global MailManPop3SessionId.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPop3SessionIdW") :  Procedure.i ckPop3SessionId(obj.i) :    ProcedureReturn MailManPop3SessionId(obj) :   EndProcedure
  Global MailManPop3SessionLog.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_pop3SessionLogW") :  Procedure.s ckPop3SessionLog(obj.i) :    ProcedureReturn PeekS(MailManPop3SessionLog(obj)) :   EndProcedure
  Global MailManPop3SslServerCertVerified.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPop3SslServerCertVerifiedW") :  Procedure.i ckPop3SslServerCertVerified(obj.i) :    ProcedureReturn MailManPop3SslServerCertVerified(obj) :   EndProcedure
  Global MailManPop3Stls.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPop3StlsW") :  Procedure.i ckPop3Stls(obj.i) :    ProcedureReturn MailManPop3Stls(obj) :   EndProcedure
  Global MailManSetPop3Stls.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPop3StlsW") :  Procedure setCkPop3Stls(obj.i, value.i) :    ProcedureReturn MailManSetPop3Stls(obj,value) :   EndProcedure
  Global MailManPopPassword.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_popPasswordW") :  Procedure.s ckPopPassword(obj.i) :    ProcedureReturn PeekS(MailManPopPassword(obj)) :   EndProcedure
  Global MailManSetPopPassword.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPopPasswordW") :  Procedure setCkPopPassword(obj.i, value.s) :    ProcedureReturn MailManSetPopPassword(obj,value) :   EndProcedure
  Global MailManPopPasswordBase64.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_popPasswordBase64W") :  Procedure.s ckPopPasswordBase64(obj.i) :    ProcedureReturn PeekS(MailManPopPasswordBase64(obj)) :   EndProcedure
  Global MailManSetPopPasswordBase64.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPopPasswordBase64W") :  Procedure setCkPopPasswordBase64(obj.i, value.s) :    ProcedureReturn MailManSetPopPasswordBase64(obj,value) :   EndProcedure
  Global MailManPopSsl.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPopSslW") :  Procedure.i ckPopSsl(obj.i) :    ProcedureReturn MailManPopSsl(obj) :   EndProcedure
  Global MailManSetPopSsl.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPopSslW") :  Procedure setCkPopSsl(obj.i, value.i) :    ProcedureReturn MailManSetPopSsl(obj,value) :   EndProcedure
  Global MailManPopUsername.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_popUsernameW") :  Procedure.s ckPopUsername(obj.i) :    ProcedureReturn PeekS(MailManPopUsername(obj)) :   EndProcedure
  Global MailManSetPopUsername.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPopUsernameW") :  Procedure setCkPopUsername(obj.i, value.s) :    ProcedureReturn MailManSetPopUsername(obj,value) :   EndProcedure
  Global MailManPreferIpv6.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn MailManPreferIpv6(obj) :   EndProcedure
  Global MailManSetPreferIpv6.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn MailManSetPreferIpv6(obj,value) :   EndProcedure
  Global MailManReadTimeout.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn MailManReadTimeout(obj) :   EndProcedure
  Global MailManSetReadTimeout.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn MailManSetReadTimeout(obj,value) :   EndProcedure
  Global MailManRequireSslCertVerify.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn MailManRequireSslCertVerify(obj) :   EndProcedure
  Global MailManSetRequireSslCertVerify.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn MailManSetRequireSslCertVerify(obj,value) :   EndProcedure
  Global MailManResetDateOnLoad.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getResetDateOnLoadW") :  Procedure.i ckResetDateOnLoad(obj.i) :    ProcedureReturn MailManResetDateOnLoad(obj) :   EndProcedure
  Global MailManSetResetDateOnLoad.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putResetDateOnLoadW") :  Procedure setCkResetDateOnLoad(obj.i, value.i) :    ProcedureReturn MailManSetResetDateOnLoad(obj,value) :   EndProcedure
  Global MailManSendBufferSize.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSendBufferSizeW") :  Procedure.i ckSendBufferSize(obj.i) :    ProcedureReturn MailManSendBufferSize(obj) :   EndProcedure
  Global MailManSetSendBufferSize.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSendBufferSizeW") :  Procedure setCkSendBufferSize(obj.i, value.i) :    ProcedureReturn MailManSetSendBufferSize(obj,value) :   EndProcedure
  Global MailManSendIndividual.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSendIndividualW") :  Procedure.i ckSendIndividual(obj.i) :    ProcedureReturn MailManSendIndividual(obj) :   EndProcedure
  Global MailManSetSendIndividual.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSendIndividualW") :  Procedure setCkSendIndividual(obj.i, value.i) :    ProcedureReturn MailManSetSendIndividual(obj,value) :   EndProcedure
  Global MailManSizeLimit.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSizeLimitW") :  Procedure.i ckSizeLimit(obj.i) :    ProcedureReturn MailManSizeLimit(obj) :   EndProcedure
  Global MailManSetSizeLimit.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSizeLimitW") :  Procedure setCkSizeLimit(obj.i, value.i) :    ProcedureReturn MailManSetSizeLimit(obj,value) :   EndProcedure
  Global MailManSmtpAuthMethod.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpAuthMethodW") :  Procedure.s ckSmtpAuthMethod(obj.i) :    ProcedureReturn PeekS(MailManSmtpAuthMethod(obj)) :   EndProcedure
  Global MailManSetSmtpAuthMethod.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpAuthMethodW") :  Procedure setCkSmtpAuthMethod(obj.i, value.s) :    ProcedureReturn MailManSetSmtpAuthMethod(obj,value) :   EndProcedure
  Global MailManSmtpFailReason.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpFailReasonW") :  Procedure.s ckSmtpFailReason(obj.i) :    ProcedureReturn PeekS(MailManSmtpFailReason(obj)) :   EndProcedure
  Global MailManSmtpHost.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpHostW") :  Procedure.s ckSmtpHost(obj.i) :    ProcedureReturn PeekS(MailManSmtpHost(obj)) :   EndProcedure
  Global MailManSetSmtpHost.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpHostW") :  Procedure setCkSmtpHost(obj.i, value.s) :    ProcedureReturn MailManSetSmtpHost(obj,value) :   EndProcedure
  Global MailManSmtpLoginDomain.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpLoginDomainW") :  Procedure.s ckSmtpLoginDomain(obj.i) :    ProcedureReturn PeekS(MailManSmtpLoginDomain(obj)) :   EndProcedure
  Global MailManSetSmtpLoginDomain.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpLoginDomainW") :  Procedure setCkSmtpLoginDomain(obj.i, value.s) :    ProcedureReturn MailManSetSmtpLoginDomain(obj,value) :   EndProcedure
  Global MailManSmtpPassword.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpPasswordW") :  Procedure.s ckSmtpPassword(obj.i) :    ProcedureReturn PeekS(MailManSmtpPassword(obj)) :   EndProcedure
  Global MailManSetSmtpPassword.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpPasswordW") :  Procedure setCkSmtpPassword(obj.i, value.s) :    ProcedureReturn MailManSetSmtpPassword(obj,value) :   EndProcedure
  Global MailManSmtpPipelining.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSmtpPipeliningW") :  Procedure.i ckSmtpPipelining(obj.i) :    ProcedureReturn MailManSmtpPipelining(obj) :   EndProcedure
  Global MailManSetSmtpPipelining.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpPipeliningW") :  Procedure setCkSmtpPipelining(obj.i, value.i) :    ProcedureReturn MailManSetSmtpPipelining(obj,value) :   EndProcedure
  Global MailManSmtpPort.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSmtpPortW") :  Procedure.i ckSmtpPort(obj.i) :    ProcedureReturn MailManSmtpPort(obj) :   EndProcedure
  Global MailManSetSmtpPort.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpPortW") :  Procedure setCkSmtpPort(obj.i, value.i) :    ProcedureReturn MailManSetSmtpPort(obj,value) :   EndProcedure
  Global MailManSmtpSessionLog.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpSessionLogW") :  Procedure.s ckSmtpSessionLog(obj.i) :    ProcedureReturn PeekS(MailManSmtpSessionLog(obj)) :   EndProcedure
  Global MailManSmtpSsl.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSmtpSslW") :  Procedure.i ckSmtpSsl(obj.i) :    ProcedureReturn MailManSmtpSsl(obj) :   EndProcedure
  Global MailManSetSmtpSsl.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpSslW") :  Procedure setCkSmtpSsl(obj.i, value.i) :    ProcedureReturn MailManSetSmtpSsl(obj,value) :   EndProcedure
  Global MailManSmtpSslServerCertVerified.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSmtpSslServerCertVerifiedW") :  Procedure.i ckSmtpSslServerCertVerified(obj.i) :    ProcedureReturn MailManSmtpSslServerCertVerified(obj) :   EndProcedure
  Global MailManSmtpUsername.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_smtpUsernameW") :  Procedure.s ckSmtpUsername(obj.i) :    ProcedureReturn PeekS(MailManSmtpUsername(obj)) :   EndProcedure
  Global MailManSetSmtpUsername.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSmtpUsernameW") :  Procedure setCkSmtpUsername(obj.i, value.s) :    ProcedureReturn MailManSetSmtpUsername(obj,value) :   EndProcedure
  Global MailManSoRcvBuf.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn MailManSoRcvBuf(obj) :   EndProcedure
  Global MailManSetSoRcvBuf.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn MailManSetSoRcvBuf(obj,value) :   EndProcedure
  Global MailManSoSndBuf.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn MailManSoSndBuf(obj) :   EndProcedure
  Global MailManSetSoSndBuf.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn MailManSetSoSndBuf(obj,value) :   EndProcedure
  Global MailManSocksHostname.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(MailManSocksHostname(obj)) :   EndProcedure
  Global MailManSetSocksHostname.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn MailManSetSocksHostname(obj,value) :   EndProcedure
  Global MailManSocksPassword.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(MailManSocksPassword(obj)) :   EndProcedure
  Global MailManSetSocksPassword.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn MailManSetSocksPassword(obj,value) :   EndProcedure
  Global MailManSocksPort.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn MailManSocksPort(obj) :   EndProcedure
  Global MailManSetSocksPort.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn MailManSetSocksPort(obj,value) :   EndProcedure
  Global MailManSocksUsername.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(MailManSocksUsername(obj)) :   EndProcedure
  Global MailManSetSocksUsername.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn MailManSetSocksUsername(obj,value) :   EndProcedure
  Global MailManSocksVersion.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn MailManSocksVersion(obj) :   EndProcedure
  Global MailManSetSocksVersion.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn MailManSetSocksVersion(obj,value) :   EndProcedure
  Global MailManSslAllowedCiphers.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_sslAllowedCiphersW") :  Procedure.s ckSslAllowedCiphers(obj.i) :    ProcedureReturn PeekS(MailManSslAllowedCiphers(obj)) :   EndProcedure
  Global MailManSetSslAllowedCiphers.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSslAllowedCiphersW") :  Procedure setCkSslAllowedCiphers(obj.i, value.s) :    ProcedureReturn MailManSetSslAllowedCiphers(obj,value) :   EndProcedure
  Global MailManSslProtocol.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_sslProtocolW") :  Procedure.s ckSslProtocol(obj.i) :    ProcedureReturn PeekS(MailManSslProtocol(obj)) :   EndProcedure
  Global MailManSetSslProtocol.cksPropSet = GetFunction(CkMailManLibId,"CkMailManU_putSslProtocolW") :  Procedure setCkSslProtocol(obj.i, value.s) :    ProcedureReturn MailManSetSslProtocol(obj,value) :   EndProcedure
  Global MailManStartTLS.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getStartTLSW") :  Procedure.i ckStartTLS(obj.i) :    ProcedureReturn MailManStartTLS(obj) :   EndProcedure
  Global MailManSetStartTLS.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putStartTLSW") :  Procedure setCkStartTLS(obj.i, value.i) :    ProcedureReturn MailManSetStartTLS(obj,value) :   EndProcedure
  Global MailManTlsCipherSuite.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_tlsCipherSuiteW") :  Procedure.s ckTlsCipherSuite(obj.i) :    ProcedureReturn PeekS(MailManTlsCipherSuite(obj)) :   EndProcedure
  Global MailManTlsVersion.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_tlsVersionW") :  Procedure.s ckTlsVersion(obj.i) :    ProcedureReturn PeekS(MailManTlsVersion(obj)) :   EndProcedure
  Global MailManUseApop.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getUseApopW") :  Procedure.i ckUseApop(obj.i) :    ProcedureReturn MailManUseApop(obj) :   EndProcedure
  Global MailManSetUseApop.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putUseApopW") :  Procedure setCkUseApop(obj.i, value.i) :    ProcedureReturn MailManSetUseApop(obj,value) :   EndProcedure
  Global MailManVerboseLogging.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn MailManVerboseLogging(obj) :   EndProcedure
  Global MailManSetVerboseLogging.ckiPropSet = GetFunction(CkMailManLibId,"CkMailManU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn MailManSetVerboseLogging(obj,value) :   EndProcedure
  Global MailManVersion.ckPropGet = GetFunction(CkMailManLibId,"CkMailManU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(MailManVersion(obj)) :   EndProcedure
  Global MailManAddPfxSourceFile.ckiMss = GetFunction(CkMailManLibId,"CkMailManU_AddPfxSourceFileW") :  Procedure.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, password.s) :  ProcedureReturn MailManAddPfxSourceFile(obj, pfxFilePath, password) :  EndProcedure
  Global MailManCheckMail.ckiM = GetFunction(CkMailManLibId,"CkMailManU_CheckMailW") :  Procedure.i ckCheckMail(obj.i) :  ProcedureReturn MailManCheckMail(obj) :  EndProcedure
  Global MailManClearBadEmailAddresses.ckvM = GetFunction(CkMailManLibId,"CkMailManU_ClearBadEmailAddressesW") :  Procedure ckClearBadEmailAddresses(obj.i) :  ProcedureReturn MailManClearBadEmailAddresses(obj) :  EndProcedure
  Global MailManClearPop3SessionLog.ckvM = GetFunction(CkMailManLibId,"CkMailManU_ClearPop3SessionLogW") :  Procedure ckClearPop3SessionLog(obj.i) :  ProcedureReturn MailManClearPop3SessionLog(obj) :  EndProcedure
  Global MailManClearSmtpSessionLog.ckvM = GetFunction(CkMailManLibId,"CkMailManU_ClearSmtpSessionLogW") :  Procedure ckClearSmtpSessionLog(obj.i) :  ProcedureReturn MailManClearSmtpSessionLog(obj) :  EndProcedure
  Global MailManCloseSmtpConnection.ckiM = GetFunction(CkMailManLibId,"CkMailManU_CloseSmtpConnectionW") :  Procedure.i ckCloseSmtpConnection(obj.i) :  ProcedureReturn MailManCloseSmtpConnection(obj) :  EndProcedure
  Global MailManCopyMail.ckiM = GetFunction(CkMailManLibId,"CkMailManU_CopyMailW") :  Procedure.i ckCopyMail(obj.i) :  ProcedureReturn MailManCopyMail(obj) :  EndProcedure
  Global MailManDeleteBundle.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_DeleteBundleW") :  Procedure.i ckDeleteBundle(obj.i, emailBundle.i) :  ProcedureReturn MailManDeleteBundle(obj, emailBundle) :  EndProcedure
  Global MailManDeleteByMsgnum.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_DeleteByMsgnumW") :  Procedure.i ckDeleteByMsgnum(obj.i, msgnum.i) :  ProcedureReturn MailManDeleteByMsgnum(obj, msgnum) :  EndProcedure
  Global MailManDeleteByUidl.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_DeleteByUidlW") :  Procedure.i ckDeleteByUidl(obj.i, uidl.s) :  ProcedureReturn MailManDeleteByUidl(obj, uidl) :  EndProcedure
  Global MailManDeleteEmail.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_DeleteEmailW") :  Procedure.i ckDeleteEmail(obj.i, email.i) :  ProcedureReturn MailManDeleteEmail(obj, email) :  EndProcedure
  Global MailManDeleteMultiple.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_DeleteMultipleW") :  Procedure.i ckDeleteMultiple(obj.i, uidlArray.i) :  ProcedureReturn MailManDeleteMultiple(obj, uidlArray) :  EndProcedure
  Global MailManFetchByMsgnum.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_FetchByMsgnumW") :  Procedure.i ckFetchByMsgnum(obj.i, msgnum.i) :  ProcedureReturn MailManFetchByMsgnum(obj, msgnum) :  EndProcedure
  Global MailManFetchEmail.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_FetchEmailW") :  Procedure.i ckFetchEmail(obj.i, uidl.s) :  ProcedureReturn MailManFetchEmail(obj, uidl) :  EndProcedure
  Global MailManFetchMultiple.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_FetchMultipleW") :  Procedure.i ckFetchMultiple(obj.i, uidlArray.i) :  ProcedureReturn MailManFetchMultiple(obj, uidlArray) :  EndProcedure
  Global MailManFetchMultipleHeaders.ckiMii = GetFunction(CkMailManLibId,"CkMailManU_FetchMultipleHeadersW") :  Procedure.i ckFetchMultipleHeaders(obj.i, uidlArray.i, numBodyLines.i) :  ProcedureReturn MailManFetchMultipleHeaders(obj, uidlArray, numBodyLines) :  EndProcedure
  Global MailManFetchMultipleMime.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_FetchMultipleMimeW") :  Procedure.i ckFetchMultipleMime(obj.i, uidlArray.i) :  ProcedureReturn MailManFetchMultipleMime(obj, uidlArray) :  EndProcedure
  Global MailManFetchSingleHeader.ckiMii = GetFunction(CkMailManLibId,"CkMailManU_FetchSingleHeaderW") :  Procedure.i ckFetchSingleHeader(obj.i, numBodyLines.i, messageNumber.i) :  ProcedureReturn MailManFetchSingleHeader(obj, numBodyLines, messageNumber) :  EndProcedure
  Global MailManFetchSingleHeaderByUidl.ckiMis = GetFunction(CkMailManLibId,"CkMailManU_FetchSingleHeaderByUidlW") :  Procedure.i ckFetchSingleHeaderByUidl(obj.i, numBodyLines.i, uidl.s) :  ProcedureReturn MailManFetchSingleHeaderByUidl(obj, numBodyLines, uidl) :  EndProcedure
  Global MailManGetAllHeaders.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_GetAllHeadersW") :  Procedure.i ckGetAllHeaders(obj.i, numBodyLines.i) :  ProcedureReturn MailManGetAllHeaders(obj, numBodyLines) :  EndProcedure
  Global MailManGetBadEmailAddrs.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetBadEmailAddrsW") :  Procedure.i ckGetBadEmailAddrs(obj.i) :  ProcedureReturn MailManGetBadEmailAddrs(obj) :  EndProcedure
  Global MailManGetFullEmail.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_GetFullEmailW") :  Procedure.i ckGetFullEmail(obj.i, email.i) :  ProcedureReturn MailManGetFullEmail(obj, email) :  EndProcedure
  Global MailManGetHeaders.ckiMiii = GetFunction(CkMailManLibId,"CkMailManU_GetHeadersW") :  Procedure.i ckGetHeaders(obj.i, numBodyLines.i, fromIndex.i, toIndex.i) :  ProcedureReturn MailManGetHeaders(obj, numBodyLines, fromIndex, toIndex) :  EndProcedure
  Global MailManGetMailboxCount.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetMailboxCountW") :  Procedure.i ckGetMailboxCount(obj.i) :  ProcedureReturn MailManGetMailboxCount(obj) :  EndProcedure
  Global MailManGetMailboxInfoXml.ckiM = GetFunction(CkMailManLibId,"CkMailManU_getMailboxInfoXmlW") :  Procedure.s ckGetMailboxInfoXml(obj.i) :  ProcedureReturn PeekS(MailManGetMailboxInfoXml(obj)) :  EndProcedure
  Global MailManGetMailboxSize.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetMailboxSizeW") :  Procedure.i ckGetMailboxSize(obj.i) :  ProcedureReturn MailManGetMailboxSize(obj) :  EndProcedure
  Global MailManGetPop3SslServerCert.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetPop3SslServerCertW") :  Procedure.i ckGetPop3SslServerCert(obj.i) :  ProcedureReturn MailManGetPop3SslServerCert(obj) :  EndProcedure
  Global MailManGetSentToEmailAddrs.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetSentToEmailAddrsW") :  Procedure.i ckGetSentToEmailAddrs(obj.i) :  ProcedureReturn MailManGetSentToEmailAddrs(obj) :  EndProcedure
  Global MailManGetSizeByUidl.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_GetSizeByUidlW") :  Procedure.i ckGetSizeByUidl(obj.i, uidl.s) :  ProcedureReturn MailManGetSizeByUidl(obj, uidl) :  EndProcedure
  Global MailManGetSmtpSslServerCert.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetSmtpSslServerCertW") :  Procedure.i ckGetSmtpSslServerCert(obj.i) :  ProcedureReturn MailManGetSmtpSslServerCert(obj) :  EndProcedure
  Global MailManGetUidls.ckiM = GetFunction(CkMailManLibId,"CkMailManU_GetUidlsW") :  Procedure.i ckGetUidls(obj.i) :  ProcedureReturn MailManGetUidls(obj) :  EndProcedure
  Global MailManIsSmtpDsnCapable.ckiM = GetFunction(CkMailManLibId,"CkMailManU_IsSmtpDsnCapableW") :  Procedure.i ckIsSmtpDsnCapable(obj.i) :  ProcedureReturn MailManIsSmtpDsnCapable(obj) :  EndProcedure
  Global MailManIsUnlocked.ckiM = GetFunction(CkMailManLibId,"CkMailManU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn MailManIsUnlocked(obj) :  EndProcedure
  Global MailManLoadEml.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadEmlW") :  Procedure.i ckLoadEml(obj.i, emlFilename.s) :  ProcedureReturn MailManLoadEml(obj, emlFilename) :  EndProcedure
  Global MailManLoadMbx.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadMbxW") :  Procedure.i ckLoadMbx(obj.i, mbxFileName.s) :  ProcedureReturn MailManLoadMbx(obj, mbxFileName) :  EndProcedure
  Global MailManLoadMime.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadMimeW") :  Procedure.i ckLoadMime(obj.i, mimeText.s) :  ProcedureReturn MailManLoadMime(obj, mimeText) :  EndProcedure
  Global MailManLoadXmlEmail.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadXmlEmailW") :  Procedure.i ckLoadXmlEmail(obj.i, filename.s) :  ProcedureReturn MailManLoadXmlEmail(obj, filename) :  EndProcedure
  Global MailManLoadXmlEmailString.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadXmlEmailStringW") :  Procedure.i ckLoadXmlEmailString(obj.i, xmlString.s) :  ProcedureReturn MailManLoadXmlEmailString(obj, xmlString) :  EndProcedure
  Global MailManLoadXmlFile.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, filename.s) :  ProcedureReturn MailManLoadXmlFile(obj, filename) :  EndProcedure
  Global MailManLoadXmlString.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_LoadXmlStringW") :  Procedure.i ckLoadXmlString(obj.i, xmlString.s) :  ProcedureReturn MailManLoadXmlString(obj, xmlString) :  EndProcedure
  Global MailManMxLookup.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_mxLookupW") :  Procedure.s ckMxLookup(obj.i, emailAddress.s) :  ProcedureReturn PeekS(MailManMxLookup(obj, emailAddress)) :  EndProcedure
  Global MailManMxLookupAll.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_MxLookupAllW") :  Procedure.i ckMxLookupAll(obj.i, emailAddress.s) :  ProcedureReturn MailManMxLookupAll(obj, emailAddress) :  EndProcedure
  Global MailManOpenSmtpConnection.ckiM = GetFunction(CkMailManLibId,"CkMailManU_OpenSmtpConnectionW") :  Procedure.i ckOpenSmtpConnection(obj.i) :  ProcedureReturn MailManOpenSmtpConnection(obj) :  EndProcedure
  Global MailManPop3BeginSession.ckiM = GetFunction(CkMailManLibId,"CkMailManU_Pop3BeginSessionW") :  Procedure.i ckPop3BeginSession(obj.i) :  ProcedureReturn MailManPop3BeginSession(obj) :  EndProcedure
  Global MailManPop3EndSession.ckiM = GetFunction(CkMailManLibId,"CkMailManU_Pop3EndSessionW") :  Procedure.i ckPop3EndSession(obj.i) :  ProcedureReturn MailManPop3EndSession(obj) :  EndProcedure
  Global MailManPop3EndSessionNoQuit.ckiM = GetFunction(CkMailManLibId,"CkMailManU_Pop3EndSessionNoQuitW") :  Procedure.i ckPop3EndSessionNoQuit(obj.i) :  ProcedureReturn MailManPop3EndSessionNoQuit(obj) :  EndProcedure
  Global MailManPop3Noop.ckiM = GetFunction(CkMailManLibId,"CkMailManU_Pop3NoopW") :  Procedure.i ckPop3Noop(obj.i) :  ProcedureReturn MailManPop3Noop(obj) :  EndProcedure
  Global MailManPop3Reset.ckiM = GetFunction(CkMailManLibId,"CkMailManU_Pop3ResetW") :  Procedure.i ckPop3Reset(obj.i) :  ProcedureReturn MailManPop3Reset(obj) :  EndProcedure
  Global MailManPop3SendRawCommand.ckiMss = GetFunction(CkMailManLibId,"CkMailManU_pop3SendRawCommandW") :  Procedure.s ckPop3SendRawCommand(obj.i, command.s, charset.s) :  ProcedureReturn PeekS(MailManPop3SendRawCommand(obj, command, charset)) :  EndProcedure
  Global MailManQuickSend.ckiMsssss = GetFunction(CkMailManLibId,"CkMailManU_QuickSendW") :  Procedure.i ckQuickSend(obj.i, fromAddr.s, toAddr.s, subject.s, body.s, smtpServer.s) :  ProcedureReturn MailManQuickSend(obj, fromAddr, toAddr, subject, body, smtpServer) :  EndProcedure
  Global MailManRenderToMime.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_renderToMimeW") :  Procedure.s ckRenderToMime(obj.i, email.i) :  ProcedureReturn PeekS(MailManRenderToMime(obj, email)) :  EndProcedure
  Global MailManSaveLastError.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn MailManSaveLastError(obj, path) :  EndProcedure
  Global MailManSendBundle.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_SendBundleW") :  Procedure.i ckSendBundle(obj.i, bundle.i) :  ProcedureReturn MailManSendBundle(obj, bundle) :  EndProcedure
  Global MailManSendEmail.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_SendEmailW") :  Procedure.i ckSendEmail(obj.i, email.i) :  ProcedureReturn MailManSendEmail(obj, email) :  EndProcedure
  Global MailManSendMime.ckiMsss = GetFunction(CkMailManLibId,"CkMailManU_SendMimeW") :  Procedure.i ckSendMime(obj.i, fromAddr.s, recipients.s, mimeSource.s) :  ProcedureReturn MailManSendMime(obj, fromAddr, recipients, mimeSource) :  EndProcedure
  Global MailManSendMimeToList.ckiMsss = GetFunction(CkMailManLibId,"CkMailManU_SendMimeToListW") :  Procedure.i ckSendMimeToList(obj.i, fromAddr.s, distListFilename.s, mimeSource.s) :  ProcedureReturn MailManSendMimeToList(obj, fromAddr, distListFilename, mimeSource) :  EndProcedure
  Global MailManSendToDistributionList.ckiMii = GetFunction(CkMailManLibId,"CkMailManU_SendToDistributionListW") :  Procedure.i ckSendToDistributionList(obj.i, emailObj.i, recipientList.i) :  ProcedureReturn MailManSendToDistributionList(obj, emailObj, recipientList) :  EndProcedure
  Global MailManSetDecryptCert.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_SetDecryptCertW") :  Procedure.i ckSetDecryptCert(obj.i, cert.i) :  ProcedureReturn MailManSetDecryptCert(obj, cert) :  EndProcedure
  Global MailManSetDecryptCert2.ckiMii = GetFunction(CkMailManLibId,"CkMailManU_SetDecryptCert2W") :  Procedure.i ckSetDecryptCert2(obj.i, cert.i, privateKey.i) :  ProcedureReturn MailManSetDecryptCert2(obj, cert, privateKey) :  EndProcedure
  Global MailManSetSslClientCert.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_SetSslClientCertW") :  Procedure.i ckSetSslClientCert(obj.i, cert.i) :  ProcedureReturn MailManSetSslClientCert(obj, cert) :  EndProcedure
  Global MailManSetSslClientCertPem.ckiMss = GetFunction(CkMailManLibId,"CkMailManU_SetSslClientCertPemW") :  Procedure.i ckSetSslClientCertPem(obj.i, pemDataOrFilename.s, pemPassword.s) :  ProcedureReturn MailManSetSslClientCertPem(obj, pemDataOrFilename, pemPassword) :  EndProcedure
  Global MailManSetSslClientCertPfx.ckiMss = GetFunction(CkMailManLibId,"CkMailManU_SetSslClientCertPfxW") :  Procedure.i ckSetSslClientCertPfx(obj.i, pfxFilename.s, pfxPassword.s) :  ProcedureReturn MailManSetSslClientCertPfx(obj, pfxFilename, pfxPassword) :  EndProcedure
  Global MailManSmtpAuthenticate.ckiM = GetFunction(CkMailManLibId,"CkMailManU_SmtpAuthenticateW") :  Procedure.i ckSmtpAuthenticate(obj.i) :  ProcedureReturn MailManSmtpAuthenticate(obj) :  EndProcedure
  Global MailManSmtpConnect.ckiM = GetFunction(CkMailManLibId,"CkMailManU_SmtpConnectW") :  Procedure.i ckSmtpConnect(obj.i) :  ProcedureReturn MailManSmtpConnect(obj) :  EndProcedure
  Global MailManSmtpNoop.ckiM = GetFunction(CkMailManLibId,"CkMailManU_SmtpNoopW") :  Procedure.i ckSmtpNoop(obj.i) :  ProcedureReturn MailManSmtpNoop(obj) :  EndProcedure
  Global MailManSmtpReset.ckiM = GetFunction(CkMailManLibId,"CkMailManU_SmtpResetW") :  Procedure.i ckSmtpReset(obj.i) :  ProcedureReturn MailManSmtpReset(obj) :  EndProcedure
  Global MailManSmtpSendRawCommand.ckiMssi = GetFunction(CkMailManLibId,"CkMailManU_smtpSendRawCommandW") :  Procedure.s ckSmtpSendRawCommand(obj.i, command.s, charset.s, bEncodeBase64.i) :  ProcedureReturn PeekS(MailManSmtpSendRawCommand(obj, command, charset, bEncodeBase64)) :  EndProcedure
  Global MailManSshAuthenticatePk.ckiMsi = GetFunction(CkMailManLibId,"CkMailManU_SshAuthenticatePkW") :  Procedure.i ckSshAuthenticatePk(obj.i, bSmtp.s, sshUsername.i) :  ProcedureReturn MailManSshAuthenticatePk(obj, bSmtp, sshUsername) :  EndProcedure
  Global MailManSshAuthenticatePw.ckiMss = GetFunction(CkMailManLibId,"CkMailManU_SshAuthenticatePwW") :  Procedure.i ckSshAuthenticatePw(obj.i, bSmtp.s, sshLogin.s) :  ProcedureReturn MailManSshAuthenticatePw(obj, bSmtp, sshLogin) :  EndProcedure
  Global MailManSshCloseTunnel.ckiM = GetFunction(CkMailManLibId,"CkMailManU_SshCloseTunnelW") :  Procedure.i ckSshCloseTunnel(obj.i) :  ProcedureReturn MailManSshCloseTunnel(obj) :  EndProcedure
  Global MailManSshOpenTunnel.ckiMsi = GetFunction(CkMailManLibId,"CkMailManU_SshOpenTunnelW") :  Procedure.i ckSshOpenTunnel(obj.i, sshHostname.s, sshPort.i) :  ProcedureReturn MailManSshOpenTunnel(obj, sshHostname, sshPort) :  EndProcedure
  Global MailManTransferMail.ckiM = GetFunction(CkMailManLibId,"CkMailManU_TransferMailW") :  Procedure.i ckTransferMail(obj.i) :  ProcedureReturn MailManTransferMail(obj) :  EndProcedure
  Global MailManTransferMultipleMime.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_TransferMultipleMimeW") :  Procedure.i ckTransferMultipleMime(obj.i, uidlArray.i) :  ProcedureReturn MailManTransferMultipleMime(obj, uidlArray) :  EndProcedure
  Global MailManUnlockComponent.ckiMs = GetFunction(CkMailManLibId,"CkMailManU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, code.s) :  ProcedureReturn MailManUnlockComponent(obj, code) :  EndProcedure
  Global MailManUseCertVault.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn MailManUseCertVault(obj, vault) :  EndProcedure
  Global MailManUseSshTunnel.ckiMi = GetFunction(CkMailManLibId,"CkMailManU_UseSshTunnelW") :  Procedure.i ckUseSshTunnel(obj.i, tunnel.i) :  ProcedureReturn MailManUseSshTunnel(obj, tunnel) :  EndProcedure
  Global MailManVerifyPopConnection.ckiM = GetFunction(CkMailManLibId,"CkMailManU_VerifyPopConnectionW") :  Procedure.i ckVerifyPopConnection(obj.i) :  ProcedureReturn MailManVerifyPopConnection(obj) :  EndProcedure
  Global MailManVerifyPopLogin.ckiM = GetFunction(CkMailManLibId,"CkMailManU_VerifyPopLoginW") :  Procedure.i ckVerifyPopLogin(obj.i) :  ProcedureReturn MailManVerifyPopLogin(obj) :  EndProcedure
  Global MailManVerifyRecips.ckiMii = GetFunction(CkMailManLibId,"CkMailManU_VerifyRecipsW") :  Procedure.i ckVerifyRecips(obj.i, email.i, badAddrs.i) :  ProcedureReturn MailManVerifyRecips(obj, email, badAddrs) :  EndProcedure
  Global MailManVerifySmtpConnection.ckiM = GetFunction(CkMailManLibId,"CkMailManU_VerifySmtpConnectionW") :  Procedure.i ckVerifySmtpConnection(obj.i) :  ProcedureReturn MailManVerifySmtpConnection(obj) :  EndProcedure
  Global MailManVerifySmtpLogin.ckiM = GetFunction(CkMailManLibId,"CkMailManU_VerifySmtpLoginW") :  Procedure.i ckVerifySmtpLogin(obj.i) :  ProcedureReturn MailManVerifySmtpLogin(obj) :  EndProcedure
EndModule

