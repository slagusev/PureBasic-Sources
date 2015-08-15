DeclareModule CkSpider
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAvoidHttps(obj.i)
  Declare setCkAvoidHttps(obj.i, value.i)
  Declare.s ckCacheDir(obj.i)
  Declare setCkCacheDir(obj.i, value.s)
  Declare.i ckChopAtQuery(obj.i)
  Declare setCkChopAtQuery(obj.i, value.i)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDomain(obj.i)
  Declare.i ckFetchFromCache(obj.i)
  Declare setCkFetchFromCache(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckLastFromCache(obj.i)
  Declare.s ckLastHtml(obj.i)
  Declare.s ckLastHtmlDescription(obj.i)
  Declare.s ckLastHtmlKeywords(obj.i)
  Declare.s ckLastHtmlTitle(obj.i)
  Declare.s ckLastModDateStr(obj.i)
  Declare.s ckLastUrl(obj.i)
  Declare.i ckMaxResponseSize(obj.i)
  Declare setCkMaxResponseSize(obj.i, value.i)
  Declare.i ckMaxUrlLen(obj.i)
  Declare setCkMaxUrlLen(obj.i, value.i)
  Declare.i ckNumAvoidPatterns(obj.i)
  Declare.i ckNumFailed(obj.i)
  Declare.i ckNumOutboundLinks(obj.i)
  Declare.i ckNumSpidered(obj.i)
  Declare.i ckNumUnspidered(obj.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.s ckProxyDomain(obj.i)
  Declare setCkProxyDomain(obj.i, value.s)
  Declare.s ckProxyLogin(obj.i)
  Declare setCkProxyLogin(obj.i, value.s)
  Declare.s ckProxyPassword(obj.i)
  Declare setCkProxyPassword(obj.i, value.s)
  Declare.i ckProxyPort(obj.i)
  Declare setCkProxyPort(obj.i, value.i)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.i ckUpdateCache(obj.i)
  Declare setCkUpdateCache(obj.i, value.i)
  Declare.s ckUserAgent(obj.i)
  Declare setCkUserAgent(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckWindDownCount(obj.i)
  Declare setCkWindDownCount(obj.i, value.i)
  Declare ckAddAvoidOutboundLinkPattern(obj.i, pattern.s)
  Declare ckAddAvoidPattern(obj.i, pattern.s)
  Declare ckAddMustMatchPattern(obj.i, pattern.s)
  Declare ckAddUnspidered(obj.i, url.s)
  Declare.s ckCanonicalizeUrl(obj.i, url.s)
  Declare ckClearFailedUrls(obj.i)
  Declare ckClearOutboundLinks(obj.i)
  Declare ckClearSpideredUrls(obj.i)
  Declare.i ckCrawlNext(obj.i)
  Declare.s ckFetchRobotsText(obj.i)
  Declare.s ckGetAvoidPattern(obj.i, index.i)
  Declare.s ckGetBaseDomain(obj.i, domain.s)
  Declare.s ckGetFailedUrl(obj.i, index.i)
  Declare.s ckGetOutboundLink(obj.i, index.i)
  Declare.s ckGetSpideredUrl(obj.i, index.i)
  Declare.s ckGetUnspideredUrl(obj.i, index.i)
  Declare.s ckGetUrlDomain(obj.i, url.s)
  Declare ckInitialize(obj.i, domain.s)
  Declare.i ckRecrawlLast(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSkipUnspidered(obj.i, index.i)
  Declare ckSleepMs(obj.i, numMilliseconds.i)
EndDeclareModule

Module CkSpider
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSpiderLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSpiderLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSpiderLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSpiderLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSpiderLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkSpiderCreate()
  Global SpiderCreate.CkSpiderCreate = GetFunction(CkSpiderLibId,"CkSpiderU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SpiderCreate()
   EndProcedure
  Prototype CkSpiderDispose(obj.i)
  Global SpiderDispose.CkSpiderDispose = GetFunction(CkSpiderLibId,"CkSpiderU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SpiderDispose(obj)
   EndProcedure
  Global SpiderAvoidHttps.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getAvoidHttpsW") :  Procedure.i ckAvoidHttps(obj.i) :    ProcedureReturn SpiderAvoidHttps(obj) :   EndProcedure
  Global SpiderSetAvoidHttps.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putAvoidHttpsW") :  Procedure setCkAvoidHttps(obj.i, value.i) :    ProcedureReturn SpiderSetAvoidHttps(obj,value) :   EndProcedure
  Global SpiderCacheDir.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_cacheDirW") :  Procedure.s ckCacheDir(obj.i) :    ProcedureReturn PeekS(SpiderCacheDir(obj)) :   EndProcedure
  Global SpiderSetCacheDir.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putCacheDirW") :  Procedure setCkCacheDir(obj.i, value.s) :    ProcedureReturn SpiderSetCacheDir(obj,value) :   EndProcedure
  Global SpiderChopAtQuery.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getChopAtQueryW") :  Procedure.i ckChopAtQuery(obj.i) :    ProcedureReturn SpiderChopAtQuery(obj) :   EndProcedure
  Global SpiderSetChopAtQuery.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putChopAtQueryW") :  Procedure setCkChopAtQuery(obj.i, value.i) :    ProcedureReturn SpiderSetChopAtQuery(obj,value) :   EndProcedure
  Global SpiderConnectTimeout.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn SpiderConnectTimeout(obj) :   EndProcedure
  Global SpiderSetConnectTimeout.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn SpiderSetConnectTimeout(obj,value) :   EndProcedure
  Global SpiderDebugLogFilePath.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SpiderDebugLogFilePath(obj)) :   EndProcedure
  Global SpiderSetDebugLogFilePath.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SpiderSetDebugLogFilePath(obj,value) :   EndProcedure
  Global SpiderDomain.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_domainW") :  Procedure.s ckDomain(obj.i) :    ProcedureReturn PeekS(SpiderDomain(obj)) :   EndProcedure
  Global SpiderFetchFromCache.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getFetchFromCacheW") :  Procedure.i ckFetchFromCache(obj.i) :    ProcedureReturn SpiderFetchFromCache(obj) :   EndProcedure
  Global SpiderSetFetchFromCache.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putFetchFromCacheW") :  Procedure setCkFetchFromCache(obj.i, value.i) :    ProcedureReturn SpiderSetFetchFromCache(obj,value) :   EndProcedure
  Global SpiderHeartbeatMs.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn SpiderHeartbeatMs(obj) :   EndProcedure
  Global SpiderSetHeartbeatMs.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn SpiderSetHeartbeatMs(obj,value) :   EndProcedure
  Global SpiderLastErrorHtml.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SpiderLastErrorHtml(obj)) :   EndProcedure
  Global SpiderLastErrorText.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SpiderLastErrorText(obj)) :   EndProcedure
  Global SpiderLastErrorXml.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SpiderLastErrorXml(obj)) :   EndProcedure
  Global SpiderLastFromCache.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getLastFromCacheW") :  Procedure.i ckLastFromCache(obj.i) :    ProcedureReturn SpiderLastFromCache(obj) :   EndProcedure
  Global SpiderLastHtml.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastHtmlW") :  Procedure.s ckLastHtml(obj.i) :    ProcedureReturn PeekS(SpiderLastHtml(obj)) :   EndProcedure
  Global SpiderLastHtmlDescription.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastHtmlDescriptionW") :  Procedure.s ckLastHtmlDescription(obj.i) :    ProcedureReturn PeekS(SpiderLastHtmlDescription(obj)) :   EndProcedure
  Global SpiderLastHtmlKeywords.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastHtmlKeywordsW") :  Procedure.s ckLastHtmlKeywords(obj.i) :    ProcedureReturn PeekS(SpiderLastHtmlKeywords(obj)) :   EndProcedure
  Global SpiderLastHtmlTitle.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastHtmlTitleW") :  Procedure.s ckLastHtmlTitle(obj.i) :    ProcedureReturn PeekS(SpiderLastHtmlTitle(obj)) :   EndProcedure
  Global SpiderLastModDateStr.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastModDateStrW") :  Procedure.s ckLastModDateStr(obj.i) :    ProcedureReturn PeekS(SpiderLastModDateStr(obj)) :   EndProcedure
  Global SpiderLastUrl.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_lastUrlW") :  Procedure.s ckLastUrl(obj.i) :    ProcedureReturn PeekS(SpiderLastUrl(obj)) :   EndProcedure
  Global SpiderMaxResponseSize.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getMaxResponseSizeW") :  Procedure.i ckMaxResponseSize(obj.i) :    ProcedureReturn SpiderMaxResponseSize(obj) :   EndProcedure
  Global SpiderSetMaxResponseSize.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putMaxResponseSizeW") :  Procedure setCkMaxResponseSize(obj.i, value.i) :    ProcedureReturn SpiderSetMaxResponseSize(obj,value) :   EndProcedure
  Global SpiderMaxUrlLen.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getMaxUrlLenW") :  Procedure.i ckMaxUrlLen(obj.i) :    ProcedureReturn SpiderMaxUrlLen(obj) :   EndProcedure
  Global SpiderSetMaxUrlLen.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putMaxUrlLenW") :  Procedure setCkMaxUrlLen(obj.i, value.i) :    ProcedureReturn SpiderSetMaxUrlLen(obj,value) :   EndProcedure
  Global SpiderNumAvoidPatterns.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getNumAvoidPatternsW") :  Procedure.i ckNumAvoidPatterns(obj.i) :    ProcedureReturn SpiderNumAvoidPatterns(obj) :   EndProcedure
  Global SpiderNumFailed.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getNumFailedW") :  Procedure.i ckNumFailed(obj.i) :    ProcedureReturn SpiderNumFailed(obj) :   EndProcedure
  Global SpiderNumOutboundLinks.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getNumOutboundLinksW") :  Procedure.i ckNumOutboundLinks(obj.i) :    ProcedureReturn SpiderNumOutboundLinks(obj) :   EndProcedure
  Global SpiderNumSpidered.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getNumSpideredW") :  Procedure.i ckNumSpidered(obj.i) :    ProcedureReturn SpiderNumSpidered(obj) :   EndProcedure
  Global SpiderNumUnspidered.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getNumUnspideredW") :  Procedure.i ckNumUnspidered(obj.i) :    ProcedureReturn SpiderNumUnspidered(obj) :   EndProcedure
  Global SpiderPreferIpv6.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn SpiderPreferIpv6(obj) :   EndProcedure
  Global SpiderSetPreferIpv6.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn SpiderSetPreferIpv6(obj,value) :   EndProcedure
  Global SpiderProxyDomain.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_proxyDomainW") :  Procedure.s ckProxyDomain(obj.i) :    ProcedureReturn PeekS(SpiderProxyDomain(obj)) :   EndProcedure
  Global SpiderSetProxyDomain.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putProxyDomainW") :  Procedure setCkProxyDomain(obj.i, value.s) :    ProcedureReturn SpiderSetProxyDomain(obj,value) :   EndProcedure
  Global SpiderProxyLogin.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_proxyLoginW") :  Procedure.s ckProxyLogin(obj.i) :    ProcedureReturn PeekS(SpiderProxyLogin(obj)) :   EndProcedure
  Global SpiderSetProxyLogin.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putProxyLoginW") :  Procedure setCkProxyLogin(obj.i, value.s) :    ProcedureReturn SpiderSetProxyLogin(obj,value) :   EndProcedure
  Global SpiderProxyPassword.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_proxyPasswordW") :  Procedure.s ckProxyPassword(obj.i) :    ProcedureReturn PeekS(SpiderProxyPassword(obj)) :   EndProcedure
  Global SpiderSetProxyPassword.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putProxyPasswordW") :  Procedure setCkProxyPassword(obj.i, value.s) :    ProcedureReturn SpiderSetProxyPassword(obj,value) :   EndProcedure
  Global SpiderProxyPort.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getProxyPortW") :  Procedure.i ckProxyPort(obj.i) :    ProcedureReturn SpiderProxyPort(obj) :   EndProcedure
  Global SpiderSetProxyPort.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putProxyPortW") :  Procedure setCkProxyPort(obj.i, value.i) :    ProcedureReturn SpiderSetProxyPort(obj,value) :   EndProcedure
  Global SpiderReadTimeout.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn SpiderReadTimeout(obj) :   EndProcedure
  Global SpiderSetReadTimeout.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn SpiderSetReadTimeout(obj,value) :   EndProcedure
  Global SpiderUpdateCache.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getUpdateCacheW") :  Procedure.i ckUpdateCache(obj.i) :    ProcedureReturn SpiderUpdateCache(obj) :   EndProcedure
  Global SpiderSetUpdateCache.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putUpdateCacheW") :  Procedure setCkUpdateCache(obj.i, value.i) :    ProcedureReturn SpiderSetUpdateCache(obj,value) :   EndProcedure
  Global SpiderUserAgent.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_userAgentW") :  Procedure.s ckUserAgent(obj.i) :    ProcedureReturn PeekS(SpiderUserAgent(obj)) :   EndProcedure
  Global SpiderSetUserAgent.cksPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putUserAgentW") :  Procedure setCkUserAgent(obj.i, value.s) :    ProcedureReturn SpiderSetUserAgent(obj,value) :   EndProcedure
  Global SpiderVerboseLogging.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SpiderVerboseLogging(obj) :   EndProcedure
  Global SpiderSetVerboseLogging.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SpiderSetVerboseLogging(obj,value) :   EndProcedure
  Global SpiderVersion.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SpiderVersion(obj)) :   EndProcedure
  Global SpiderWindDownCount.ckPropGet = GetFunction(CkSpiderLibId,"CkSpiderU_getWindDownCountW") :  Procedure.i ckWindDownCount(obj.i) :    ProcedureReturn SpiderWindDownCount(obj) :   EndProcedure
  Global SpiderSetWindDownCount.ckiPropSet = GetFunction(CkSpiderLibId,"CkSpiderU_putWindDownCountW") :  Procedure setCkWindDownCount(obj.i, value.i) :    ProcedureReturn SpiderSetWindDownCount(obj,value) :   EndProcedure
  Global SpiderAddAvoidOutboundLinkPattern.ckvMs = GetFunction(CkSpiderLibId,"CkSpiderU_AddAvoidOutboundLinkPatternW") :  Procedure ckAddAvoidOutboundLinkPattern(obj.i, pattern.s) :  ProcedureReturn SpiderAddAvoidOutboundLinkPattern(obj, pattern) :  EndProcedure
  Global SpiderAddAvoidPattern.ckvMs = GetFunction(CkSpiderLibId,"CkSpiderU_AddAvoidPatternW") :  Procedure ckAddAvoidPattern(obj.i, pattern.s) :  ProcedureReturn SpiderAddAvoidPattern(obj, pattern) :  EndProcedure
  Global SpiderAddMustMatchPattern.ckvMs = GetFunction(CkSpiderLibId,"CkSpiderU_AddMustMatchPatternW") :  Procedure ckAddMustMatchPattern(obj.i, pattern.s) :  ProcedureReturn SpiderAddMustMatchPattern(obj, pattern) :  EndProcedure
  Global SpiderAddUnspidered.ckvMs = GetFunction(CkSpiderLibId,"CkSpiderU_AddUnspideredW") :  Procedure ckAddUnspidered(obj.i, url.s) :  ProcedureReturn SpiderAddUnspidered(obj, url) :  EndProcedure
  Global SpiderCanonicalizeUrl.ckiMs = GetFunction(CkSpiderLibId,"CkSpiderU_canonicalizeUrlW") :  Procedure.s ckCanonicalizeUrl(obj.i, url.s) :  ProcedureReturn PeekS(SpiderCanonicalizeUrl(obj, url)) :  EndProcedure
  Global SpiderClearFailedUrls.ckvM = GetFunction(CkSpiderLibId,"CkSpiderU_ClearFailedUrlsW") :  Procedure ckClearFailedUrls(obj.i) :  ProcedureReturn SpiderClearFailedUrls(obj) :  EndProcedure
  Global SpiderClearOutboundLinks.ckvM = GetFunction(CkSpiderLibId,"CkSpiderU_ClearOutboundLinksW") :  Procedure ckClearOutboundLinks(obj.i) :  ProcedureReturn SpiderClearOutboundLinks(obj) :  EndProcedure
  Global SpiderClearSpideredUrls.ckvM = GetFunction(CkSpiderLibId,"CkSpiderU_ClearSpideredUrlsW") :  Procedure ckClearSpideredUrls(obj.i) :  ProcedureReturn SpiderClearSpideredUrls(obj) :  EndProcedure
  Global SpiderCrawlNext.ckiM = GetFunction(CkSpiderLibId,"CkSpiderU_CrawlNextW") :  Procedure.i ckCrawlNext(obj.i) :  ProcedureReturn SpiderCrawlNext(obj) :  EndProcedure
  Global SpiderFetchRobotsText.ckiM = GetFunction(CkSpiderLibId,"CkSpiderU_fetchRobotsTextW") :  Procedure.s ckFetchRobotsText(obj.i) :  ProcedureReturn PeekS(SpiderFetchRobotsText(obj)) :  EndProcedure
  Global SpiderGetAvoidPattern.ckiMi = GetFunction(CkSpiderLibId,"CkSpiderU_getAvoidPatternW") :  Procedure.s ckGetAvoidPattern(obj.i, index.i) :  ProcedureReturn PeekS(SpiderGetAvoidPattern(obj, index)) :  EndProcedure
  Global SpiderGetBaseDomain.ckiMs = GetFunction(CkSpiderLibId,"CkSpiderU_getBaseDomainW") :  Procedure.s ckGetBaseDomain(obj.i, domain.s) :  ProcedureReturn PeekS(SpiderGetBaseDomain(obj, domain)) :  EndProcedure
  Global SpiderGetFailedUrl.ckiMi = GetFunction(CkSpiderLibId,"CkSpiderU_getFailedUrlW") :  Procedure.s ckGetFailedUrl(obj.i, index.i) :  ProcedureReturn PeekS(SpiderGetFailedUrl(obj, index)) :  EndProcedure
  Global SpiderGetOutboundLink.ckiMi = GetFunction(CkSpiderLibId,"CkSpiderU_getOutboundLinkW") :  Procedure.s ckGetOutboundLink(obj.i, index.i) :  ProcedureReturn PeekS(SpiderGetOutboundLink(obj, index)) :  EndProcedure
  Global SpiderGetSpideredUrl.ckiMi = GetFunction(CkSpiderLibId,"CkSpiderU_getSpideredUrlW") :  Procedure.s ckGetSpideredUrl(obj.i, index.i) :  ProcedureReturn PeekS(SpiderGetSpideredUrl(obj, index)) :  EndProcedure
  Global SpiderGetUnspideredUrl.ckiMi = GetFunction(CkSpiderLibId,"CkSpiderU_getUnspideredUrlW") :  Procedure.s ckGetUnspideredUrl(obj.i, index.i) :  ProcedureReturn PeekS(SpiderGetUnspideredUrl(obj, index)) :  EndProcedure
  Global SpiderGetUrlDomain.ckiMs = GetFunction(CkSpiderLibId,"CkSpiderU_getUrlDomainW") :  Procedure.s ckGetUrlDomain(obj.i, url.s) :  ProcedureReturn PeekS(SpiderGetUrlDomain(obj, url)) :  EndProcedure
  Global SpiderInitialize.ckvMs = GetFunction(CkSpiderLibId,"CkSpiderU_InitializeW") :  Procedure ckInitialize(obj.i, domain.s) :  ProcedureReturn SpiderInitialize(obj, domain) :  EndProcedure
  Global SpiderRecrawlLast.ckiM = GetFunction(CkSpiderLibId,"CkSpiderU_RecrawlLastW") :  Procedure.i ckRecrawlLast(obj.i) :  ProcedureReturn SpiderRecrawlLast(obj) :  EndProcedure
  Global SpiderSaveLastError.ckiMs = GetFunction(CkSpiderLibId,"CkSpiderU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SpiderSaveLastError(obj, path) :  EndProcedure
  Global SpiderSkipUnspidered.ckvMi = GetFunction(CkSpiderLibId,"CkSpiderU_SkipUnspideredW") :  Procedure ckSkipUnspidered(obj.i, index.i) :  ProcedureReturn SpiderSkipUnspidered(obj, index) :  EndProcedure
  Global SpiderSleepMs.ckvMi = GetFunction(CkSpiderLibId,"CkSpiderU_SleepMsW") :  Procedure ckSleepMs(obj.i, numMilliseconds.i) :  ProcedureReturn SpiderSleepMs(obj, numMilliseconds) :  EndProcedure
EndModule

