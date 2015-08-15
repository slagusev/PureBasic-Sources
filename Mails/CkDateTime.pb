DeclareModule CkDateTime
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckIsDst(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckUtcOffset(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddDays(obj.i, numDays.i)
  Declare ckDeSerialize(obj.i, serializedDateTime.s)
  Declare.i ckGetAsDateTimeTicks(obj.i, bLocal.i)
  Declare.i ckGetAsDosDate(obj.i, bLocal.i)
  Declare.i ckGetAsOleDate(obj.i, bLocal.i)
  Declare.s ckGetAsRfc822(obj.i, bLocal.i)
  Declare.i ckGetAsUnixTime(obj.i, bLocal.i)
  Declare.i ckGetAsUnixTime64(obj.i, bLocal.i)
  Declare.i ckGetDtObj(obj.i, bLocal.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckSerialize(obj.i)
  Declare ckSetFromCurrentSystemTime(obj.i)
  Declare ckSetFromDateTimeTicks(obj.i, bLocal.i, ticks.i)
  Declare ckSetFromDosDate(obj.i, bLocal.i, t.i)
  Declare.i ckSetFromDtObj(obj.i, dt.i)
  Declare ckSetFromNtpTime(obj.i, ntpSeconds.i)
  Declare ckSetFromOleDate(obj.i, bLocal.i, dt.i)
  Declare.i ckSetFromRfc822(obj.i, rfc822Str.s)
  Declare ckSetFromUnixTime(obj.i, bLocal.i, t.i)
  Declare ckSetFromUnixTime64(obj.i, bLocal.i, t.i)
EndDeclareModule

Module CkDateTime
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDateTimeLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDateTimeLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDateTimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDateTimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDateTimeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype ckvMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkDateTimeCreate()
  Global CkDateTimeCreate.CkDateTimeCreate = GetFunction(CkDateTimeLibId,"CkDateTimeU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CkDateTimeCreate()
   EndProcedure
  Prototype CkDateTimeDispose(obj.i)
  Global CkDateTimeDispose.CkDateTimeDispose = GetFunction(CkDateTimeLibId,"CkDateTimeU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CkDateTimeDispose(obj)
   EndProcedure
  Global CkDateTimeDebugLogFilePath.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CkDateTimeDebugLogFilePath(obj)) :   EndProcedure
  Global CkDateTimeSetDebugLogFilePath.cksPropSet = GetFunction(CkDateTimeLibId,"CkDateTimeU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CkDateTimeSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CkDateTimeIsDst.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_getIsDstW") :  Procedure.i ckIsDst(obj.i) :    ProcedureReturn CkDateTimeIsDst(obj) :   EndProcedure
  Global CkDateTimeLastErrorHtml.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CkDateTimeLastErrorHtml(obj)) :   EndProcedure
  Global CkDateTimeLastErrorText.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CkDateTimeLastErrorText(obj)) :   EndProcedure
  Global CkDateTimeLastErrorXml.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CkDateTimeLastErrorXml(obj)) :   EndProcedure
  Global CkDateTimeUtcOffset.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_getUtcOffsetW") :  Procedure.i ckUtcOffset(obj.i) :    ProcedureReturn CkDateTimeUtcOffset(obj) :   EndProcedure
  Global CkDateTimeVerboseLogging.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CkDateTimeVerboseLogging(obj) :   EndProcedure
  Global CkDateTimeSetVerboseLogging.ckiPropSet = GetFunction(CkDateTimeLibId,"CkDateTimeU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CkDateTimeSetVerboseLogging(obj,value) :   EndProcedure
  Global CkDateTimeVersion.ckPropGet = GetFunction(CkDateTimeLibId,"CkDateTimeU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CkDateTimeVersion(obj)) :   EndProcedure
  Global CkDateTimeAddDays.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_AddDaysW") :  Procedure.i ckAddDays(obj.i, numDays.i) :  ProcedureReturn CkDateTimeAddDays(obj, numDays) :  EndProcedure
  Global CkDateTimeDeSerialize.ckvMs = GetFunction(CkDateTimeLibId,"CkDateTimeU_DeSerializeW") :  Procedure ckDeSerialize(obj.i, serializedDateTime.s) :  ProcedureReturn CkDateTimeDeSerialize(obj, serializedDateTime) :  EndProcedure
  Global CkDateTimeGetAsDateTimeTicks.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetAsDateTimeTicksW") :  Procedure.i ckGetAsDateTimeTicks(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetAsDateTimeTicks(obj, bLocal) :  EndProcedure
  Global CkDateTimeGetAsDosDate.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetAsDosDateW") :  Procedure.i ckGetAsDosDate(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetAsDosDate(obj, bLocal) :  EndProcedure
  Global CkDateTimeGetAsOleDate.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetAsOleDateW") :  Procedure.i ckGetAsOleDate(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetAsOleDate(obj, bLocal) :  EndProcedure
  Global CkDateTimeGetAsRfc822.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_getAsRfc822W") :  Procedure.s ckGetAsRfc822(obj.i, bLocal.i) :  ProcedureReturn PeekS(CkDateTimeGetAsRfc822(obj, bLocal)) :  EndProcedure
  Global CkDateTimeGetAsUnixTime.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetAsUnixTimeW") :  Procedure.i ckGetAsUnixTime(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetAsUnixTime(obj, bLocal) :  EndProcedure
  Global CkDateTimeGetAsUnixTime64.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetAsUnixTime64W") :  Procedure.i ckGetAsUnixTime64(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetAsUnixTime64(obj, bLocal) :  EndProcedure
  Global CkDateTimeGetDtObj.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_GetDtObjW") :  Procedure.i ckGetDtObj(obj.i, bLocal.i) :  ProcedureReturn CkDateTimeGetDtObj(obj, bLocal) :  EndProcedure
  Global CkDateTimeSaveLastError.ckiMs = GetFunction(CkDateTimeLibId,"CkDateTimeU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CkDateTimeSaveLastError(obj, path) :  EndProcedure
  Global CkDateTimeSerialize.ckiM = GetFunction(CkDateTimeLibId,"CkDateTimeU_serializeW") :  Procedure.s ckSerialize(obj.i) :  ProcedureReturn PeekS(CkDateTimeSerialize(obj)) :  EndProcedure
  Global CkDateTimeSetFromCurrentSystemTime.ckvM = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromCurrentSystemTimeW") :  Procedure ckSetFromCurrentSystemTime(obj.i) :  ProcedureReturn CkDateTimeSetFromCurrentSystemTime(obj) :  EndProcedure
  Global CkDateTimeSetFromDateTimeTicks.ckvMii = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromDateTimeTicksW") :  Procedure ckSetFromDateTimeTicks(obj.i, bLocal.i, ticks.i) :  ProcedureReturn CkDateTimeSetFromDateTimeTicks(obj, bLocal, ticks) :  EndProcedure
  Global CkDateTimeSetFromDosDate.ckvMii = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromDosDateW") :  Procedure ckSetFromDosDate(obj.i, bLocal.i, t.i) :  ProcedureReturn CkDateTimeSetFromDosDate(obj, bLocal, t) :  EndProcedure
  Global CkDateTimeSetFromDtObj.ckiMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromDtObjW") :  Procedure.i ckSetFromDtObj(obj.i, dt.i) :  ProcedureReturn CkDateTimeSetFromDtObj(obj, dt) :  EndProcedure
  Global CkDateTimeSetFromNtpTime.ckvMi = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromNtpTimeW") :  Procedure ckSetFromNtpTime(obj.i, ntpSeconds.i) :  ProcedureReturn CkDateTimeSetFromNtpTime(obj, ntpSeconds) :  EndProcedure
  Global CkDateTimeSetFromOleDate.ckvMii = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromOleDateW") :  Procedure ckSetFromOleDate(obj.i, bLocal.i, dt.i) :  ProcedureReturn CkDateTimeSetFromOleDate(obj, bLocal, dt) :  EndProcedure
  Global CkDateTimeSetFromRfc822.ckiMs = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromRfc822W") :  Procedure.i ckSetFromRfc822(obj.i, rfc822Str.s) :  ProcedureReturn CkDateTimeSetFromRfc822(obj, rfc822Str) :  EndProcedure
  Global CkDateTimeSetFromUnixTime.ckvMii = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromUnixTimeW") :  Procedure ckSetFromUnixTime(obj.i, bLocal.i, t.i) :  ProcedureReturn CkDateTimeSetFromUnixTime(obj, bLocal, t) :  EndProcedure
  Global CkDateTimeSetFromUnixTime64.ckvMii = GetFunction(CkDateTimeLibId,"CkDateTimeU_SetFromUnixTime64W") :  Procedure ckSetFromUnixTime64(obj.i, bLocal.i, t.i) :  ProcedureReturn CkDateTimeSetFromUnixTime64(obj, bLocal, t) :  EndProcedure
EndModule

