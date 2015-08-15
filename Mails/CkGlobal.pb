DeclareModule CkGlobal
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAnsiCodePage(obj.i)
  Declare setCkAnsiCodePage(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDefaultUtf8(obj.i)
  Declare setCkDefaultUtf8(obj.i, value.i)
  Declare.i ckDnsTimeToLive(obj.i)
  Declare setCkDnsTimeToLive(obj.i, value.i)
  Declare.i ckEnableDnsCaching(obj.i)
  Declare setCkEnableDnsCaching(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckDnsClearCache(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockBundle(obj.i, bundleUnlockCode.s)
EndDeclareModule

Module CkGlobal
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkGlobalLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkGlobalLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkGlobalLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkGlobalLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkGlobalLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiM(obj.i)
  Prototype.i CkGlobalCreate()
  Global GlobalCreate.CkGlobalCreate = GetFunction(CkGlobalLibId,"CkGlobalU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn GlobalCreate()
   EndProcedure
  Prototype CkGlobalDispose(obj.i)
  Global GlobalDispose.CkGlobalDispose = GetFunction(CkGlobalLibId,"CkGlobalU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn GlobalDispose(obj)
   EndProcedure
  Global GlobalAnsiCodePage.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_getAnsiCodePageW") :  Procedure.i ckAnsiCodePage(obj.i) :    ProcedureReturn GlobalAnsiCodePage(obj) :   EndProcedure
  Global GlobalSetAnsiCodePage.ckiPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putAnsiCodePageW") :  Procedure setCkAnsiCodePage(obj.i, value.i) :    ProcedureReturn GlobalSetAnsiCodePage(obj,value) :   EndProcedure
  Global GlobalDebugLogFilePath.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(GlobalDebugLogFilePath(obj)) :   EndProcedure
  Global GlobalSetDebugLogFilePath.cksPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn GlobalSetDebugLogFilePath(obj,value) :   EndProcedure
  Global GlobalDefaultUtf8.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_getDefaultUtf8W") :  Procedure.i ckDefaultUtf8(obj.i) :    ProcedureReturn GlobalDefaultUtf8(obj) :   EndProcedure
  Global GlobalSetDefaultUtf8.ckiPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putDefaultUtf8W") :  Procedure setCkDefaultUtf8(obj.i, value.i) :    ProcedureReturn GlobalSetDefaultUtf8(obj,value) :   EndProcedure
  Global GlobalDnsTimeToLive.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_getDnsTimeToLiveW") :  Procedure.i ckDnsTimeToLive(obj.i) :    ProcedureReturn GlobalDnsTimeToLive(obj) :   EndProcedure
  Global GlobalSetDnsTimeToLive.ckiPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putDnsTimeToLiveW") :  Procedure setCkDnsTimeToLive(obj.i, value.i) :    ProcedureReturn GlobalSetDnsTimeToLive(obj,value) :   EndProcedure
  Global GlobalEnableDnsCaching.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_getEnableDnsCachingW") :  Procedure.i ckEnableDnsCaching(obj.i) :    ProcedureReturn GlobalEnableDnsCaching(obj) :   EndProcedure
  Global GlobalSetEnableDnsCaching.ckiPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putEnableDnsCachingW") :  Procedure setCkEnableDnsCaching(obj.i, value.i) :    ProcedureReturn GlobalSetEnableDnsCaching(obj,value) :   EndProcedure
  Global GlobalLastErrorHtml.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(GlobalLastErrorHtml(obj)) :   EndProcedure
  Global GlobalLastErrorText.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(GlobalLastErrorText(obj)) :   EndProcedure
  Global GlobalLastErrorXml.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(GlobalLastErrorXml(obj)) :   EndProcedure
  Global GlobalVerboseLogging.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn GlobalVerboseLogging(obj) :   EndProcedure
  Global GlobalSetVerboseLogging.ckiPropSet = GetFunction(CkGlobalLibId,"CkGlobalU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn GlobalSetVerboseLogging(obj,value) :   EndProcedure
  Global GlobalVersion.ckPropGet = GetFunction(CkGlobalLibId,"CkGlobalU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(GlobalVersion(obj)) :   EndProcedure
  Global GlobalDnsClearCache.ckiM = GetFunction(CkGlobalLibId,"CkGlobalU_DnsClearCacheW") :  Procedure.i ckDnsClearCache(obj.i) :  ProcedureReturn GlobalDnsClearCache(obj) :  EndProcedure
  Global GlobalSaveLastError.ckiMs = GetFunction(CkGlobalLibId,"CkGlobalU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn GlobalSaveLastError(obj, path) :  EndProcedure
  Global GlobalUnlockBundle.ckiMs = GetFunction(CkGlobalLibId,"CkGlobalU_UnlockBundleW") :  Procedure.i ckUnlockBundle(obj.i, bundleUnlockCode.s) :  ProcedureReturn GlobalUnlockBundle(obj, bundleUnlockCode) :  EndProcedure
EndModule

