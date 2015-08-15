DeclareModule CkLog
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckClear(obj.i, initialTag.s)
  Declare ckEnterContext(obj.i, tag.s)
  Declare ckLeaveContext(obj.i)
  Declare ckLogData(obj.i, tag.s, message.s)
  Declare ckLogDataMax(obj.i, tag.s, message.s, maxNumChars.i)
  Declare ckLogDateTime(obj.i, tag.s, gmt.i)
  Declare ckLogError(obj.i, message.s)
  Declare ckLogInfo(obj.i, message.s)
  Declare ckLogInt(obj.i, tag.s, value.i)
  Declare ckLogInt64(obj.i, tag.s, value.i)
  Declare ckLogTimestamp(obj.i, tag.s)
  Declare.i ckSaveLastError(obj.i, path.s)
EndDeclareModule

Module CkLog
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkLogLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkLogLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkLogLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkLogLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkLogLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype ckvMsi(obj.i, arg1.s, arg2.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkLogCreate()
  Global LogCreate.CkLogCreate = GetFunction(CkLogLibId,"CkLogU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn LogCreate()
   EndProcedure
  Prototype CkLogDispose(obj.i)
  Global LogDispose.CkLogDispose = GetFunction(CkLogLibId,"CkLogU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn LogDispose(obj)
   EndProcedure
  Global LogDebugLogFilePath.ckPropGet = GetFunction(CkLogLibId,"CkLogU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(LogDebugLogFilePath(obj)) :   EndProcedure
  Global LogSetDebugLogFilePath.cksPropSet = GetFunction(CkLogLibId,"CkLogU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn LogSetDebugLogFilePath(obj,value) :   EndProcedure
  Global LogLastErrorHtml.ckPropGet = GetFunction(CkLogLibId,"CkLogU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(LogLastErrorHtml(obj)) :   EndProcedure
  Global LogLastErrorText.ckPropGet = GetFunction(CkLogLibId,"CkLogU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(LogLastErrorText(obj)) :   EndProcedure
  Global LogLastErrorXml.ckPropGet = GetFunction(CkLogLibId,"CkLogU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(LogLastErrorXml(obj)) :   EndProcedure
  Global LogVerboseLogging.ckPropGet = GetFunction(CkLogLibId,"CkLogU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn LogVerboseLogging(obj) :   EndProcedure
  Global LogSetVerboseLogging.ckiPropSet = GetFunction(CkLogLibId,"CkLogU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn LogSetVerboseLogging(obj,value) :   EndProcedure
  Global LogVersion.ckPropGet = GetFunction(CkLogLibId,"CkLogU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(LogVersion(obj)) :   EndProcedure
  Global LogClear.ckvMs = GetFunction(CkLogLibId,"CkLogU_ClearW") :  Procedure ckClear(obj.i, initialTag.s) :  ProcedureReturn LogClear(obj, initialTag) :  EndProcedure
  Global LogEnterContext.ckvMs = GetFunction(CkLogLibId,"CkLogU_EnterContextW") :  Procedure ckEnterContext(obj.i, tag.s) :  ProcedureReturn LogEnterContext(obj, tag) :  EndProcedure
  Global LogLeaveContext.ckvM = GetFunction(CkLogLibId,"CkLogU_LeaveContextW") :  Procedure ckLeaveContext(obj.i) :  ProcedureReturn LogLeaveContext(obj) :  EndProcedure
  Global LogLogData.ckvMss = GetFunction(CkLogLibId,"CkLogU_LogDataW") :  Procedure ckLogData(obj.i, tag.s, message.s) :  ProcedureReturn LogLogData(obj, tag, message) :  EndProcedure
  Global LogLogDataMax.ckvMssi = GetFunction(CkLogLibId,"CkLogU_LogDataMaxW") :  Procedure ckLogDataMax(obj.i, tag.s, message.s, maxNumChars.i) :  ProcedureReturn LogLogDataMax(obj, tag, message, maxNumChars) :  EndProcedure
  Global LogLogDateTime.ckvMsi = GetFunction(CkLogLibId,"CkLogU_LogDateTimeW") :  Procedure ckLogDateTime(obj.i, tag.s, gmt.i) :  ProcedureReturn LogLogDateTime(obj, tag, gmt) :  EndProcedure
  Global LogLogError.ckvMs = GetFunction(CkLogLibId,"CkLogU_LogErrorW") :  Procedure ckLogError(obj.i, message.s) :  ProcedureReturn LogLogError(obj, message) :  EndProcedure
  Global LogLogInfo.ckvMs = GetFunction(CkLogLibId,"CkLogU_LogInfoW") :  Procedure ckLogInfo(obj.i, message.s) :  ProcedureReturn LogLogInfo(obj, message) :  EndProcedure
  Global LogLogInt.ckvMsi = GetFunction(CkLogLibId,"CkLogU_LogIntW") :  Procedure ckLogInt(obj.i, tag.s, value.i) :  ProcedureReturn LogLogInt(obj, tag, value) :  EndProcedure
  Global LogLogInt64.ckvMsi = GetFunction(CkLogLibId,"CkLogU_LogInt64W") :  Procedure ckLogInt64(obj.i, tag.s, value.i) :  ProcedureReturn LogLogInt64(obj, tag, value) :  EndProcedure
  Global LogLogTimestamp.ckvMs = GetFunction(CkLogLibId,"CkLogU_LogTimestampW") :  Procedure ckLogTimestamp(obj.i, tag.s) :  ProcedureReturn LogLogTimestamp(obj, tag) :  EndProcedure
  Global LogSaveLastError.ckiMs = GetFunction(CkLogLibId,"CkLogU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn LogSaveLastError(obj, path) :  EndProcedure
EndModule

