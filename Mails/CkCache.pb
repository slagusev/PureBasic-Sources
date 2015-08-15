DeclareModule CkCache
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckLastEtagFetched(obj.i)
  Declare.s ckLastExpirationFetchedStr(obj.i)
  Declare.i ckLastHitExpired(obj.i)
  Declare.s ckLastKeyFetched(obj.i)
  Declare.i ckLevel(obj.i)
  Declare setCkLevel(obj.i, value.i)
  Declare.i ckNumRoots(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckAddRoot(obj.i, path.s)
  Declare.i ckDeleteAll(obj.i)
  Declare.i ckDeleteAllExpired(obj.i)
  Declare.i ckDeleteFromCache(obj.i, key.s)
  Declare.i ckDeleteOlderDt(obj.i, dateTime.i)
  Declare.i ckDeleteOlderStr(obj.i, dateTimeStr.s)
  Declare.s ckFetchText(obj.i, key.s)
  Declare.s ckGetEtag(obj.i, key.s)
  Declare.i ckGetExpirationDt(obj.i, key.s)
  Declare.s ckGetExpirationStr(obj.i, url.s)
  Declare.s ckGetFilename(obj.i, key.s)
  Declare.s ckGetRoot(obj.i, index.i)
  Declare.i ckIsCached(obj.i, key.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveTextDt(obj.i, key.s, expireDateTime.i, eTag.s, itemTextData.s)
  Declare.i ckSaveTextNoExpire(obj.i, key.s, eTag.s, itemTextData.s)
  Declare.i ckSaveTextStr(obj.i, key.s, expireDateTime.s, eTag.s, itemTextData.s)
  Declare.i ckUpdateExpirationDt(obj.i, key.s, expireDateTime.i)
  Declare.i ckUpdateExpirationStr(obj.i, key.s, expireDateTime.s)
EndDeclareModule

Module CkCache
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCacheLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCacheLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCacheLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCacheLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCacheLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMsiss(obj.i, arg1.s, arg2.i, arg3.s, arg4.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsssi(obj.i, arg1.s, arg2.s, arg3.s, arg4.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsisi(obj.i, arg1.s, arg2.i, arg3.s, arg4.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkCacheCreate()
  Global CacheCreate.CkCacheCreate = GetFunction(CkCacheLibId,"CkCacheU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CacheCreate()
   EndProcedure
  Prototype CkCacheDispose(obj.i)
  Global CacheDispose.CkCacheDispose = GetFunction(CkCacheLibId,"CkCacheU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CacheDispose(obj)
   EndProcedure
  Global CacheDebugLogFilePath.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CacheDebugLogFilePath(obj)) :   EndProcedure
  Global CacheSetDebugLogFilePath.cksPropSet = GetFunction(CkCacheLibId,"CkCacheU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CacheSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CacheLastErrorHtml.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CacheLastErrorHtml(obj)) :   EndProcedure
  Global CacheLastErrorText.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CacheLastErrorText(obj)) :   EndProcedure
  Global CacheLastErrorXml.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CacheLastErrorXml(obj)) :   EndProcedure
  Global CacheLastEtagFetched.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastEtagFetchedW") :  Procedure.s ckLastEtagFetched(obj.i) :    ProcedureReturn PeekS(CacheLastEtagFetched(obj)) :   EndProcedure
  Global CacheLastExpirationFetchedStr.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastExpirationFetchedStrW") :  Procedure.s ckLastExpirationFetchedStr(obj.i) :    ProcedureReturn PeekS(CacheLastExpirationFetchedStr(obj)) :   EndProcedure
  Global CacheLastHitExpired.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_getLastHitExpiredW") :  Procedure.i ckLastHitExpired(obj.i) :    ProcedureReturn CacheLastHitExpired(obj) :   EndProcedure
  Global CacheLastKeyFetched.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_lastKeyFetchedW") :  Procedure.s ckLastKeyFetched(obj.i) :    ProcedureReturn PeekS(CacheLastKeyFetched(obj)) :   EndProcedure
  Global CacheLevel.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_getLevelW") :  Procedure.i ckLevel(obj.i) :    ProcedureReturn CacheLevel(obj) :   EndProcedure
  Global CacheSetLevel.ckiPropSet = GetFunction(CkCacheLibId,"CkCacheU_putLevelW") :  Procedure setCkLevel(obj.i, value.i) :    ProcedureReturn CacheSetLevel(obj,value) :   EndProcedure
  Global CacheNumRoots.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_getNumRootsW") :  Procedure.i ckNumRoots(obj.i) :    ProcedureReturn CacheNumRoots(obj) :   EndProcedure
  Global CacheVerboseLogging.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CacheVerboseLogging(obj) :   EndProcedure
  Global CacheSetVerboseLogging.ckiPropSet = GetFunction(CkCacheLibId,"CkCacheU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CacheSetVerboseLogging(obj,value) :   EndProcedure
  Global CacheVersion.ckPropGet = GetFunction(CkCacheLibId,"CkCacheU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CacheVersion(obj)) :   EndProcedure
  Global CacheAddRoot.ckvMs = GetFunction(CkCacheLibId,"CkCacheU_AddRootW") :  Procedure ckAddRoot(obj.i, path.s) :  ProcedureReturn CacheAddRoot(obj, path) :  EndProcedure
  Global CacheDeleteAll.ckiM = GetFunction(CkCacheLibId,"CkCacheU_DeleteAllW") :  Procedure.i ckDeleteAll(obj.i) :  ProcedureReturn CacheDeleteAll(obj) :  EndProcedure
  Global CacheDeleteAllExpired.ckiM = GetFunction(CkCacheLibId,"CkCacheU_DeleteAllExpiredW") :  Procedure.i ckDeleteAllExpired(obj.i) :  ProcedureReturn CacheDeleteAllExpired(obj) :  EndProcedure
  Global CacheDeleteFromCache.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_DeleteFromCacheW") :  Procedure.i ckDeleteFromCache(obj.i, key.s) :  ProcedureReturn CacheDeleteFromCache(obj, key) :  EndProcedure
  Global CacheDeleteOlderDt.ckiMi = GetFunction(CkCacheLibId,"CkCacheU_DeleteOlderDtW") :  Procedure.i ckDeleteOlderDt(obj.i, dateTime.i) :  ProcedureReturn CacheDeleteOlderDt(obj, dateTime) :  EndProcedure
  Global CacheDeleteOlderStr.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_DeleteOlderStrW") :  Procedure.i ckDeleteOlderStr(obj.i, dateTimeStr.s) :  ProcedureReturn CacheDeleteOlderStr(obj, dateTimeStr) :  EndProcedure
  Global CacheFetchText.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_fetchTextW") :  Procedure.s ckFetchText(obj.i, key.s) :  ProcedureReturn PeekS(CacheFetchText(obj, key)) :  EndProcedure
  Global CacheGetEtag.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_getEtagW") :  Procedure.s ckGetEtag(obj.i, key.s) :  ProcedureReturn PeekS(CacheGetEtag(obj, key)) :  EndProcedure
  Global CacheGetExpirationDt.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_GetExpirationDtW") :  Procedure.i ckGetExpirationDt(obj.i, key.s) :  ProcedureReturn CacheGetExpirationDt(obj, key) :  EndProcedure
  Global CacheGetExpirationStr.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_getExpirationStrW") :  Procedure.s ckGetExpirationStr(obj.i, url.s) :  ProcedureReturn PeekS(CacheGetExpirationStr(obj, url)) :  EndProcedure
  Global CacheGetFilename.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_getFilenameW") :  Procedure.s ckGetFilename(obj.i, key.s) :  ProcedureReturn PeekS(CacheGetFilename(obj, key)) :  EndProcedure
  Global CacheGetRoot.ckiMi = GetFunction(CkCacheLibId,"CkCacheU_getRootW") :  Procedure.s ckGetRoot(obj.i, index.i) :  ProcedureReturn PeekS(CacheGetRoot(obj, index)) :  EndProcedure
  Global CacheIsCached.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_IsCachedW") :  Procedure.i ckIsCached(obj.i, key.s) :  ProcedureReturn CacheIsCached(obj, key) :  EndProcedure
  Global CacheSaveLastError.ckiMs = GetFunction(CkCacheLibId,"CkCacheU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CacheSaveLastError(obj, path) :  EndProcedure
  Global CacheSaveTextDt.ckiMsiss = GetFunction(CkCacheLibId,"CkCacheU_SaveTextDtW") :  Procedure.i ckSaveTextDt(obj.i, key.s, expireDateTime.i, eTag.s, itemTextData.s) :  ProcedureReturn CacheSaveTextDt(obj, key, expireDateTime, eTag, itemTextData) :  EndProcedure
  Global CacheSaveTextNoExpire.ckiMsss = GetFunction(CkCacheLibId,"CkCacheU_SaveTextNoExpireW") :  Procedure.i ckSaveTextNoExpire(obj.i, key.s, eTag.s, itemTextData.s) :  ProcedureReturn CacheSaveTextNoExpire(obj, key, eTag, itemTextData) :  EndProcedure
  Global CacheSaveTextStr.ckiMssss = GetFunction(CkCacheLibId,"CkCacheU_SaveTextStrW") :  Procedure.i ckSaveTextStr(obj.i, key.s, expireDateTime.s, eTag.s, itemTextData.s) :  ProcedureReturn CacheSaveTextStr(obj, key, expireDateTime, eTag, itemTextData) :  EndProcedure
  Global CacheUpdateExpirationDt.ckiMsi = GetFunction(CkCacheLibId,"CkCacheU_UpdateExpirationDtW") :  Procedure.i ckUpdateExpirationDt(obj.i, key.s, expireDateTime.i) :  ProcedureReturn CacheUpdateExpirationDt(obj, key, expireDateTime) :  EndProcedure
  Global CacheUpdateExpirationStr.ckiMss = GetFunction(CkCacheLibId,"CkCacheU_UpdateExpirationStrW") :  Procedure.i ckUpdateExpirationStr(obj.i, key.s, expireDateTime.s) :  ProcedureReturn CacheUpdateExpirationStr(obj, key, expireDateTime) :  EndProcedure
EndModule

