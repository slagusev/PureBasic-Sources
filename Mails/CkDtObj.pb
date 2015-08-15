DeclareModule CkDtObj
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckDay(obj.i)
  Declare setCkDay(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckHour(obj.i)
  Declare setCkHour(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckMinute(obj.i)
  Declare setCkMinute(obj.i, value.i)
  Declare.i ckMonth(obj.i)
  Declare setCkMonth(obj.i, value.i)
  Declare.i ckSecond(obj.i)
  Declare setCkSecond(obj.i, value.i)
  Declare.i ckStructTmMonth(obj.i)
  Declare setCkStructTmMonth(obj.i, value.i)
  Declare.i ckStructTmYear(obj.i)
  Declare setCkStructTmYear(obj.i, value.i)
  Declare.i ckUtc(obj.i)
  Declare setCkUtc(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckYear(obj.i)
  Declare setCkYear(obj.i, value.i)
  Declare ckDeSerialize(obj.i, serializedDtObj.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckSerialize(obj.i)
EndDeclareModule

Module CkDtObj
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDtObjLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDtObjLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDtObjLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDtObjLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDtObjLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i CkDtObjCreate()
  Global DtObjCreate.CkDtObjCreate = GetFunction(CkDtObjLibId,"CkDtObjU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn DtObjCreate()
   EndProcedure
  Prototype CkDtObjDispose(obj.i)
  Global DtObjDispose.CkDtObjDispose = GetFunction(CkDtObjLibId,"CkDtObjU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn DtObjDispose(obj)
   EndProcedure
  Global DtObjDay.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getDayW") :  Procedure.i ckDay(obj.i) :    ProcedureReturn DtObjDay(obj) :   EndProcedure
  Global DtObjSetDay.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putDayW") :  Procedure setCkDay(obj.i, value.i) :    ProcedureReturn DtObjSetDay(obj,value) :   EndProcedure
  Global DtObjDebugLogFilePath.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(DtObjDebugLogFilePath(obj)) :   EndProcedure
  Global DtObjSetDebugLogFilePath.cksPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn DtObjSetDebugLogFilePath(obj,value) :   EndProcedure
  Global DtObjHour.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getHourW") :  Procedure.i ckHour(obj.i) :    ProcedureReturn DtObjHour(obj) :   EndProcedure
  Global DtObjSetHour.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putHourW") :  Procedure setCkHour(obj.i, value.i) :    ProcedureReturn DtObjSetHour(obj,value) :   EndProcedure
  Global DtObjLastErrorHtml.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(DtObjLastErrorHtml(obj)) :   EndProcedure
  Global DtObjLastErrorText.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(DtObjLastErrorText(obj)) :   EndProcedure
  Global DtObjLastErrorXml.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(DtObjLastErrorXml(obj)) :   EndProcedure
  Global DtObjMinute.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getMinuteW") :  Procedure.i ckMinute(obj.i) :    ProcedureReturn DtObjMinute(obj) :   EndProcedure
  Global DtObjSetMinute.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putMinuteW") :  Procedure setCkMinute(obj.i, value.i) :    ProcedureReturn DtObjSetMinute(obj,value) :   EndProcedure
  Global DtObjMonth.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getMonthW") :  Procedure.i ckMonth(obj.i) :    ProcedureReturn DtObjMonth(obj) :   EndProcedure
  Global DtObjSetMonth.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putMonthW") :  Procedure setCkMonth(obj.i, value.i) :    ProcedureReturn DtObjSetMonth(obj,value) :   EndProcedure
  Global DtObjSecond.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getSecondW") :  Procedure.i ckSecond(obj.i) :    ProcedureReturn DtObjSecond(obj) :   EndProcedure
  Global DtObjSetSecond.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putSecondW") :  Procedure setCkSecond(obj.i, value.i) :    ProcedureReturn DtObjSetSecond(obj,value) :   EndProcedure
  Global DtObjStructTmMonth.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getStructTmMonthW") :  Procedure.i ckStructTmMonth(obj.i) :    ProcedureReturn DtObjStructTmMonth(obj) :   EndProcedure
  Global DtObjSetStructTmMonth.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putStructTmMonthW") :  Procedure setCkStructTmMonth(obj.i, value.i) :    ProcedureReturn DtObjSetStructTmMonth(obj,value) :   EndProcedure
  Global DtObjStructTmYear.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getStructTmYearW") :  Procedure.i ckStructTmYear(obj.i) :    ProcedureReturn DtObjStructTmYear(obj) :   EndProcedure
  Global DtObjSetStructTmYear.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putStructTmYearW") :  Procedure setCkStructTmYear(obj.i, value.i) :    ProcedureReturn DtObjSetStructTmYear(obj,value) :   EndProcedure
  Global DtObjUtc.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getUtcW") :  Procedure.i ckUtc(obj.i) :    ProcedureReturn DtObjUtc(obj) :   EndProcedure
  Global DtObjSetUtc.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putUtcW") :  Procedure setCkUtc(obj.i, value.i) :    ProcedureReturn DtObjSetUtc(obj,value) :   EndProcedure
  Global DtObjVerboseLogging.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn DtObjVerboseLogging(obj) :   EndProcedure
  Global DtObjSetVerboseLogging.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn DtObjSetVerboseLogging(obj,value) :   EndProcedure
  Global DtObjVersion.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(DtObjVersion(obj)) :   EndProcedure
  Global DtObjYear.ckPropGet = GetFunction(CkDtObjLibId,"CkDtObjU_getYearW") :  Procedure.i ckYear(obj.i) :    ProcedureReturn DtObjYear(obj) :   EndProcedure
  Global DtObjSetYear.ckiPropSet = GetFunction(CkDtObjLibId,"CkDtObjU_putYearW") :  Procedure setCkYear(obj.i, value.i) :    ProcedureReturn DtObjSetYear(obj,value) :   EndProcedure
  Global DtObjDeSerialize.ckvMs = GetFunction(CkDtObjLibId,"CkDtObjU_DeSerializeW") :  Procedure ckDeSerialize(obj.i, serializedDtObj.s) :  ProcedureReturn DtObjDeSerialize(obj, serializedDtObj) :  EndProcedure
  Global DtObjSaveLastError.ckiMs = GetFunction(CkDtObjLibId,"CkDtObjU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn DtObjSaveLastError(obj, path) :  EndProcedure
  Global DtObjSerialize.ckiM = GetFunction(CkDtObjLibId,"CkDtObjU_serializeW") :  Procedure.s ckSerialize(obj.i) :  ProcedureReturn PeekS(DtObjSerialize(obj)) :  EndProcedure
EndModule

