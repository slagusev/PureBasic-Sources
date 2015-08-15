DeclareModule CkBounce
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBounceAddress(obj.i)
  Declare.s ckBounceData(obj.i)
  Declare.i ckBounceType(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckExamineEmail(obj.i, email.i)
  Declare.i ckExamineEml(obj.i, emlFilename.s)
  Declare.i ckExamineMime(obj.i, mimeText.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkBounce
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkBounceLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkBounceLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkBounceLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkBounceLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkBounceLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkBounceCreate()
  Global BounceCreate.CkBounceCreate = GetFunction(CkBounceLibId,"CkBounceU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn BounceCreate()
   EndProcedure
  Prototype CkBounceDispose(obj.i)
  Global BounceDispose.CkBounceDispose = GetFunction(CkBounceLibId,"CkBounceU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn BounceDispose(obj)
   EndProcedure
  Global BounceBounceAddress.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_bounceAddressW") :  Procedure.s ckBounceAddress(obj.i) :    ProcedureReturn PeekS(BounceBounceAddress(obj)) :   EndProcedure
  Global BounceBounceData.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_bounceDataW") :  Procedure.s ckBounceData(obj.i) :    ProcedureReturn PeekS(BounceBounceData(obj)) :   EndProcedure
  Global BounceBounceType.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_getBounceTypeW") :  Procedure.i ckBounceType(obj.i) :    ProcedureReturn BounceBounceType(obj) :   EndProcedure
  Global BounceDebugLogFilePath.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(BounceDebugLogFilePath(obj)) :   EndProcedure
  Global BounceSetDebugLogFilePath.cksPropSet = GetFunction(CkBounceLibId,"CkBounceU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn BounceSetDebugLogFilePath(obj,value) :   EndProcedure
  Global BounceLastErrorHtml.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(BounceLastErrorHtml(obj)) :   EndProcedure
  Global BounceLastErrorText.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(BounceLastErrorText(obj)) :   EndProcedure
  Global BounceLastErrorXml.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(BounceLastErrorXml(obj)) :   EndProcedure
  Global BounceVerboseLogging.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn BounceVerboseLogging(obj) :   EndProcedure
  Global BounceSetVerboseLogging.ckiPropSet = GetFunction(CkBounceLibId,"CkBounceU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn BounceSetVerboseLogging(obj,value) :   EndProcedure
  Global BounceVersion.ckPropGet = GetFunction(CkBounceLibId,"CkBounceU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(BounceVersion(obj)) :   EndProcedure
  Global BounceExamineEmail.ckiMi = GetFunction(CkBounceLibId,"CkBounceU_ExamineEmailW") :  Procedure.i ckExamineEmail(obj.i, email.i) :  ProcedureReturn BounceExamineEmail(obj, email) :  EndProcedure
  Global BounceExamineEml.ckiMs = GetFunction(CkBounceLibId,"CkBounceU_ExamineEmlW") :  Procedure.i ckExamineEml(obj.i, emlFilename.s) :  ProcedureReturn BounceExamineEml(obj, emlFilename) :  EndProcedure
  Global BounceExamineMime.ckiMs = GetFunction(CkBounceLibId,"CkBounceU_ExamineMimeW") :  Procedure.i ckExamineMime(obj.i, mimeText.s) :  ProcedureReturn BounceExamineMime(obj, mimeText) :  EndProcedure
  Global BounceSaveLastError.ckiMs = GetFunction(CkBounceLibId,"CkBounceU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn BounceSaveLastError(obj, path) :  EndProcedure
  Global BounceUnlockComponent.ckiMs = GetFunction(CkBounceLibId,"CkBounceU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn BounceUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

