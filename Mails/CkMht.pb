DeclareModule CkMht
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBaseUrl(obj.i)
  Declare setCkBaseUrl(obj.i, value.s)
  Declare.i ckConnectTimeout(obj.i)
  Declare setCkConnectTimeout(obj.i, value.i)
  Declare.s ckDebugHtmlAfter(obj.i)
  Declare setCkDebugHtmlAfter(obj.i, value.s)
  Declare.s ckDebugHtmlBefore(obj.i)
  Declare setCkDebugHtmlBefore(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDebugTagCleaning(obj.i)
  Declare setCkDebugTagCleaning(obj.i, value.i)
  Declare.i ckEmbedImages(obj.i)
  Declare setCkEmbedImages(obj.i, value.i)
  Declare.i ckEmbedLocalOnly(obj.i)
  Declare setCkEmbedLocalOnly(obj.i, value.i)
  Declare.i ckFetchFromCache(obj.i)
  Declare setCkFetchFromCache(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.i ckIgnoreMustRevalidate(obj.i)
  Declare setCkIgnoreMustRevalidate(obj.i, value.i)
  Declare.i ckIgnoreNoCache(obj.i)
  Declare setCkIgnoreNoCache(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNoScripts(obj.i)
  Declare setCkNoScripts(obj.i, value.i)
  Declare.i ckNtlmAuth(obj.i)
  Declare setCkNtlmAuth(obj.i, value.i)
  Declare.i ckNumCacheLevels(obj.i)
  Declare setCkNumCacheLevels(obj.i, value.i)
  Declare.i ckNumCacheRoots(obj.i)
  Declare.i ckPreferIpv6(obj.i)
  Declare setCkPreferIpv6(obj.i, value.i)
  Declare.i ckPreferMHTScripts(obj.i)
  Declare setCkPreferMHTScripts(obj.i, value.i)
  Declare.s ckProxy(obj.i)
  Declare setCkProxy(obj.i, value.s)
  Declare.s ckProxyLogin(obj.i)
  Declare setCkProxyLogin(obj.i, value.s)
  Declare.s ckProxyPassword(obj.i)
  Declare setCkProxyPassword(obj.i, value.s)
  Declare.i ckReadTimeout(obj.i)
  Declare setCkReadTimeout(obj.i, value.i)
  Declare.i ckRequireSslCertVerify(obj.i)
  Declare setCkRequireSslCertVerify(obj.i, value.i)
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
  Declare.i ckUnpackDirect(obj.i)
  Declare setCkUnpackDirect(obj.i, value.i)
  Declare.i ckUnpackUseRelPaths(obj.i)
  Declare setCkUnpackUseRelPaths(obj.i, value.i)
  Declare.i ckUpdateCache(obj.i)
  Declare setCkUpdateCache(obj.i, value.i)
  Declare.i ckUseCids(obj.i)
  Declare setCkUseCids(obj.i, value.i)
  Declare.i ckUseFilename(obj.i)
  Declare setCkUseFilename(obj.i, value.i)
  Declare.i ckUseIEProxy(obj.i)
  Declare setCkUseIEProxy(obj.i, value.i)
  Declare.i ckUseInline(obj.i)
  Declare setCkUseInline(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckWebSiteLogin(obj.i)
  Declare setCkWebSiteLogin(obj.i, value.s)
  Declare.s ckWebSiteLoginDomain(obj.i)
  Declare setCkWebSiteLoginDomain(obj.i, value.s)
  Declare.s ckWebSitePassword(obj.i)
  Declare setCkWebSitePassword(obj.i, value.s)
  Declare ckAddCacheRoot(obj.i, dir.s)
  Declare ckAddCustomHeader(obj.i, name.s, value.s)
  Declare ckAddExternalStyleSheet(obj.i, url.s)
  Declare ckClearCustomHeaders(obj.i)
  Declare ckExcludeImagesMatching(obj.i, pattern.s)
  Declare.i ckGetAndSaveEML(obj.i, url_or_htmlFilepath.s, emlPath.s)
  Declare.i ckGetAndSaveMHT(obj.i, url_or_htmlFilepath.s, mhtPath.s)
  Declare.i ckGetAndZipEML(obj.i, url_or_htmlFilepath.s, zipEntryFilename.s, zipFilename.s)
  Declare.i ckGetAndZipMHT(obj.i, url_or_htmlFilepath.s, zipEntryFilename.s, zipFilename.s)
  Declare.s ckGetCacheRoot(obj.i, index.i)
  Declare.s ckGetEML(obj.i, url_or_htmlFilepath.s)
  Declare.s ckGetMHT(obj.i, url_or_htmlFilepath.s)
  Declare.s ckHtmlToEML(obj.i, htmlText.s)
  Declare.i ckHtmlToEMLFile(obj.i, html.s, emlFilename.s)
  Declare.s ckHtmlToMHT(obj.i, htmlText.s)
  Declare.i ckHtmlToMHTFile(obj.i, html.s, mhtFilename.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare ckRemoveCustomHeader(obj.i, name.s)
  Declare ckRestoreDefaults(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUnpackMHT(obj.i, mhtFilename.s, unpackDir.s, htmlFilename.s, partsSubDir.s)
  Declare.i ckUnpackMHTString(obj.i, mhtString.s, unpackDir.s, htmlFilename.s, partsSubDir.s)
EndDeclareModule

Module CkMht
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMhtLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkMhtLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkMhtLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMhtLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkMhtLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkMhtCreate()
  Global MhtCreate.CkMhtCreate = GetFunction(CkMhtLibId,"CkMhtU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn MhtCreate()
   EndProcedure
  Prototype CkMhtDispose(obj.i)
  Global MhtDispose.CkMhtDispose = GetFunction(CkMhtLibId,"CkMhtU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn MhtDispose(obj)
   EndProcedure
  Global MhtBaseUrl.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_baseUrlW") :  Procedure.s ckBaseUrl(obj.i) :    ProcedureReturn PeekS(MhtBaseUrl(obj)) :   EndProcedure
  Global MhtSetBaseUrl.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putBaseUrlW") :  Procedure setCkBaseUrl(obj.i, value.s) :    ProcedureReturn MhtSetBaseUrl(obj,value) :   EndProcedure
  Global MhtConnectTimeout.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getConnectTimeoutW") :  Procedure.i ckConnectTimeout(obj.i) :    ProcedureReturn MhtConnectTimeout(obj) :   EndProcedure
  Global MhtSetConnectTimeout.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putConnectTimeoutW") :  Procedure setCkConnectTimeout(obj.i, value.i) :    ProcedureReturn MhtSetConnectTimeout(obj,value) :   EndProcedure
  Global MhtDebugHtmlAfter.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_debugHtmlAfterW") :  Procedure.s ckDebugHtmlAfter(obj.i) :    ProcedureReturn PeekS(MhtDebugHtmlAfter(obj)) :   EndProcedure
  Global MhtSetDebugHtmlAfter.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putDebugHtmlAfterW") :  Procedure setCkDebugHtmlAfter(obj.i, value.s) :    ProcedureReturn MhtSetDebugHtmlAfter(obj,value) :   EndProcedure
  Global MhtDebugHtmlBefore.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_debugHtmlBeforeW") :  Procedure.s ckDebugHtmlBefore(obj.i) :    ProcedureReturn PeekS(MhtDebugHtmlBefore(obj)) :   EndProcedure
  Global MhtSetDebugHtmlBefore.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putDebugHtmlBeforeW") :  Procedure setCkDebugHtmlBefore(obj.i, value.s) :    ProcedureReturn MhtSetDebugHtmlBefore(obj,value) :   EndProcedure
  Global MhtDebugLogFilePath.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(MhtDebugLogFilePath(obj)) :   EndProcedure
  Global MhtSetDebugLogFilePath.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn MhtSetDebugLogFilePath(obj,value) :   EndProcedure
  Global MhtDebugTagCleaning.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getDebugTagCleaningW") :  Procedure.i ckDebugTagCleaning(obj.i) :    ProcedureReturn MhtDebugTagCleaning(obj) :   EndProcedure
  Global MhtSetDebugTagCleaning.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putDebugTagCleaningW") :  Procedure setCkDebugTagCleaning(obj.i, value.i) :    ProcedureReturn MhtSetDebugTagCleaning(obj,value) :   EndProcedure
  Global MhtEmbedImages.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getEmbedImagesW") :  Procedure.i ckEmbedImages(obj.i) :    ProcedureReturn MhtEmbedImages(obj) :   EndProcedure
  Global MhtSetEmbedImages.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putEmbedImagesW") :  Procedure setCkEmbedImages(obj.i, value.i) :    ProcedureReturn MhtSetEmbedImages(obj,value) :   EndProcedure
  Global MhtEmbedLocalOnly.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getEmbedLocalOnlyW") :  Procedure.i ckEmbedLocalOnly(obj.i) :    ProcedureReturn MhtEmbedLocalOnly(obj) :   EndProcedure
  Global MhtSetEmbedLocalOnly.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putEmbedLocalOnlyW") :  Procedure setCkEmbedLocalOnly(obj.i, value.i) :    ProcedureReturn MhtSetEmbedLocalOnly(obj,value) :   EndProcedure
  Global MhtFetchFromCache.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getFetchFromCacheW") :  Procedure.i ckFetchFromCache(obj.i) :    ProcedureReturn MhtFetchFromCache(obj) :   EndProcedure
  Global MhtSetFetchFromCache.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putFetchFromCacheW") :  Procedure setCkFetchFromCache(obj.i, value.i) :    ProcedureReturn MhtSetFetchFromCache(obj,value) :   EndProcedure
  Global MhtHeartbeatMs.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn MhtHeartbeatMs(obj) :   EndProcedure
  Global MhtSetHeartbeatMs.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn MhtSetHeartbeatMs(obj,value) :   EndProcedure
  Global MhtIgnoreMustRevalidate.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getIgnoreMustRevalidateW") :  Procedure.i ckIgnoreMustRevalidate(obj.i) :    ProcedureReturn MhtIgnoreMustRevalidate(obj) :   EndProcedure
  Global MhtSetIgnoreMustRevalidate.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putIgnoreMustRevalidateW") :  Procedure setCkIgnoreMustRevalidate(obj.i, value.i) :    ProcedureReturn MhtSetIgnoreMustRevalidate(obj,value) :   EndProcedure
  Global MhtIgnoreNoCache.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getIgnoreNoCacheW") :  Procedure.i ckIgnoreNoCache(obj.i) :    ProcedureReturn MhtIgnoreNoCache(obj) :   EndProcedure
  Global MhtSetIgnoreNoCache.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putIgnoreNoCacheW") :  Procedure setCkIgnoreNoCache(obj.i, value.i) :    ProcedureReturn MhtSetIgnoreNoCache(obj,value) :   EndProcedure
  Global MhtLastErrorHtml.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(MhtLastErrorHtml(obj)) :   EndProcedure
  Global MhtLastErrorText.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(MhtLastErrorText(obj)) :   EndProcedure
  Global MhtLastErrorXml.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(MhtLastErrorXml(obj)) :   EndProcedure
  Global MhtNoScripts.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getNoScriptsW") :  Procedure.i ckNoScripts(obj.i) :    ProcedureReturn MhtNoScripts(obj) :   EndProcedure
  Global MhtSetNoScripts.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putNoScriptsW") :  Procedure setCkNoScripts(obj.i, value.i) :    ProcedureReturn MhtSetNoScripts(obj,value) :   EndProcedure
  Global MhtNtlmAuth.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getNtlmAuthW") :  Procedure.i ckNtlmAuth(obj.i) :    ProcedureReturn MhtNtlmAuth(obj) :   EndProcedure
  Global MhtSetNtlmAuth.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putNtlmAuthW") :  Procedure setCkNtlmAuth(obj.i, value.i) :    ProcedureReturn MhtSetNtlmAuth(obj,value) :   EndProcedure
  Global MhtNumCacheLevels.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getNumCacheLevelsW") :  Procedure.i ckNumCacheLevels(obj.i) :    ProcedureReturn MhtNumCacheLevels(obj) :   EndProcedure
  Global MhtSetNumCacheLevels.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putNumCacheLevelsW") :  Procedure setCkNumCacheLevels(obj.i, value.i) :    ProcedureReturn MhtSetNumCacheLevels(obj,value) :   EndProcedure
  Global MhtNumCacheRoots.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getNumCacheRootsW") :  Procedure.i ckNumCacheRoots(obj.i) :    ProcedureReturn MhtNumCacheRoots(obj) :   EndProcedure
  Global MhtPreferIpv6.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getPreferIpv6W") :  Procedure.i ckPreferIpv6(obj.i) :    ProcedureReturn MhtPreferIpv6(obj) :   EndProcedure
  Global MhtSetPreferIpv6.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putPreferIpv6W") :  Procedure setCkPreferIpv6(obj.i, value.i) :    ProcedureReturn MhtSetPreferIpv6(obj,value) :   EndProcedure
  Global MhtPreferMHTScripts.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getPreferMHTScriptsW") :  Procedure.i ckPreferMHTScripts(obj.i) :    ProcedureReturn MhtPreferMHTScripts(obj) :   EndProcedure
  Global MhtSetPreferMHTScripts.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putPreferMHTScriptsW") :  Procedure setCkPreferMHTScripts(obj.i, value.i) :    ProcedureReturn MhtSetPreferMHTScripts(obj,value) :   EndProcedure
  Global MhtProxy.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_proxyW") :  Procedure.s ckProxy(obj.i) :    ProcedureReturn PeekS(MhtProxy(obj)) :   EndProcedure
  Global MhtSetProxy.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putProxyW") :  Procedure setCkProxy(obj.i, value.s) :    ProcedureReturn MhtSetProxy(obj,value) :   EndProcedure
  Global MhtProxyLogin.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_proxyLoginW") :  Procedure.s ckProxyLogin(obj.i) :    ProcedureReturn PeekS(MhtProxyLogin(obj)) :   EndProcedure
  Global MhtSetProxyLogin.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putProxyLoginW") :  Procedure setCkProxyLogin(obj.i, value.s) :    ProcedureReturn MhtSetProxyLogin(obj,value) :   EndProcedure
  Global MhtProxyPassword.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_proxyPasswordW") :  Procedure.s ckProxyPassword(obj.i) :    ProcedureReturn PeekS(MhtProxyPassword(obj)) :   EndProcedure
  Global MhtSetProxyPassword.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putProxyPasswordW") :  Procedure setCkProxyPassword(obj.i, value.s) :    ProcedureReturn MhtSetProxyPassword(obj,value) :   EndProcedure
  Global MhtReadTimeout.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getReadTimeoutW") :  Procedure.i ckReadTimeout(obj.i) :    ProcedureReturn MhtReadTimeout(obj) :   EndProcedure
  Global MhtSetReadTimeout.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putReadTimeoutW") :  Procedure setCkReadTimeout(obj.i, value.i) :    ProcedureReturn MhtSetReadTimeout(obj,value) :   EndProcedure
  Global MhtRequireSslCertVerify.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getRequireSslCertVerifyW") :  Procedure.i ckRequireSslCertVerify(obj.i) :    ProcedureReturn MhtRequireSslCertVerify(obj) :   EndProcedure
  Global MhtSetRequireSslCertVerify.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putRequireSslCertVerifyW") :  Procedure setCkRequireSslCertVerify(obj.i, value.i) :    ProcedureReturn MhtSetRequireSslCertVerify(obj,value) :   EndProcedure
  Global MhtSocksHostname.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_socksHostnameW") :  Procedure.s ckSocksHostname(obj.i) :    ProcedureReturn PeekS(MhtSocksHostname(obj)) :   EndProcedure
  Global MhtSetSocksHostname.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putSocksHostnameW") :  Procedure setCkSocksHostname(obj.i, value.s) :    ProcedureReturn MhtSetSocksHostname(obj,value) :   EndProcedure
  Global MhtSocksPassword.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_socksPasswordW") :  Procedure.s ckSocksPassword(obj.i) :    ProcedureReturn PeekS(MhtSocksPassword(obj)) :   EndProcedure
  Global MhtSetSocksPassword.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putSocksPasswordW") :  Procedure setCkSocksPassword(obj.i, value.s) :    ProcedureReturn MhtSetSocksPassword(obj,value) :   EndProcedure
  Global MhtSocksPort.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getSocksPortW") :  Procedure.i ckSocksPort(obj.i) :    ProcedureReturn MhtSocksPort(obj) :   EndProcedure
  Global MhtSetSocksPort.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putSocksPortW") :  Procedure setCkSocksPort(obj.i, value.i) :    ProcedureReturn MhtSetSocksPort(obj,value) :   EndProcedure
  Global MhtSocksUsername.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_socksUsernameW") :  Procedure.s ckSocksUsername(obj.i) :    ProcedureReturn PeekS(MhtSocksUsername(obj)) :   EndProcedure
  Global MhtSetSocksUsername.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putSocksUsernameW") :  Procedure setCkSocksUsername(obj.i, value.s) :    ProcedureReturn MhtSetSocksUsername(obj,value) :   EndProcedure
  Global MhtSocksVersion.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getSocksVersionW") :  Procedure.i ckSocksVersion(obj.i) :    ProcedureReturn MhtSocksVersion(obj) :   EndProcedure
  Global MhtSetSocksVersion.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putSocksVersionW") :  Procedure setCkSocksVersion(obj.i, value.i) :    ProcedureReturn MhtSetSocksVersion(obj,value) :   EndProcedure
  Global MhtUnpackDirect.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUnpackDirectW") :  Procedure.i ckUnpackDirect(obj.i) :    ProcedureReturn MhtUnpackDirect(obj) :   EndProcedure
  Global MhtSetUnpackDirect.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUnpackDirectW") :  Procedure setCkUnpackDirect(obj.i, value.i) :    ProcedureReturn MhtSetUnpackDirect(obj,value) :   EndProcedure
  Global MhtUnpackUseRelPaths.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUnpackUseRelPathsW") :  Procedure.i ckUnpackUseRelPaths(obj.i) :    ProcedureReturn MhtUnpackUseRelPaths(obj) :   EndProcedure
  Global MhtSetUnpackUseRelPaths.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUnpackUseRelPathsW") :  Procedure setCkUnpackUseRelPaths(obj.i, value.i) :    ProcedureReturn MhtSetUnpackUseRelPaths(obj,value) :   EndProcedure
  Global MhtUpdateCache.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUpdateCacheW") :  Procedure.i ckUpdateCache(obj.i) :    ProcedureReturn MhtUpdateCache(obj) :   EndProcedure
  Global MhtSetUpdateCache.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUpdateCacheW") :  Procedure setCkUpdateCache(obj.i, value.i) :    ProcedureReturn MhtSetUpdateCache(obj,value) :   EndProcedure
  Global MhtUseCids.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUseCidsW") :  Procedure.i ckUseCids(obj.i) :    ProcedureReturn MhtUseCids(obj) :   EndProcedure
  Global MhtSetUseCids.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUseCidsW") :  Procedure setCkUseCids(obj.i, value.i) :    ProcedureReturn MhtSetUseCids(obj,value) :   EndProcedure
  Global MhtUseFilename.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUseFilenameW") :  Procedure.i ckUseFilename(obj.i) :    ProcedureReturn MhtUseFilename(obj) :   EndProcedure
  Global MhtSetUseFilename.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUseFilenameW") :  Procedure setCkUseFilename(obj.i, value.i) :    ProcedureReturn MhtSetUseFilename(obj,value) :   EndProcedure
  Global MhtUseIEProxy.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUseIEProxyW") :  Procedure.i ckUseIEProxy(obj.i) :    ProcedureReturn MhtUseIEProxy(obj) :   EndProcedure
  Global MhtSetUseIEProxy.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUseIEProxyW") :  Procedure setCkUseIEProxy(obj.i, value.i) :    ProcedureReturn MhtSetUseIEProxy(obj,value) :   EndProcedure
  Global MhtUseInline.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getUseInlineW") :  Procedure.i ckUseInline(obj.i) :    ProcedureReturn MhtUseInline(obj) :   EndProcedure
  Global MhtSetUseInline.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putUseInlineW") :  Procedure setCkUseInline(obj.i, value.i) :    ProcedureReturn MhtSetUseInline(obj,value) :   EndProcedure
  Global MhtVerboseLogging.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn MhtVerboseLogging(obj) :   EndProcedure
  Global MhtSetVerboseLogging.ckiPropSet = GetFunction(CkMhtLibId,"CkMhtU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn MhtSetVerboseLogging(obj,value) :   EndProcedure
  Global MhtVersion.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(MhtVersion(obj)) :   EndProcedure
  Global MhtWebSiteLogin.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_webSiteLoginW") :  Procedure.s ckWebSiteLogin(obj.i) :    ProcedureReturn PeekS(MhtWebSiteLogin(obj)) :   EndProcedure
  Global MhtSetWebSiteLogin.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putWebSiteLoginW") :  Procedure setCkWebSiteLogin(obj.i, value.s) :    ProcedureReturn MhtSetWebSiteLogin(obj,value) :   EndProcedure
  Global MhtWebSiteLoginDomain.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_webSiteLoginDomainW") :  Procedure.s ckWebSiteLoginDomain(obj.i) :    ProcedureReturn PeekS(MhtWebSiteLoginDomain(obj)) :   EndProcedure
  Global MhtSetWebSiteLoginDomain.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putWebSiteLoginDomainW") :  Procedure setCkWebSiteLoginDomain(obj.i, value.s) :    ProcedureReturn MhtSetWebSiteLoginDomain(obj,value) :   EndProcedure
  Global MhtWebSitePassword.ckPropGet = GetFunction(CkMhtLibId,"CkMhtU_webSitePasswordW") :  Procedure.s ckWebSitePassword(obj.i) :    ProcedureReturn PeekS(MhtWebSitePassword(obj)) :   EndProcedure
  Global MhtSetWebSitePassword.cksPropSet = GetFunction(CkMhtLibId,"CkMhtU_putWebSitePasswordW") :  Procedure setCkWebSitePassword(obj.i, value.s) :    ProcedureReturn MhtSetWebSitePassword(obj,value) :   EndProcedure
  Global MhtAddCacheRoot.ckvMs = GetFunction(CkMhtLibId,"CkMhtU_AddCacheRootW") :  Procedure ckAddCacheRoot(obj.i, dir.s) :  ProcedureReturn MhtAddCacheRoot(obj, dir) :  EndProcedure
  Global MhtAddCustomHeader.ckvMss = GetFunction(CkMhtLibId,"CkMhtU_AddCustomHeaderW") :  Procedure ckAddCustomHeader(obj.i, name.s, value.s) :  ProcedureReturn MhtAddCustomHeader(obj, name, value) :  EndProcedure
  Global MhtAddExternalStyleSheet.ckvMs = GetFunction(CkMhtLibId,"CkMhtU_AddExternalStyleSheetW") :  Procedure ckAddExternalStyleSheet(obj.i, url.s) :  ProcedureReturn MhtAddExternalStyleSheet(obj, url) :  EndProcedure
  Global MhtClearCustomHeaders.ckvM = GetFunction(CkMhtLibId,"CkMhtU_ClearCustomHeadersW") :  Procedure ckClearCustomHeaders(obj.i) :  ProcedureReturn MhtClearCustomHeaders(obj) :  EndProcedure
  Global MhtExcludeImagesMatching.ckvMs = GetFunction(CkMhtLibId,"CkMhtU_ExcludeImagesMatchingW") :  Procedure ckExcludeImagesMatching(obj.i, pattern.s) :  ProcedureReturn MhtExcludeImagesMatching(obj, pattern) :  EndProcedure
  Global MhtGetAndSaveEML.ckiMss = GetFunction(CkMhtLibId,"CkMhtU_GetAndSaveEMLW") :  Procedure.i ckGetAndSaveEML(obj.i, url_or_htmlFilepath.s, emlPath.s) :  ProcedureReturn MhtGetAndSaveEML(obj, url_or_htmlFilepath, emlPath) :  EndProcedure
  Global MhtGetAndSaveMHT.ckiMss = GetFunction(CkMhtLibId,"CkMhtU_GetAndSaveMHTW") :  Procedure.i ckGetAndSaveMHT(obj.i, url_or_htmlFilepath.s, mhtPath.s) :  ProcedureReturn MhtGetAndSaveMHT(obj, url_or_htmlFilepath, mhtPath) :  EndProcedure
  Global MhtGetAndZipEML.ckiMsss = GetFunction(CkMhtLibId,"CkMhtU_GetAndZipEMLW") :  Procedure.i ckGetAndZipEML(obj.i, url_or_htmlFilepath.s, zipEntryFilename.s, zipFilename.s) :  ProcedureReturn MhtGetAndZipEML(obj, url_or_htmlFilepath, zipEntryFilename, zipFilename) :  EndProcedure
  Global MhtGetAndZipMHT.ckiMsss = GetFunction(CkMhtLibId,"CkMhtU_GetAndZipMHTW") :  Procedure.i ckGetAndZipMHT(obj.i, url_or_htmlFilepath.s, zipEntryFilename.s, zipFilename.s) :  ProcedureReturn MhtGetAndZipMHT(obj, url_or_htmlFilepath, zipEntryFilename, zipFilename) :  EndProcedure
  Global MhtGetCacheRoot.ckiMi = GetFunction(CkMhtLibId,"CkMhtU_getCacheRootW") :  Procedure.s ckGetCacheRoot(obj.i, index.i) :  ProcedureReturn PeekS(MhtGetCacheRoot(obj, index)) :  EndProcedure
  Global MhtGetEML.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_getEMLW") :  Procedure.s ckGetEML(obj.i, url_or_htmlFilepath.s) :  ProcedureReturn PeekS(MhtGetEML(obj, url_or_htmlFilepath)) :  EndProcedure
  Global MhtGetMHT.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_getMHTW") :  Procedure.s ckGetMHT(obj.i, url_or_htmlFilepath.s) :  ProcedureReturn PeekS(MhtGetMHT(obj, url_or_htmlFilepath)) :  EndProcedure
  Global MhtHtmlToEML.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_htmlToEMLW") :  Procedure.s ckHtmlToEML(obj.i, htmlText.s) :  ProcedureReturn PeekS(MhtHtmlToEML(obj, htmlText)) :  EndProcedure
  Global MhtHtmlToEMLFile.ckiMss = GetFunction(CkMhtLibId,"CkMhtU_HtmlToEMLFileW") :  Procedure.i ckHtmlToEMLFile(obj.i, html.s, emlFilename.s) :  ProcedureReturn MhtHtmlToEMLFile(obj, html, emlFilename) :  EndProcedure
  Global MhtHtmlToMHT.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_htmlToMHTW") :  Procedure.s ckHtmlToMHT(obj.i, htmlText.s) :  ProcedureReturn PeekS(MhtHtmlToMHT(obj, htmlText)) :  EndProcedure
  Global MhtHtmlToMHTFile.ckiMss = GetFunction(CkMhtLibId,"CkMhtU_HtmlToMHTFileW") :  Procedure.i ckHtmlToMHTFile(obj.i, html.s, mhtFilename.s) :  ProcedureReturn MhtHtmlToMHTFile(obj, html, mhtFilename) :  EndProcedure
  Global MhtIsUnlocked.ckiM = GetFunction(CkMhtLibId,"CkMhtU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn MhtIsUnlocked(obj) :  EndProcedure
  Global MhtRemoveCustomHeader.ckvMs = GetFunction(CkMhtLibId,"CkMhtU_RemoveCustomHeaderW") :  Procedure ckRemoveCustomHeader(obj.i, name.s) :  ProcedureReturn MhtRemoveCustomHeader(obj, name) :  EndProcedure
  Global MhtRestoreDefaults.ckvM = GetFunction(CkMhtLibId,"CkMhtU_RestoreDefaultsW") :  Procedure ckRestoreDefaults(obj.i) :  ProcedureReturn MhtRestoreDefaults(obj) :  EndProcedure
  Global MhtSaveLastError.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn MhtSaveLastError(obj, path) :  EndProcedure
  Global MhtUnlockComponent.ckiMs = GetFunction(CkMhtLibId,"CkMhtU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn MhtUnlockComponent(obj, unlockCode) :  EndProcedure
  Global MhtUnpackMHT.ckiMssss = GetFunction(CkMhtLibId,"CkMhtU_UnpackMHTW") :  Procedure.i ckUnpackMHT(obj.i, mhtFilename.s, unpackDir.s, htmlFilename.s, partsSubDir.s) :  ProcedureReturn MhtUnpackMHT(obj, mhtFilename, unpackDir, htmlFilename, partsSubDir) :  EndProcedure
  Global MhtUnpackMHTString.ckiMssss = GetFunction(CkMhtLibId,"CkMhtU_UnpackMHTStringW") :  Procedure.i ckUnpackMHTString(obj.i, mhtString.s, unpackDir.s, htmlFilename.s, partsSubDir.s) :  ProcedureReturn MhtUnpackMHTString(obj, mhtString, unpackDir, htmlFilename, partsSubDir) :  EndProcedure
EndModule

