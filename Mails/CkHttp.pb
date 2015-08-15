DeclareModule CkHttp
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAccept(obj.i)
  Declare setCkAccept(obj.i, value.s)
  Declare.s ckAcceptCharset(obj.i)
  Declare setCkAcceptCharset(obj.i, value.s)
  Declare.s ckAcceptLanguage(obj.i)
  Declare setCkAcceptLanguage(obj.i, value.s)
  Declare.i ckAllowGzip(obj.i)
  Declare setCkAllowGzip(obj.i, value.i)
  Declare.i ckAutoAddHostHeader(obj.i)
  Declare setCkAutoAddHostHeader(obj.i, value.i)
  Declare.s ckAwsAccessKey(obj.i)
  Declare setCkAwsAccessKey(obj.i, value.s)
  Declare.s ckAwsEndpoint(obj.i)
  Declare setCkAwsEndpoint(obj.i, value.s)
  Declare.s ckAwsSecretKey(obj.i)
  Declare setCkAwsSecretKey(obj.i, value.s)
  Declare.s ckAwsSubResources(obj.i)
  Declare setCkAwsSubResources(obj.i, value.s)
  Declare.i ckBandwidthThrottleDown(obj.i)
  Declare setCkBandwidthThrottleDown(obj.i, value.i)
  Declare.i ckBandwidthThrottleUp(obj.i)
  Declare setCkBandwidthThrottleUp(obj.i, value.i)
  Declare.i ckBasicAuth(obj.i)
  Declare setCkBasicAuth(obj.i, value.i)
  Declare.s ckBgLastErrorText(obj.i)
  Declare.i ckBgPercentDone(obj.i)
  Declare.i ckBgResultInt(obj.i)
  Declare.s ckBgResultString(obj.i)
  Declare.i ckBgTaskFinished(obj.i)
  Declare.i ckBgTaskRunning(obj.i)
  Declare.i ckBgTaskSuccess(obj.i)
  Declare.s ckClientIpAddress(obj.i)
  Declare setCkClientIpAddress(obj.i, value.s)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.s ckConnection(obj.i)
  Declare setCkConnection(obj.i, value.s)
  Declare.s ckCookieDir(obj.i)
  Declare setCkCookieDir(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDefaultFreshPeriod(obj.i)
  Declare setCkDefaultFreshPeriod(obj.i, value.i)
  Declare.i ckDigestAuth(obj.i)
  Declare setCkDigestAuth(obj.i, value.i)
  Declare.i ckEventLogCount(obj.i)
  Declare.i ckFetchFromCache(obj.i)
  Declare setCkFetchFromCache(obj.i, value.i)
  Declare.s ckFinalRedirectUrl(obj.i)
  Declare.i ckFollowRedirects(obj.i)
  Declare setCkFollowRedirects(obj.i, value.i)
  Declare.i ckFreshnessAlgorithm(obj.i)
  Declare setCkFreshnessAlgorithm(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.i ckIgnoreMustRevalidate(obj.i)
  Declare setCkIgnoreMustRevalidate(obj.i, value.i)
  Declare.i ckIgnoreNoCache(obj.i)
  Declare setCkIgnoreNoCache(obj.i, value.i)
  Declare.i ckKeepEventLog(obj.i)
  Declare setCkKeepEventLog(obj.i, value.i)
  Declare.i ckLMFactor(obj.i)
  Declare setCkLMFactor(obj.i, value.i)
  Declare.s ckLastContentType(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastHeader(obj.i)
  Declare.s ckLastModDate(obj.i)
  Declare.s ckLastResponseHeader(obj.i)
  Declare.i ckLastStatus(obj.i)
  Declare.s ckLogin(obj.i)
  Declare setCkLogin(obj.i, value.s)
  Declare.s ckLoginDomain(obj.i)
  Declare setCkLoginDomain(obj.i, value.s)
  Declare.i ckMaxConnections(obj.i)
  Declare setCkMaxConnections(obj.i, value.i)
  Declare.i ckMaxFreshPeriod(obj.i)
  Declare setCkMaxFreshPeriod(obj.i, value.i)
  Declare.i ckMaxResponseSize(obj.i)
  Declare setCkMaxResponseSize(obj.i, value.i)
  Declare.i ckMaxUrlLen(obj.i)
  Declare setCkMaxUrlLen(obj.i, value.i)
  Declare.i ckMimicFireFox(obj.i)
  Declare setCkMimicFireFox(obj.i, value.i)
  Declare.i ckMimicIE(obj.i)
  Declare setCkMimicIE(obj.i, value.i)
  Declare.i ckMinFreshPeriod(obj.i)
  Declare setCkMinFreshPeriod(obj.i, value.i)
  Declare.i ckNegotiateAuth(obj.i)
  Declare setCkNegotiateAuth(obj.i, value.i)
  Declare.i ckNtlmAuth(obj.i)
  Declare setCkNtlmAuth(obj.i, value.i)
  Declare.i ckNumCacheLevels(obj.i)
  Declare setCkNumCacheLevels(obj.i, value.i)
  Declare.i ckNumCacheRoots(obj.i)
  Declare.i ckOAuth1(obj.i)
  Declare setCkOAuth1(obj.i, value.i)
  Declare.s ckOAuthConsumerKey(obj.i)
  Declare setCkOAuthConsumerKey(obj.i, value.s)
  Declare.s ckOAuthConsumerSecret(obj.i)
  Declare setCkOAuthConsumerSecret(obj.i, value.s)
  Declare.s ckOAuthRealm(obj.i)
  Declare setCkOAuthRealm(obj.i, value.s)
  Declare.s ckOAuthSigMethod(obj.i)
  Declare setCkOAuthSigMethod(obj.i, value.s)
  Declare.s ckOAuthToken(obj.i)
  Declare setCkOAuthToken(obj.i, value.s)
  Declare.s ckOAuthTokenSecret(obj.i)
  Declare setCkOAuthTokenSecret(obj.i, value.s)
  Declare.s ckOAuthVerifier(obj.i)
  Declare setCkOAuthVerifier(obj.i, value.s)
  Declare.s ckPassword(obj.i)
  Declare setCkPassword(obj.i, value.s)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.s ckProxyAuthMethod(obj.i)
  Declare setCkProxyAuthMethod(obj.i, value.s)
  Declare.s ckProxyDomain(obj.i)
  Declare setCkProxyDomain(obj.i, value.s)
  Declare.s ckProxyLogin(obj.i)
  Declare setCkProxyLogin(obj.i, value.s)
  Declare.s ckProxyLoginDomain(obj.i)
  Declare setCkProxyLoginDomain(obj.i, value.s)
  Declare.s ckProxyPassword(obj.i)
  Declare setCkProxyPassword(obj.i, value.s)
  Declare.i ckProxyPort(obj.i)
  Declare setCkProxyPort(obj.i, value.i)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.s ckRedirectVerb(obj.i)
  Declare setCkRedirectVerb(obj.i, value.s)
  Declare.s ckReferer(obj.i)
  Declare setCkReferer(obj.i, value.s)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
  Declare.s ckRequiredContentType(obj.i)
  Declare setCkRequiredContentType(obj.i, value.s)
  Declare.i ckS3Ssl(obj.i)
  Declare setCkS3Ssl(obj.i, value.i)
  Declare.i ckSaveCookies(obj.i)
  Declare setCkSaveCookies(obj.i, value.i)
  Declare.i ckSendBufferSize(obj.i)
  Declare setCkSendBufferSize(obj.i, value.i)
  Declare.i ckSendCookies(obj.i)
  Declare setCkSendCookies(obj.i, value.i)
  Declare.s ckSessionLogFilename(obj.i)
  Declare setCkSessionLogFilename(obj.i, value.s)
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
  Declare.s ckStreamResponseBodyPath(obj.i)
  Declare setCkStreamResponseBodyPath(obj.i, value.s)
  Declare.s ckTlsCipherSuite(obj.i)
  Declare.s ckTlsVersion(obj.i)
  Declare.i ckUpdateCache(obj.i)
  Declare setCkUpdateCache(obj.i, value.i)
  Declare.i ckUseBgThread(obj.i)
  Declare setCkUseBgThread(obj.i, value.i)
  Declare.i ckUseIEProxy(obj.i)
  Declare setCkUseIEProxy(obj.i, value.i)
  Declare.s ckUserAgent(obj.i)
  Declare setCkUserAgent(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckWasRedirected(obj.i)
  Declare ckAddCacheRoot(obj.i, dir.s)
  Declare.i ckAddQuickHeader(obj.i, headerFieldName.s, headerFieldValue.s)
  Declare.i ckBgResponseObject(obj.i)
  Declare ckBgTaskAbort(obj.i)
  Declare ckClearBgEventLog(obj.i)
  Declare ckClearInMemoryCookies(obj.i)
  Declare.i ckCloseAllConnections(obj.i)
  Declare ckDnsCacheClear(obj.i)
  Declare.i ckDownload(obj.i, url.s, localFilePath.s)
  Declare.i ckDownloadAppend(obj.i, url.s, filename.s)
  Declare.s ckDownloadHash(obj.i, url.s, hashAlgorithm.s, encoding.s)
  Declare.s ckEventLogName(obj.i, index.i)
  Declare.s ckEventLogValue(obj.i, index.i)
  Declare.s ckExtractMetaRefreshUrl(obj.i, htmlContent.s)
  Declare.s ckG_SvcOauthAccessToken(obj.i, iss.s, scope.s, subEmail.s, numSec.i, cert.i)
  Declare.s ckG_SvcOauthAccessToken2(obj.i, claimParams.i, numSec.i, cert.i)
  Declare.s ckGenTimeStamp(obj.i)
  Declare.s ckGetCacheRoot(obj.i, index.i)
  Declare.s ckGetCookieXml(obj.i, domain.s)
  Declare.s ckGetDomain(obj.i, url.s)
  Declare.i ckGetHead(obj.i, url.s)
  Declare.s ckGetRequestHeader(obj.i, name.s)
  Declare.i ckGetServerSslCert(obj.i, domain.s, port.i)
  Declare.s ckGetUrlPath(obj.i, url.s)
  Declare.i ckHasRequestHeader(obj.i, name.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckPText(obj.i, verb.s, url.s, textData.s, charset.s, contentType.s, md5.i, gzip.i)
  Declare.i ckPostJson(obj.i, url.s, jsonText.s)
  Declare.i ckPostJson2(obj.i, url.s, contentType.s, jsonText.s)
  Declare.i ckPostUrlEncoded(obj.i, url.s, req.i)
  Declare.i ckPostXml(obj.i, endpointUrl.s, xmlContent.s, xmlCharset.s)
  Declare.s ckPutText(obj.i, url.s, textData.s, charset.s, contentType.s, md5.i, gzip.i)
  Declare.s ckQuickDeleteStr(obj.i, url.s)
  Declare.i ckQuickGetObj(obj.i, url.s)
  Declare.s ckQuickGetStr(obj.i, url.s)
  Declare.s ckQuickPutStr(obj.i, url.s)
  Declare.i ckRemoveQuickHeader(obj.i, headerFieldName.s)
  Declare ckRemoveRequestHeader(obj.i, name.s)
  Declare.s ckRenderGet(obj.i, url.s)
  Declare.i ckResumeDownload(obj.i, url.s, targetFilename.s)
  Declare.i ckS3_CreateBucket(obj.i, bucketPath.s)
  Declare.i ckS3_DeleteBucket(obj.i, bucketPath.s)
  Declare.i ckS3_DeleteMultipleObjects(obj.i, bucketName.s, objectNames.i)
  Declare.i ckS3_DeleteObject(obj.i, bucketPath.s, objectName.s)
  Declare.i ckS3_DownloadFile(obj.i, bucketPath.s, objectName.s, localFilePath.s)
  Declare.s ckS3_DownloadString(obj.i, bucketPath.s, objectName.s, charset.s)
  Declare.i ckS3_FileExists(obj.i, bucketPath.s, objectName.s)
  Declare.s ckS3_GenerateUrl(obj.i, bucket.s, path.s, expire.i)
  Declare.s ckS3_ListBucketObjects(obj.i, bucketPath.s)
  Declare.s ckS3_ListBuckets(obj.i)
  Declare.i ckS3_UploadFile(obj.i, localFilePath.s, contentType.s, bucketPath.s, objectName.s)
  Declare.i ckS3_UploadString(obj.i, objectContent.s, charset.s, contentType.s, bucketPath.s, objectName.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetCookieXml(obj.i, domain.s, cookieXml.s)
  Declare.i ckSetOAuthRsaKey(obj.i, privKey.i)
  Declare ckSetRequestHeader(obj.i, headerFieldName.s, headerFieldValue.s)
  Declare.i ckSetSslClientCert(obj.i, cert.i)
  Declare.i ckSetSslClientCertPem(obj.i, pemDataOrPath.s, pemPassword.s)
  Declare.i ckSetSslClientCertPfx(obj.i, pfxPath.s, pfxPassword.s)
  Declare ckSleepMs(obj.i, millisec.i)
  Declare.i ckSynchronousRequest(obj.i, domain.s, port.i, ssl.i, req.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.s ckUrlDecode(obj.i, str.s)
  Declare.s ckUrlEncode(obj.i, str.s)
  Declare.s ckXmlRpc(obj.i, urlEndpoint.s, xmlIn.s)
  Declare.s ckXmlRpcPut(obj.i, urlEndpoint.s, xmlIn.s)
EndDeclareModule

Module CkHttp
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHttpLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHttpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHttpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiMiii(obj.i, arg1.i, arg2.i, arg3.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i)
  Prototype.i ckiMssssii(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.i, arg6.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMsssssii(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.s, arg6.i, arg7.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsisii(obj.i, arg1.s, arg2.i, arg3.s, arg4.i, arg5.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMsssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMisss(obj.i, arg1.i, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMsssii(obj.i, arg1.s, arg2.s, arg3.s, arg4.i, arg5.i)
  Prototype.i ckiMssisii(obj.i, arg1.s, arg2.s, arg3.i, arg4.s, arg5.i, arg6.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkHttpCreate()
  Global HttpCreate.CkHttpCreate = GetFunction(CkHttpLibId,"CkHttpU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HttpCreate()
   EndProcedure
  Prototype CkHttpDispose(obj.i)
  Global HttpDispose.CkHttpDispose = GetFunction(CkHttpLibId,"CkHttpU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HttpDispose(obj)
   EndProcedure
  Global HttpAccept.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_acceptW") :  Procedure.s ckAccept(obj.i) :    ProcedureReturn PeekS(HttpAccept(obj)) :   EndProcedure
  Global HttpSetAccept.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAcceptW") :  Procedure setCkAccept(obj.i, value.s) :    ProcedureReturn HttpSetAccept(obj,value) :   EndProcedure
  Global HttpAcceptCharset.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_acceptCharsetW") :  Procedure.s ckAcceptCharset(obj.i) :    ProcedureReturn PeekS(HttpAcceptCharset(obj)) :   EndProcedure
  Global HttpSetAcceptCharset.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAcceptCharsetW") :  Procedure setCkAcceptCharset(obj.i, value.s) :    ProcedureReturn HttpSetAcceptCharset(obj,value) :   EndProcedure
  Global HttpAcceptLanguage.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_acceptLanguageW") :  Procedure.s ckAcceptLanguage(obj.i) :    ProcedureReturn PeekS(HttpAcceptLanguage(obj)) :   EndProcedure
  Global HttpSetAcceptLanguage.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAcceptLanguageW") :  Procedure setCkAcceptLanguage(obj.i, value.s) :    ProcedureReturn HttpSetAcceptLanguage(obj,value) :   EndProcedure
  Global HttpAllowGzip.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getAllowGzipW") :  Procedure.i ckAllowGzip(obj.i) :    ProcedureReturn HttpAllowGzip(obj) :   EndProcedure
  Global HttpSetAllowGzip.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAllowGzipW") :  Procedure setCkAllowGzip(obj.i, value.i) :    ProcedureReturn HttpSetAllowGzip(obj,value) :   EndProcedure
  Global HttpAutoAddHostHeader.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getAutoAddHostHeaderW") :  Procedure.i ckAutoAddHostHeader(obj.i) :    ProcedureReturn HttpAutoAddHostHeader(obj) :   EndProcedure
  Global HttpSetAutoAddHostHeader.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAutoAddHostHeaderW") :  Procedure setCkAutoAddHostHeader(obj.i, value.i) :    ProcedureReturn HttpSetAutoAddHostHeader(obj,value) :   EndProcedure
  Global HttpAwsAccessKey.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_awsAccessKeyW") :  Procedure.s ckAwsAccessKey(obj.i) :    ProcedureReturn PeekS(HttpAwsAccessKey(obj)) :   EndProcedure
  Global HttpSetAwsAccessKey.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAwsAccessKeyW") :  Procedure setCkAwsAccessKey(obj.i, value.s) :    ProcedureReturn HttpSetAwsAccessKey(obj,value) :   EndProcedure
  Global HttpAwsEndpoint.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_awsEndpointW") :  Procedure.s ckAwsEndpoint(obj.i) :    ProcedureReturn PeekS(HttpAwsEndpoint(obj)) :   EndProcedure
  Global HttpSetAwsEndpoint.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAwsEndpointW") :  Procedure setCkAwsEndpoint(obj.i, value.s) :    ProcedureReturn HttpSetAwsEndpoint(obj,value) :   EndProcedure
  Global HttpAwsSecretKey.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_awsSecretKeyW") :  Procedure.s ckAwsSecretKey(obj.i) :    ProcedureReturn PeekS(HttpAwsSecretKey(obj)) :   EndProcedure
  Global HttpSetAwsSecretKey.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAwsSecretKeyW") :  Procedure setCkAwsSecretKey(obj.i, value.s) :    ProcedureReturn HttpSetAwsSecretKey(obj,value) :   EndProcedure
  Global HttpAwsSubResources.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_awsSubResourcesW") :  Procedure.s ckAwsSubResources(obj.i) :    ProcedureReturn PeekS(HttpAwsSubResources(obj)) :   EndProcedure
  Global HttpSetAwsSubResources.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putAwsSubResourcesW") :  Procedure setCkAwsSubResources(obj.i, value.s) :    ProcedureReturn HttpSetAwsSubResources(obj,value) :   EndProcedure
  Global HttpBandwidthThrottleDown.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBandwidthThrottleDownW") :  Procedure.i ckBandwidthThrottleDown(obj.i) :    ProcedureReturn HttpBandwidthThrottleDown(obj) :   EndProcedure
  Global HttpSetBandwidthThrottleDown.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putBandwidthThrottleDownW") :  Procedure setCkBandwidthThrottleDown(obj.i, value.i) :    ProcedureReturn HttpSetBandwidthThrottleDown(obj,value) :   EndProcedure
  Global HttpBandwidthThrottleUp.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBandwidthThrottleUpW") :  Procedure.i ckBandwidthThrottleUp(obj.i) :    ProcedureReturn HttpBandwidthThrottleUp(obj) :   EndProcedure
  Global HttpSetBandwidthThrottleUp.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putBandwidthThrottleUpW") :  Procedure setCkBandwidthThrottleUp(obj.i, value.i) :    ProcedureReturn HttpSetBandwidthThrottleUp(obj,value) :   EndProcedure
  Global HttpBasicAuth.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBasicAuthW") :  Procedure.i ckBasicAuth(obj.i) :    ProcedureReturn HttpBasicAuth(obj) :   EndProcedure
  Global HttpSetBasicAuth.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putBasicAuthW") :  Procedure setCkBasicAuth(obj.i, value.i) :    ProcedureReturn HttpSetBasicAuth(obj,value) :   EndProcedure
  Global HttpBgLastErrorText.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_bgLastErrorTextW") :  Procedure.s ckBgLastErrorText(obj.i) :    ProcedureReturn PeekS(HttpBgLastErrorText(obj)) :   EndProcedure
  Global HttpBgPercentDone.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBgPercentDoneW") :  Procedure.i ckBgPercentDone(obj.i) :    ProcedureReturn HttpBgPercentDone(obj) :   EndProcedure
  Global HttpBgResultInt.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBgResultIntW") :  Procedure.i ckBgResultInt(obj.i) :    ProcedureReturn HttpBgResultInt(obj) :   EndProcedure
  Global HttpBgResultString.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_bgResultStringW") :  Procedure.s ckBgResultString(obj.i) :    ProcedureReturn PeekS(HttpBgResultString(obj)) :   EndProcedure
  Global HttpBgTaskFinished.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBgTaskFinishedW") :  Procedure.i ckBgTaskFinished(obj.i) :    ProcedureReturn HttpBgTaskFinished(obj) :   EndProcedure
  Global HttpBgTaskRunning.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBgTaskRunningW") :  Procedure.i ckBgTaskRunning(obj.i) :    ProcedureReturn HttpBgTaskRunning(obj) :   EndProcedure
  Global HttpBgTaskSuccess.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getBgTaskSuccessW") :  Procedure.i ckBgTaskSuccess(obj.i) :    ProcedureReturn HttpBgTaskSuccess(obj) :   EndProcedure
  Global HttpClientIpAddress.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_clientIpAddressW") :  Procedure.s ckClientIpAddress(obj.i) :    ProcedureReturn PeekS(HttpClientIpAddress(obj)) :   EndProcedure
  Global HttpSetClientIpAddress.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putClientIpAddressW") :  Procedure setCkClientIpAddress(obj.i, value.s) :    ProcedureReturn HttpSetClientIpAddress(obj,value) :   EndProcedure
  Global HttpConnectTimeout.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn HttpConnectTimeout(obj) :   EndProcedure
  Global HttpSetConnectTimeout.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn HttpSetConnectTimeout(obj,value) :   EndProcedure
  Global HttpConnection.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_connectionW") :  Procedure.s ckConnection(obj.i) :    ProcedureReturn PeekS(HttpConnection(obj)) :   EndProcedure
  Global HttpSetConnection.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putConnectionW") :  Procedure setCkConnection(obj.i, value.s) :    ProcedureReturn HttpSetConnection(obj,value) :   EndProcedure
  Global HttpCookieDir.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_cookieDirW") :  Procedure.s ckCookieDir(obj.i) :    ProcedureReturn PeekS(HttpCookieDir(obj)) :   EndProcedure
  Global HttpSetCookieDir.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putCookieDirW") :  Procedure setCkCookieDir(obj.i, value.s) :    ProcedureReturn HttpSetCookieDir(obj,value) :   EndProcedure
  Global HttpDebugLogFilePath.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(HttpDebugLogFilePath(obj)) :   EndProcedure
  Global HttpSetDebugLogFilePath.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn HttpSetDebugLogFilePath(obj,value) :   EndProcedure
  Global HttpDefaultFreshPeriod.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getDefaultFreshPeriodW") :  Procedure.i ckDefaultFreshPeriod(obj.i) :    ProcedureReturn HttpDefaultFreshPeriod(obj) :   EndProcedure
  Global HttpSetDefaultFreshPeriod.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putDefaultFreshPeriodW") :  Procedure setCkDefaultFreshPeriod(obj.i, value.i) :    ProcedureReturn HttpSetDefaultFreshPeriod(obj,value) :   EndProcedure
  Global HttpDigestAuth.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getDigestAuthW") :  Procedure.i ckDigestAuth(obj.i) :    ProcedureReturn HttpDigestAuth(obj) :   EndProcedure
  Global HttpSetDigestAuth.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putDigestAuthW") :  Procedure setCkDigestAuth(obj.i, value.i) :    ProcedureReturn HttpSetDigestAuth(obj,value) :   EndProcedure
  Global HttpEventLogCount.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getEventLogCountW") :  Procedure.i ckEventLogCount(obj.i) :    ProcedureReturn HttpEventLogCount(obj) :   EndProcedure
  Global HttpFetchFromCache.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getFetchFromCacheW") :  Procedure.i ckFetchFromCache(obj.i) :    ProcedureReturn HttpFetchFromCache(obj) :   EndProcedure
  Global HttpSetFetchFromCache.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putFetchFromCacheW") :  Procedure setCkFetchFromCache(obj.i, value.i) :    ProcedureReturn HttpSetFetchFromCache(obj,value) :   EndProcedure
  Global HttpFinalRedirectUrl.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_finalRedirectUrlW") :  Procedure.s ckFinalRedirectUrl(obj.i) :    ProcedureReturn PeekS(HttpFinalRedirectUrl(obj)) :   EndProcedure
  Global HttpFollowRedirects.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getFollowRedirectsW") :  Procedure.i ckFollowRedirects(obj.i) :    ProcedureReturn HttpFollowRedirects(obj) :   EndProcedure
  Global HttpSetFollowRedirects.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putFollowRedirectsW") :  Procedure setCkFollowRedirects(obj.i, value.i) :    ProcedureReturn HttpSetFollowRedirects(obj,value) :   EndProcedure
  Global HttpFreshnessAlgorithm.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getFreshnessAlgorithmW") :  Procedure.i ckFreshnessAlgorithm(obj.i) :    ProcedureReturn HttpFreshnessAlgorithm(obj) :   EndProcedure
  Global HttpSetFreshnessAlgorithm.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putFreshnessAlgorithmW") :  Procedure setCkFreshnessAlgorithm(obj.i, value.i) :    ProcedureReturn HttpSetFreshnessAlgorithm(obj,value) :   EndProcedure
  Global HttpHeartbeatMs.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn HttpHeartbeatMs(obj) :   EndProcedure
  Global HttpSetHeartbeatMs.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn HttpSetHeartbeatMs(obj,value) :   EndProcedure
  Global HttpIgnoreMustRevalidate.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getIgnoreMustRevalidateW") :  Procedure.i ckIgnoreMustRevalidate(obj.i) :    ProcedureReturn HttpIgnoreMustRevalidate(obj) :   EndProcedure
  Global HttpSetIgnoreMustRevalidate.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putIgnoreMustRevalidateW") :  Procedure setCkIgnoreMustRevalidate(obj.i, value.i) :    ProcedureReturn HttpSetIgnoreMustRevalidate(obj,value) :   EndProcedure
  Global HttpIgnoreNoCache.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getIgnoreNoCacheW") :  Procedure.i ckIgnoreNoCache(obj.i) :    ProcedureReturn HttpIgnoreNoCache(obj) :   EndProcedure
  Global HttpSetIgnoreNoCache.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putIgnoreNoCacheW") :  Procedure setCkIgnoreNoCache(obj.i, value.i) :    ProcedureReturn HttpSetIgnoreNoCache(obj,value) :   EndProcedure
  Global HttpKeepEventLog.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getKeepEventLogW") :  Procedure.i ckKeepEventLog(obj.i) :    ProcedureReturn HttpKeepEventLog(obj) :   EndProcedure
  Global HttpSetKeepEventLog.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putKeepEventLogW") :  Procedure setCkKeepEventLog(obj.i, value.i) :    ProcedureReturn HttpSetKeepEventLog(obj,value) :   EndProcedure
  Global HttpLMFactor.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getLMFactorW") :  Procedure.i ckLMFactor(obj.i) :    ProcedureReturn HttpLMFactor(obj) :   EndProcedure
  Global HttpSetLMFactor.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putLMFactorW") :  Procedure setCkLMFactor(obj.i, value.i) :    ProcedureReturn HttpSetLMFactor(obj,value) :   EndProcedure
  Global HttpLastContentType.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastContentTypeW") :  Procedure.s ckLastContentType(obj.i) :    ProcedureReturn PeekS(HttpLastContentType(obj)) :   EndProcedure
  Global HttpLastErrorHtml.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(HttpLastErrorHtml(obj)) :   EndProcedure
  Global HttpLastErrorText.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(HttpLastErrorText(obj)) :   EndProcedure
  Global HttpLastErrorXml.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(HttpLastErrorXml(obj)) :   EndProcedure
  Global HttpLastHeader.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastHeaderW") :  Procedure.s ckLastHeader(obj.i) :    ProcedureReturn PeekS(HttpLastHeader(obj)) :   EndProcedure
  Global HttpLastModDate.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastModDateW") :  Procedure.s ckLastModDate(obj.i) :    ProcedureReturn PeekS(HttpLastModDate(obj)) :   EndProcedure
  Global HttpLastResponseHeader.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_lastResponseHeaderW") :  Procedure.s ckLastResponseHeader(obj.i) :    ProcedureReturn PeekS(HttpLastResponseHeader(obj)) :   EndProcedure
  Global HttpLastStatus.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getLastStatusW") :  Procedure.i ckLastStatus(obj.i) :    ProcedureReturn HttpLastStatus(obj) :   EndProcedure
  Global HttpLogin.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_loginW") :  Procedure.s ckLogin(obj.i) :    ProcedureReturn PeekS(HttpLogin(obj)) :   EndProcedure
  Global HttpSetLogin.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putLoginW") :  Procedure setCkLogin(obj.i, value.s) :    ProcedureReturn HttpSetLogin(obj,value) :   EndProcedure
  Global HttpLoginDomain.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_loginDomainW") :  Procedure.s ckLoginDomain(obj.i) :    ProcedureReturn PeekS(HttpLoginDomain(obj)) :   EndProcedure
  Global HttpSetLoginDomain.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putLoginDomainW") :  Procedure setCkLoginDomain(obj.i, value.s) :    ProcedureReturn HttpSetLoginDomain(obj,value) :   EndProcedure
  Global HttpMaxConnections.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMaxConnectionsW") :  Procedure.i ckMaxConnections(obj.i) :    ProcedureReturn HttpMaxConnections(obj) :   EndProcedure
  Global HttpSetMaxConnections.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMaxConnectionsW") :  Procedure setCkMaxConnections(obj.i, value.i) :    ProcedureReturn HttpSetMaxConnections(obj,value) :   EndProcedure
  Global HttpMaxFreshPeriod.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMaxFreshPeriodW") :  Procedure.i ckMaxFreshPeriod(obj.i) :    ProcedureReturn HttpMaxFreshPeriod(obj) :   EndProcedure
  Global HttpSetMaxFreshPeriod.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMaxFreshPeriodW") :  Procedure setCkMaxFreshPeriod(obj.i, value.i) :    ProcedureReturn HttpSetMaxFreshPeriod(obj,value) :   EndProcedure
  Global HttpMaxResponseSize.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMaxResponseSizeW") :  Procedure.i ckMaxResponseSize(obj.i) :    ProcedureReturn HttpMaxResponseSize(obj) :   EndProcedure
  Global HttpSetMaxResponseSize.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMaxResponseSizeW") :  Procedure setCkMaxResponseSize(obj.i, value.i) :    ProcedureReturn HttpSetMaxResponseSize(obj,value) :   EndProcedure
  Global HttpMaxUrlLen.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMaxUrlLenW") :  Procedure.i ckMaxUrlLen(obj.i) :    ProcedureReturn HttpMaxUrlLen(obj) :   EndProcedure
  Global HttpSetMaxUrlLen.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMaxUrlLenW") :  Procedure setCkMaxUrlLen(obj.i, value.i) :    ProcedureReturn HttpSetMaxUrlLen(obj,value) :   EndProcedure
  Global HttpMimicFireFox.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMimicFireFoxW") :  Procedure.i ckMimicFireFox(obj.i) :    ProcedureReturn HttpMimicFireFox(obj) :   EndProcedure
  Global HttpSetMimicFireFox.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMimicFireFoxW") :  Procedure setCkMimicFireFox(obj.i, value.i) :    ProcedureReturn HttpSetMimicFireFox(obj,value) :   EndProcedure
  Global HttpMimicIE.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMimicIEW") :  Procedure.i ckMimicIE(obj.i) :    ProcedureReturn HttpMimicIE(obj) :   EndProcedure
  Global HttpSetMimicIE.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMimicIEW") :  Procedure setCkMimicIE(obj.i, value.i) :    ProcedureReturn HttpSetMimicIE(obj,value) :   EndProcedure
  Global HttpMinFreshPeriod.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getMinFreshPeriodW") :  Procedure.i ckMinFreshPeriod(obj.i) :    ProcedureReturn HttpMinFreshPeriod(obj) :   EndProcedure
  Global HttpSetMinFreshPeriod.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putMinFreshPeriodW") :  Procedure setCkMinFreshPeriod(obj.i, value.i) :    ProcedureReturn HttpSetMinFreshPeriod(obj,value) :   EndProcedure
  Global HttpNegotiateAuth.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getNegotiateAuthW") :  Procedure.i ckNegotiateAuth(obj.i) :    ProcedureReturn HttpNegotiateAuth(obj) :   EndProcedure
  Global HttpSetNegotiateAuth.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putNegotiateAuthW") :  Procedure setCkNegotiateAuth(obj.i, value.i) :    ProcedureReturn HttpSetNegotiateAuth(obj,value) :   EndProcedure
  Global HttpNtlmAuth.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getNtlmAuthW") :  Procedure.i ckNtlmAuth(obj.i) :    ProcedureReturn HttpNtlmAuth(obj) :   EndProcedure
  Global HttpSetNtlmAuth.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putNtlmAuthW") :  Procedure setCkNtlmAuth(obj.i, value.i) :    ProcedureReturn HttpSetNtlmAuth(obj,value) :   EndProcedure
  Global HttpNumCacheLevels.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getNumCacheLevelsW") :  Procedure.i ckNumCacheLevels(obj.i) :    ProcedureReturn HttpNumCacheLevels(obj) :   EndProcedure
  Global HttpSetNumCacheLevels.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putNumCacheLevelsW") :  Procedure setCkNumCacheLevels(obj.i, value.i) :    ProcedureReturn HttpSetNumCacheLevels(obj,value) :   EndProcedure
  Global HttpNumCacheRoots.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getNumCacheRootsW") :  Procedure.i ckNumCacheRoots(obj.i) :    ProcedureReturn HttpNumCacheRoots(obj) :   EndProcedure
  Global HttpOAuth1.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getOAuth1W") :  Procedure.i ckOAuth1(obj.i) :    ProcedureReturn HttpOAuth1(obj) :   EndProcedure
  Global HttpSetOAuth1.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuth1W") :  Procedure setCkOAuth1(obj.i, value.i) :    ProcedureReturn HttpSetOAuth1(obj,value) :   EndProcedure
  Global HttpOAuthConsumerKey.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthConsumerKeyW") :  Procedure.s ckOAuthConsumerKey(obj.i) :    ProcedureReturn PeekS(HttpOAuthConsumerKey(obj)) :   EndProcedure
  Global HttpSetOAuthConsumerKey.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthConsumerKeyW") :  Procedure setCkOAuthConsumerKey(obj.i, value.s) :    ProcedureReturn HttpSetOAuthConsumerKey(obj,value) :   EndProcedure
  Global HttpOAuthConsumerSecret.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthConsumerSecretW") :  Procedure.s ckOAuthConsumerSecret(obj.i) :    ProcedureReturn PeekS(HttpOAuthConsumerSecret(obj)) :   EndProcedure
  Global HttpSetOAuthConsumerSecret.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthConsumerSecretW") :  Procedure setCkOAuthConsumerSecret(obj.i, value.s) :    ProcedureReturn HttpSetOAuthConsumerSecret(obj,value) :   EndProcedure
  Global HttpOAuthRealm.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthRealmW") :  Procedure.s ckOAuthRealm(obj.i) :    ProcedureReturn PeekS(HttpOAuthRealm(obj)) :   EndProcedure
  Global HttpSetOAuthRealm.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthRealmW") :  Procedure setCkOAuthRealm(obj.i, value.s) :    ProcedureReturn HttpSetOAuthRealm(obj,value) :   EndProcedure
  Global HttpOAuthSigMethod.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthSigMethodW") :  Procedure.s ckOAuthSigMethod(obj.i) :    ProcedureReturn PeekS(HttpOAuthSigMethod(obj)) :   EndProcedure
  Global HttpSetOAuthSigMethod.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthSigMethodW") :  Procedure setCkOAuthSigMethod(obj.i, value.s) :    ProcedureReturn HttpSetOAuthSigMethod(obj,value) :   EndProcedure
  Global HttpOAuthToken.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthTokenW") :  Procedure.s ckOAuthToken(obj.i) :    ProcedureReturn PeekS(HttpOAuthToken(obj)) :   EndProcedure
  Global HttpSetOAuthToken.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthTokenW") :  Procedure setCkOAuthToken(obj.i, value.s) :    ProcedureReturn HttpSetOAuthToken(obj,value) :   EndProcedure
  Global HttpOAuthTokenSecret.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthTokenSecretW") :  Procedure.s ckOAuthTokenSecret(obj.i) :    ProcedureReturn PeekS(HttpOAuthTokenSecret(obj)) :   EndProcedure
  Global HttpSetOAuthTokenSecret.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthTokenSecretW") :  Procedure setCkOAuthTokenSecret(obj.i, value.s) :    ProcedureReturn HttpSetOAuthTokenSecret(obj,value) :   EndProcedure
  Global HttpOAuthVerifier.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_oAuthVerifierW") :  Procedure.s ckOAuthVerifier(obj.i) :    ProcedureReturn PeekS(HttpOAuthVerifier(obj)) :   EndProcedure
  Global HttpSetOAuthVerifier.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putOAuthVerifierW") :  Procedure setCkOAuthVerifier(obj.i, value.s) :    ProcedureReturn HttpSetOAuthVerifier(obj,value) :   EndProcedure
  Global HttpPassword.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(HttpPassword(obj)) :   EndProcedure
  Global HttpSetPassword.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putPasswordW") :  Procedure setCkPassword(obj.i, value.s) :    ProcedureReturn HttpSetPassword(obj,value) :   EndProcedure
  Global HttpPercentDoneScale.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn HttpPercentDoneScale(obj) :   EndProcedure
  Global HttpSetPercentDoneScale.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn HttpSetPercentDoneScale(obj,value) :   EndProcedure
  Global HttpPreferIpv6.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn HttpPreferIpv6(obj) :   EndProcedure
  Global HttpSetPreferIpv6.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn HttpSetPreferIpv6(obj,value) :   EndProcedure
  Global HttpProxyAuthMethod.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_proxyAuthMethodW") :  Procedure.s ckProxyAuthMethod(obj.i) :    ProcedureReturn PeekS(HttpProxyAuthMethod(obj)) :   EndProcedure
  Global HttpSetProxyAuthMethod.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyAuthMethodW") :  Procedure setCkProxyAuthMethod(obj.i, value.s) :    ProcedureReturn HttpSetProxyAuthMethod(obj,value) :   EndProcedure
  Global HttpProxyDomain.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_proxyDomainW") :  Procedure.s ckProxyDomain(obj.i) :    ProcedureReturn PeekS(HttpProxyDomain(obj)) :   EndProcedure
  Global HttpSetProxyDomain.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyDomainW") :  Procedure setCkProxyDomain(obj.i, value.s) :    ProcedureReturn HttpSetProxyDomain(obj,value) :   EndProcedure
  Global HttpProxyLogin.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_proxyLoginW") :  Procedure.s ckProxyLogin(obj.i) :    ProcedureReturn PeekS(HttpProxyLogin(obj)) :   EndProcedure
  Global HttpSetProxyLogin.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyLoginW") :  Procedure setCkProxyLogin(obj.i, value.s) :    ProcedureReturn HttpSetProxyLogin(obj,value) :   EndProcedure
  Global HttpProxyLoginDomain.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_proxyLoginDomainW") :  Procedure.s ckProxyLoginDomain(obj.i) :    ProcedureReturn PeekS(HttpProxyLoginDomain(obj)) :   EndProcedure
  Global HttpSetProxyLoginDomain.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyLoginDomainW") :  Procedure setCkProxyLoginDomain(obj.i, value.s) :    ProcedureReturn HttpSetProxyLoginDomain(obj,value) :   EndProcedure
  Global HttpProxyPassword.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_proxyPasswordW") :  Procedure.s ckProxyPassword(obj.i) :    ProcedureReturn PeekS(HttpProxyPassword(obj)) :   EndProcedure
  Global HttpSetProxyPassword.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyPasswordW") :  Procedure setCkProxyPassword(obj.i, value.s) :    ProcedureReturn HttpSetProxyPassword(obj,value) :   EndProcedure
  Global HttpProxyPort.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getProxyPortW") :  Procedure.i ckProxyPort(obj.i) :    ProcedureReturn HttpProxyPort(obj) :   EndProcedure
  Global HttpSetProxyPort.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putProxyPortW") :  Procedure setCkProxyPort(obj.i, value.i) :    ProcedureReturn HttpSetProxyPort(obj,value) :   EndProcedure
  Global HttpReadTimeout.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn HttpReadTimeout(obj) :   EndProcedure
  Global HttpSetReadTimeout.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn HttpSetReadTimeout(obj,value) :   EndProcedure
  Global HttpRedirectVerb.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_redirectVerbW") :  Procedure.s ckRedirectVerb(obj.i) :    ProcedureReturn PeekS(HttpRedirectVerb(obj)) :   EndProcedure
  Global HttpSetRedirectVerb.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putRedirectVerbW") :  Procedure setCkRedirectVerb(obj.i, value.s) :    ProcedureReturn HttpSetRedirectVerb(obj,value) :   EndProcedure
  Global HttpReferer.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_refererW") :  Procedure.s ckReferer(obj.i) :    ProcedureReturn PeekS(HttpReferer(obj)) :   EndProcedure
  Global HttpSetReferer.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putRefererW") :  Procedure setCkReferer(obj.i, value.s) :    ProcedureReturn HttpSetReferer(obj,value) :   EndProcedure
  Global HttpRequireSslCertVerify.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn HttpRequireSslCertVerify(obj) :   EndProcedure
  Global HttpSetRequireSslCertVerify.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn HttpSetRequireSslCertVerify(obj,value) :   EndProcedure
  Global HttpRequiredContentType.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_requiredContentTypeW") :  Procedure.s ckRequiredContentType(obj.i) :    ProcedureReturn PeekS(HttpRequiredContentType(obj)) :   EndProcedure
  Global HttpSetRequiredContentType.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putRequiredContentTypeW") :  Procedure setCkRequiredContentType(obj.i, value.s) :    ProcedureReturn HttpSetRequiredContentType(obj,value) :   EndProcedure
  Global HttpS3Ssl.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getS3SslW") :  Procedure.i ckS3Ssl(obj.i) :    ProcedureReturn HttpS3Ssl(obj) :   EndProcedure
  Global HttpSetS3Ssl.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putS3SslW") :  Procedure setCkS3Ssl(obj.i, value.i) :    ProcedureReturn HttpSetS3Ssl(obj,value) :   EndProcedure
  Global HttpSaveCookies.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSaveCookiesW") :  Procedure.i ckSaveCookies(obj.i) :    ProcedureReturn HttpSaveCookies(obj) :   EndProcedure
  Global HttpSetSaveCookies.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSaveCookiesW") :  Procedure setCkSaveCookies(obj.i, value.i) :    ProcedureReturn HttpSetSaveCookies(obj,value) :   EndProcedure
  Global HttpSendBufferSize.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSendBufferSizeW") :  Procedure.i ckSendBufferSize(obj.i) :    ProcedureReturn HttpSendBufferSize(obj) :   EndProcedure
  Global HttpSetSendBufferSize.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSendBufferSizeW") :  Procedure setCkSendBufferSize(obj.i, value.i) :    ProcedureReturn HttpSetSendBufferSize(obj,value) :   EndProcedure
  Global HttpSendCookies.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSendCookiesW") :  Procedure.i ckSendCookies(obj.i) :    ProcedureReturn HttpSendCookies(obj) :   EndProcedure
  Global HttpSetSendCookies.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSendCookiesW") :  Procedure setCkSendCookies(obj.i, value.i) :    ProcedureReturn HttpSetSendCookies(obj,value) :   EndProcedure
  Global HttpSessionLogFilename.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_sessionLogFilenameW") :  Procedure.s ckSessionLogFilename(obj.i) :    ProcedureReturn PeekS(HttpSessionLogFilename(obj)) :   EndProcedure
  Global HttpSetSessionLogFilename.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSessionLogFilenameW") :  Procedure setCkSessionLogFilename(obj.i, value.s) :    ProcedureReturn HttpSetSessionLogFilename(obj,value) :   EndProcedure
  Global HttpSoRcvBuf.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSoRcvBufW") :  Procedure.i ckSoRcvBuf(obj.i) :    ProcedureReturn HttpSoRcvBuf(obj) :   EndProcedure
  Global HttpSetSoRcvBuf.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSoRcvBufW") :  Procedure setCkSoRcvBuf(obj.i, value.i) :    ProcedureReturn HttpSetSoRcvBuf(obj,value) :   EndProcedure
  Global HttpSoSndBuf.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSoSndBufW") :  Procedure.i ckSoSndBuf(obj.i) :    ProcedureReturn HttpSoSndBuf(obj) :   EndProcedure
  Global HttpSetSoSndBuf.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSoSndBufW") :  Procedure setCkSoSndBuf(obj.i, value.i) :    ProcedureReturn HttpSetSoSndBuf(obj,value) :   EndProcedure
  Global HttpSocksHostname.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(HttpSocksHostname(obj)) :   EndProcedure
  Global HttpSetSocksHostname.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn HttpSetSocksHostname(obj,value) :   EndProcedure
  Global HttpSocksPassword.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(HttpSocksPassword(obj)) :   EndProcedure
  Global HttpSetSocksPassword.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn HttpSetSocksPassword(obj,value) :   EndProcedure
  Global HttpSocksPort.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn HttpSocksPort(obj) :   EndProcedure
  Global HttpSetSocksPort.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn HttpSetSocksPort(obj,value) :   EndProcedure
  Global HttpSocksUsername.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(HttpSocksUsername(obj)) :   EndProcedure
  Global HttpSetSocksUsername.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn HttpSetSocksUsername(obj,value) :   EndProcedure
  Global HttpSocksVersion.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn HttpSocksVersion(obj) :   EndProcedure
  Global HttpSetSocksVersion.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn HttpSetSocksVersion(obj,value) :   EndProcedure
  Global HttpSslAllowedCiphers.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_sslAllowedCiphersW") :  Procedure.s ckSslAllowedCiphers(obj.i) :    ProcedureReturn PeekS(HttpSslAllowedCiphers(obj)) :   EndProcedure
  Global HttpSetSslAllowedCiphers.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSslAllowedCiphersW") :  Procedure setCkSslAllowedCiphers(obj.i, value.s) :    ProcedureReturn HttpSetSslAllowedCiphers(obj,value) :   EndProcedure
  Global HttpSslProtocol.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_sslProtocolW") :  Procedure.s ckSslProtocol(obj.i) :    ProcedureReturn PeekS(HttpSslProtocol(obj)) :   EndProcedure
  Global HttpSetSslProtocol.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putSslProtocolW") :  Procedure setCkSslProtocol(obj.i, value.s) :    ProcedureReturn HttpSetSslProtocol(obj,value) :   EndProcedure
  Global HttpStreamResponseBodyPath.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_streamResponseBodyPathW") :  Procedure.s ckStreamResponseBodyPath(obj.i) :    ProcedureReturn PeekS(HttpStreamResponseBodyPath(obj)) :   EndProcedure
  Global HttpSetStreamResponseBodyPath.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putStreamResponseBodyPathW") :  Procedure setCkStreamResponseBodyPath(obj.i, value.s) :    ProcedureReturn HttpSetStreamResponseBodyPath(obj,value) :   EndProcedure
  Global HttpTlsCipherSuite.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_tlsCipherSuiteW") :  Procedure.s ckTlsCipherSuite(obj.i) :    ProcedureReturn PeekS(HttpTlsCipherSuite(obj)) :   EndProcedure
  Global HttpTlsVersion.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_tlsVersionW") :  Procedure.s ckTlsVersion(obj.i) :    ProcedureReturn PeekS(HttpTlsVersion(obj)) :   EndProcedure
  Global HttpUpdateCache.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getUpdateCacheW") :  Procedure.i ckUpdateCache(obj.i) :    ProcedureReturn HttpUpdateCache(obj) :   EndProcedure
  Global HttpSetUpdateCache.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putUpdateCacheW") :  Procedure setCkUpdateCache(obj.i, value.i) :    ProcedureReturn HttpSetUpdateCache(obj,value) :   EndProcedure
  Global HttpUseBgThread.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getUseBgThreadW") :  Procedure.i ckUseBgThread(obj.i) :    ProcedureReturn HttpUseBgThread(obj) :   EndProcedure
  Global HttpSetUseBgThread.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putUseBgThreadW") :  Procedure setCkUseBgThread(obj.i, value.i) :    ProcedureReturn HttpSetUseBgThread(obj,value) :   EndProcedure
  Global HttpUseIEProxy.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getUseIEProxyW") :  Procedure.i ckUseIEProxy(obj.i) :    ProcedureReturn HttpUseIEProxy(obj) :   EndProcedure
  Global HttpSetUseIEProxy.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putUseIEProxyW") :  Procedure setCkUseIEProxy(obj.i, value.i) :    ProcedureReturn HttpSetUseIEProxy(obj,value) :   EndProcedure
  Global HttpUserAgent.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_userAgentW") :  Procedure.s ckUserAgent(obj.i) :    ProcedureReturn PeekS(HttpUserAgent(obj)) :   EndProcedure
  Global HttpSetUserAgent.cksPropSet = GetFunction(CkHttpLibId,"CkHttpU_putUserAgentW") :  Procedure setCkUserAgent(obj.i, value.s) :    ProcedureReturn HttpSetUserAgent(obj,value) :   EndProcedure
  Global HttpVerboseLogging.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn HttpVerboseLogging(obj) :   EndProcedure
  Global HttpSetVerboseLogging.ckiPropSet = GetFunction(CkHttpLibId,"CkHttpU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn HttpSetVerboseLogging(obj,value) :   EndProcedure
  Global HttpVersion.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(HttpVersion(obj)) :   EndProcedure
  Global HttpWasRedirected.ckPropGet = GetFunction(CkHttpLibId,"CkHttpU_getWasRedirectedW") :  Procedure.i ckWasRedirected(obj.i) :    ProcedureReturn HttpWasRedirected(obj) :   EndProcedure
  Global HttpAddCacheRoot.ckvMs = GetFunction(CkHttpLibId,"CkHttpU_AddCacheRootW") :  Procedure ckAddCacheRoot(obj.i, dir.s) :  ProcedureReturn HttpAddCacheRoot(obj, dir) :  EndProcedure
  Global HttpAddQuickHeader.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_AddQuickHeaderW") :  Procedure.i ckAddQuickHeader(obj.i, headerFieldName.s, headerFieldValue.s) :  ProcedureReturn HttpAddQuickHeader(obj, headerFieldName, headerFieldValue) :  EndProcedure
  Global HttpBgResponseObject.ckiM = GetFunction(CkHttpLibId,"CkHttpU_BgResponseObjectW") :  Procedure.i ckBgResponseObject(obj.i) :  ProcedureReturn HttpBgResponseObject(obj) :  EndProcedure
  Global HttpBgTaskAbort.ckvM = GetFunction(CkHttpLibId,"CkHttpU_BgTaskAbortW") :  Procedure ckBgTaskAbort(obj.i) :  ProcedureReturn HttpBgTaskAbort(obj) :  EndProcedure
  Global HttpClearBgEventLog.ckvM = GetFunction(CkHttpLibId,"CkHttpU_ClearBgEventLogW") :  Procedure ckClearBgEventLog(obj.i) :  ProcedureReturn HttpClearBgEventLog(obj) :  EndProcedure
  Global HttpClearInMemoryCookies.ckvM = GetFunction(CkHttpLibId,"CkHttpU_ClearInMemoryCookiesW") :  Procedure ckClearInMemoryCookies(obj.i) :  ProcedureReturn HttpClearInMemoryCookies(obj) :  EndProcedure
  Global HttpCloseAllConnections.ckiM = GetFunction(CkHttpLibId,"CkHttpU_CloseAllConnectionsW") :  Procedure.i ckCloseAllConnections(obj.i) :  ProcedureReturn HttpCloseAllConnections(obj) :  EndProcedure
  Global HttpDnsCacheClear.ckvM = GetFunction(CkHttpLibId,"CkHttpU_DnsCacheClearW") :  Procedure ckDnsCacheClear(obj.i) :  ProcedureReturn HttpDnsCacheClear(obj) :  EndProcedure
  Global HttpDownload.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_DownloadW") :  Procedure.i ckDownload(obj.i, url.s, localFilePath.s) :  ProcedureReturn HttpDownload(obj, url, localFilePath) :  EndProcedure
  Global HttpDownloadAppend.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_DownloadAppendW") :  Procedure.i ckDownloadAppend(obj.i, url.s, filename.s) :  ProcedureReturn HttpDownloadAppend(obj, url, filename) :  EndProcedure
  Global HttpDownloadHash.ckiMsss = GetFunction(CkHttpLibId,"CkHttpU_downloadHashW") :  Procedure.s ckDownloadHash(obj.i, url.s, hashAlgorithm.s, encoding.s) :  ProcedureReturn PeekS(HttpDownloadHash(obj, url, hashAlgorithm, encoding)) :  EndProcedure
  Global HttpEventLogName.ckiMi = GetFunction(CkHttpLibId,"CkHttpU_eventLogNameW") :  Procedure.s ckEventLogName(obj.i, index.i) :  ProcedureReturn PeekS(HttpEventLogName(obj, index)) :  EndProcedure
  Global HttpEventLogValue.ckiMi = GetFunction(CkHttpLibId,"CkHttpU_eventLogValueW") :  Procedure.s ckEventLogValue(obj.i, index.i) :  ProcedureReturn PeekS(HttpEventLogValue(obj, index)) :  EndProcedure
  Global HttpExtractMetaRefreshUrl.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_extractMetaRefreshUrlW") :  Procedure.s ckExtractMetaRefreshUrl(obj.i, htmlContent.s) :  ProcedureReturn PeekS(HttpExtractMetaRefreshUrl(obj, htmlContent)) :  EndProcedure
  Global HttpG_SvcOauthAccessToken.ckiMsssii = GetFunction(CkHttpLibId,"CkHttpU_g_SvcOauthAccessTokenW") :  Procedure.s ckG_SvcOauthAccessToken(obj.i, iss.s, scope.s, subEmail.s, numSec.i, cert.i) :  ProcedureReturn PeekS(HttpG_SvcOauthAccessToken(obj, iss, scope, subEmail, numSec, cert)) :  EndProcedure
  Global HttpG_SvcOauthAccessToken2.ckiMiii = GetFunction(CkHttpLibId,"CkHttpU_g_SvcOauthAccessToken2W") :  Procedure.s ckG_SvcOauthAccessToken2(obj.i, claimParams.i, numSec.i, cert.i) :  ProcedureReturn PeekS(HttpG_SvcOauthAccessToken2(obj, claimParams, numSec, cert)) :  EndProcedure
  Global HttpGenTimeStamp.ckiM = GetFunction(CkHttpLibId,"CkHttpU_genTimeStampW") :  Procedure.s ckGenTimeStamp(obj.i) :  ProcedureReturn PeekS(HttpGenTimeStamp(obj)) :  EndProcedure
  Global HttpGetCacheRoot.ckiMi = GetFunction(CkHttpLibId,"CkHttpU_getCacheRootW") :  Procedure.s ckGetCacheRoot(obj.i, index.i) :  ProcedureReturn PeekS(HttpGetCacheRoot(obj, index)) :  EndProcedure
  Global HttpGetCookieXml.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_getCookieXmlW") :  Procedure.s ckGetCookieXml(obj.i, domain.s) :  ProcedureReturn PeekS(HttpGetCookieXml(obj, domain)) :  EndProcedure
  Global HttpGetDomain.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_getDomainW") :  Procedure.s ckGetDomain(obj.i, url.s) :  ProcedureReturn PeekS(HttpGetDomain(obj, url)) :  EndProcedure
  Global HttpGetHead.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_GetHeadW") :  Procedure.i ckGetHead(obj.i, url.s) :  ProcedureReturn HttpGetHead(obj, url) :  EndProcedure
  Global HttpGetRequestHeader.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_getRequestHeaderW") :  Procedure.s ckGetRequestHeader(obj.i, name.s) :  ProcedureReturn PeekS(HttpGetRequestHeader(obj, name)) :  EndProcedure
  Global HttpGetServerSslCert.ckiMsi = GetFunction(CkHttpLibId,"CkHttpU_GetServerSslCertW") :  Procedure.i ckGetServerSslCert(obj.i, domain.s, port.i) :  ProcedureReturn HttpGetServerSslCert(obj, domain, port) :  EndProcedure
  Global HttpGetUrlPath.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_getUrlPathW") :  Procedure.s ckGetUrlPath(obj.i, url.s) :  ProcedureReturn PeekS(HttpGetUrlPath(obj, url)) :  EndProcedure
  Global HttpHasRequestHeader.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_HasRequestHeaderW") :  Procedure.i ckHasRequestHeader(obj.i, name.s) :  ProcedureReturn HttpHasRequestHeader(obj, name) :  EndProcedure
  Global HttpIsUnlocked.ckiM = GetFunction(CkHttpLibId,"CkHttpU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn HttpIsUnlocked(obj) :  EndProcedure
  Global HttpPText.ckiMsssssii = GetFunction(CkHttpLibId,"CkHttpU_PTextW") :  Procedure.i ckPText(obj.i, verb.s, url.s, textData.s, charset.s, contentType.s, md5.i, gzip.i) :  ProcedureReturn HttpPText(obj, verb, url, textData, charset, contentType, md5, gzip) :  EndProcedure
  Global HttpPostJson.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_PostJsonW") :  Procedure.i ckPostJson(obj.i, url.s, jsonText.s) :  ProcedureReturn HttpPostJson(obj, url, jsonText) :  EndProcedure
  Global HttpPostJson2.ckiMsss = GetFunction(CkHttpLibId,"CkHttpU_PostJson2W") :  Procedure.i ckPostJson2(obj.i, url.s, contentType.s, jsonText.s) :  ProcedureReturn HttpPostJson2(obj, url, contentType, jsonText) :  EndProcedure
  Global HttpPostUrlEncoded.ckiMsi = GetFunction(CkHttpLibId,"CkHttpU_PostUrlEncodedW") :  Procedure.i ckPostUrlEncoded(obj.i, url.s, req.i) :  ProcedureReturn HttpPostUrlEncoded(obj, url, req) :  EndProcedure
  Global HttpPostXml.ckiMsss = GetFunction(CkHttpLibId,"CkHttpU_PostXmlW") :  Procedure.i ckPostXml(obj.i, endpointUrl.s, xmlContent.s, xmlCharset.s) :  ProcedureReturn HttpPostXml(obj, endpointUrl, xmlContent, xmlCharset) :  EndProcedure
  Global HttpPutText.ckiMssssii = GetFunction(CkHttpLibId,"CkHttpU_putTextW") :  Procedure.s ckPutText(obj.i, url.s, textData.s, charset.s, contentType.s, md5.i, gzip.i) :  ProcedureReturn PeekS(HttpPutText(obj, url, textData, charset, contentType, md5, gzip)) :  EndProcedure
  Global HttpQuickDeleteStr.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_quickDeleteStrW") :  Procedure.s ckQuickDeleteStr(obj.i, url.s) :  ProcedureReturn PeekS(HttpQuickDeleteStr(obj, url)) :  EndProcedure
  Global HttpQuickGetObj.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_QuickGetObjW") :  Procedure.i ckQuickGetObj(obj.i, url.s) :  ProcedureReturn HttpQuickGetObj(obj, url) :  EndProcedure
  Global HttpQuickGetStr.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_quickGetStrW") :  Procedure.s ckQuickGetStr(obj.i, url.s) :  ProcedureReturn PeekS(HttpQuickGetStr(obj, url)) :  EndProcedure
  Global HttpQuickPutStr.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_quickPutStrW") :  Procedure.s ckQuickPutStr(obj.i, url.s) :  ProcedureReturn PeekS(HttpQuickPutStr(obj, url)) :  EndProcedure
  Global HttpRemoveQuickHeader.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_RemoveQuickHeaderW") :  Procedure.i ckRemoveQuickHeader(obj.i, headerFieldName.s) :  ProcedureReturn HttpRemoveQuickHeader(obj, headerFieldName) :  EndProcedure
  Global HttpRemoveRequestHeader.ckvMs = GetFunction(CkHttpLibId,"CkHttpU_RemoveRequestHeaderW") :  Procedure ckRemoveRequestHeader(obj.i, name.s) :  ProcedureReturn HttpRemoveRequestHeader(obj, name) :  EndProcedure
  Global HttpRenderGet.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_renderGetW") :  Procedure.s ckRenderGet(obj.i, url.s) :  ProcedureReturn PeekS(HttpRenderGet(obj, url)) :  EndProcedure
  Global HttpResumeDownload.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_ResumeDownloadW") :  Procedure.i ckResumeDownload(obj.i, url.s, targetFilename.s) :  ProcedureReturn HttpResumeDownload(obj, url, targetFilename) :  EndProcedure
  Global HttpS3_CreateBucket.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_S3_CreateBucketW") :  Procedure.i ckS3_CreateBucket(obj.i, bucketPath.s) :  ProcedureReturn HttpS3_CreateBucket(obj, bucketPath) :  EndProcedure
  Global HttpS3_DeleteBucket.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_S3_DeleteBucketW") :  Procedure.i ckS3_DeleteBucket(obj.i, bucketPath.s) :  ProcedureReturn HttpS3_DeleteBucket(obj, bucketPath) :  EndProcedure
  Global HttpS3_DeleteMultipleObjects.ckiMsi = GetFunction(CkHttpLibId,"CkHttpU_S3_DeleteMultipleObjectsW") :  Procedure.i ckS3_DeleteMultipleObjects(obj.i, bucketName.s, objectNames.i) :  ProcedureReturn HttpS3_DeleteMultipleObjects(obj, bucketName, objectNames) :  EndProcedure
  Global HttpS3_DeleteObject.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_S3_DeleteObjectW") :  Procedure.i ckS3_DeleteObject(obj.i, bucketPath.s, objectName.s) :  ProcedureReturn HttpS3_DeleteObject(obj, bucketPath, objectName) :  EndProcedure
  Global HttpS3_DownloadFile.ckiMsss = GetFunction(CkHttpLibId,"CkHttpU_S3_DownloadFileW") :  Procedure.i ckS3_DownloadFile(obj.i, bucketPath.s, objectName.s, localFilePath.s) :  ProcedureReturn HttpS3_DownloadFile(obj, bucketPath, objectName, localFilePath) :  EndProcedure
  Global HttpS3_DownloadString.ckiMsss = GetFunction(CkHttpLibId,"CkHttpU_s3_DownloadStringW") :  Procedure.s ckS3_DownloadString(obj.i, bucketPath.s, objectName.s, charset.s) :  ProcedureReturn PeekS(HttpS3_DownloadString(obj, bucketPath, objectName, charset)) :  EndProcedure
  Global HttpS3_FileExists.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_S3_FileExistsW") :  Procedure.i ckS3_FileExists(obj.i, bucketPath.s, objectName.s) :  ProcedureReturn HttpS3_FileExists(obj, bucketPath, objectName) :  EndProcedure
  Global HttpS3_GenerateUrl.ckiMssi = GetFunction(CkHttpLibId,"CkHttpU_s3_GenerateUrlW") :  Procedure.s ckS3_GenerateUrl(obj.i, bucket.s, path.s, expire.i) :  ProcedureReturn PeekS(HttpS3_GenerateUrl(obj, bucket, path, expire)) :  EndProcedure
  Global HttpS3_ListBucketObjects.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_s3_ListBucketObjectsW") :  Procedure.s ckS3_ListBucketObjects(obj.i, bucketPath.s) :  ProcedureReturn PeekS(HttpS3_ListBucketObjects(obj, bucketPath)) :  EndProcedure
  Global HttpS3_ListBuckets.ckiM = GetFunction(CkHttpLibId,"CkHttpU_s3_ListBucketsW") :  Procedure.s ckS3_ListBuckets(obj.i) :  ProcedureReturn PeekS(HttpS3_ListBuckets(obj)) :  EndProcedure
  Global HttpS3_UploadFile.ckiMssss = GetFunction(CkHttpLibId,"CkHttpU_S3_UploadFileW") :  Procedure.i ckS3_UploadFile(obj.i, localFilePath.s, contentType.s, bucketPath.s, objectName.s) :  ProcedureReturn HttpS3_UploadFile(obj, localFilePath, contentType, bucketPath, objectName) :  EndProcedure
  Global HttpS3_UploadString.ckiMsssss = GetFunction(CkHttpLibId,"CkHttpU_S3_UploadStringW") :  Procedure.i ckS3_UploadString(obj.i, objectContent.s, charset.s, contentType.s, bucketPath.s, objectName.s) :  ProcedureReturn HttpS3_UploadString(obj, objectContent, charset, contentType, bucketPath, objectName) :  EndProcedure
  Global HttpSaveLastError.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn HttpSaveLastError(obj, path) :  EndProcedure
  Global HttpSetCookieXml.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_SetCookieXmlW") :  Procedure.i ckSetCookieXml(obj.i, domain.s, cookieXml.s) :  ProcedureReturn HttpSetCookieXml(obj, domain, cookieXml) :  EndProcedure
  Global HttpSetOAuthRsaKey.ckiMi = GetFunction(CkHttpLibId,"CkHttpU_SetOAuthRsaKeyW") :  Procedure.i ckSetOAuthRsaKey(obj.i, privKey.i) :  ProcedureReturn HttpSetOAuthRsaKey(obj, privKey) :  EndProcedure
  Global HttpSetRequestHeader.ckvMss = GetFunction(CkHttpLibId,"CkHttpU_SetRequestHeaderW") :  Procedure ckSetRequestHeader(obj.i, headerFieldName.s, headerFieldValue.s) :  ProcedureReturn HttpSetRequestHeader(obj, headerFieldName, headerFieldValue) :  EndProcedure
  Global HttpSetSslClientCert.ckiMi = GetFunction(CkHttpLibId,"CkHttpU_SetSslClientCertW") :  Procedure.i ckSetSslClientCert(obj.i, cert.i) :  ProcedureReturn HttpSetSslClientCert(obj, cert) :  EndProcedure
  Global HttpSetSslClientCertPem.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_SetSslClientCertPemW") :  Procedure.i ckSetSslClientCertPem(obj.i, pemDataOrPath.s, pemPassword.s) :  ProcedureReturn HttpSetSslClientCertPem(obj, pemDataOrPath, pemPassword) :  EndProcedure
  Global HttpSetSslClientCertPfx.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_SetSslClientCertPfxW") :  Procedure.i ckSetSslClientCertPfx(obj.i, pfxPath.s, pfxPassword.s) :  ProcedureReturn HttpSetSslClientCertPfx(obj, pfxPath, pfxPassword) :  EndProcedure
  Global HttpSleepMs.ckvMi = GetFunction(CkHttpLibId,"CkHttpU_SleepMsW") :  Procedure ckSleepMs(obj.i, millisec.i) :  ProcedureReturn HttpSleepMs(obj, millisec) :  EndProcedure
  Global HttpSynchronousRequest.ckiMsiii = GetFunction(CkHttpLibId,"CkHttpU_SynchronousRequestW") :  Procedure.i ckSynchronousRequest(obj.i, domain.s, port.i, ssl.i, req.i) :  ProcedureReturn HttpSynchronousRequest(obj, domain, port, ssl, req) :  EndProcedure
  Global HttpUnlockComponent.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn HttpUnlockComponent(obj, unlockCode) :  EndProcedure
  Global HttpUrlDecode.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_urlDecodeW") :  Procedure.s ckUrlDecode(obj.i, str.s) :  ProcedureReturn PeekS(HttpUrlDecode(obj, str)) :  EndProcedure
  Global HttpUrlEncode.ckiMs = GetFunction(CkHttpLibId,"CkHttpU_urlEncodeW") :  Procedure.s ckUrlEncode(obj.i, str.s) :  ProcedureReturn PeekS(HttpUrlEncode(obj, str)) :  EndProcedure
  Global HttpXmlRpc.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_xmlRpcW") :  Procedure.s ckXmlRpc(obj.i, urlEndpoint.s, xmlIn.s) :  ProcedureReturn PeekS(HttpXmlRpc(obj, urlEndpoint, xmlIn)) :  EndProcedure
  Global HttpXmlRpcPut.ckiMss = GetFunction(CkHttpLibId,"CkHttpU_xmlRpcPutW") :  Procedure.s ckXmlRpcPut(obj.i, urlEndpoint.s, xmlIn.s) :  ProcedureReturn PeekS(HttpXmlRpcPut(obj, urlEndpoint, xmlIn)) :  EndProcedure
EndModule

