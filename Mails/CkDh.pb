DeclareModule CkDh
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckG(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckP(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckCreateE(obj.i, numBits.i)
  Declare.s ckFindK(obj.i, E.s)
  Declare.i ckGenPG(obj.i, numBits.i, G.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetPG(obj.i, p.s, g.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare ckUseKnownPrime(obj.i, index.i)
EndDeclareModule

Module CkDh
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDhLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDhLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDhLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDhLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDhLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i CkDhCreate()
  Global DhCreate.CkDhCreate = GetFunction(CkDhLibId,"CkDhU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn DhCreate()
   EndProcedure
  Prototype CkDhDispose(obj.i)
  Global DhDispose.CkDhDispose = GetFunction(CkDhLibId,"CkDhU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn DhDispose(obj)
   EndProcedure
  Global DhDebugLogFilePath.ckPropGet = GetFunction(CkDhLibId,"CkDhU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(DhDebugLogFilePath(obj)) :   EndProcedure
  Global DhSetDebugLogFilePath.cksPropSet = GetFunction(CkDhLibId,"CkDhU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn DhSetDebugLogFilePath(obj,value) :   EndProcedure
  Global DhG.ckPropGet = GetFunction(CkDhLibId,"CkDhU_getGW") :  Procedure.i ckG(obj.i) :    ProcedureReturn DhG(obj) :   EndProcedure
  Global DhLastErrorHtml.ckPropGet = GetFunction(CkDhLibId,"CkDhU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(DhLastErrorHtml(obj)) :   EndProcedure
  Global DhLastErrorText.ckPropGet = GetFunction(CkDhLibId,"CkDhU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(DhLastErrorText(obj)) :   EndProcedure
  Global DhLastErrorXml.ckPropGet = GetFunction(CkDhLibId,"CkDhU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(DhLastErrorXml(obj)) :   EndProcedure
  Global DhP.ckPropGet = GetFunction(CkDhLibId,"CkDhU_pW") :  Procedure.s ckP(obj.i) :    ProcedureReturn PeekS(DhP(obj)) :   EndProcedure
  Global DhVerboseLogging.ckPropGet = GetFunction(CkDhLibId,"CkDhU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn DhVerboseLogging(obj) :   EndProcedure
  Global DhSetVerboseLogging.ckiPropSet = GetFunction(CkDhLibId,"CkDhU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn DhSetVerboseLogging(obj,value) :   EndProcedure
  Global DhVersion.ckPropGet = GetFunction(CkDhLibId,"CkDhU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(DhVersion(obj)) :   EndProcedure
  Global DhCreateE.ckiMi = GetFunction(CkDhLibId,"CkDhU_createEW") :  Procedure.s ckCreateE(obj.i, numBits.i) :  ProcedureReturn PeekS(DhCreateE(obj, numBits)) :  EndProcedure
  Global DhFindK.ckiMs = GetFunction(CkDhLibId,"CkDhU_findKW") :  Procedure.s ckFindK(obj.i, E.s) :  ProcedureReturn PeekS(DhFindK(obj, E)) :  EndProcedure
  Global DhGenPG.ckiMii = GetFunction(CkDhLibId,"CkDhU_GenPGW") :  Procedure.i ckGenPG(obj.i, numBits.i, G.i) :  ProcedureReturn DhGenPG(obj, numBits, G) :  EndProcedure
  Global DhSaveLastError.ckiMs = GetFunction(CkDhLibId,"CkDhU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn DhSaveLastError(obj, path) :  EndProcedure
  Global DhSetPG.ckiMsi = GetFunction(CkDhLibId,"CkDhU_SetPGW") :  Procedure.i ckSetPG(obj.i, p.s, g.i) :  ProcedureReturn DhSetPG(obj, p, g) :  EndProcedure
  Global DhUnlockComponent.ckiMs = GetFunction(CkDhLibId,"CkDhU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn DhUnlockComponent(obj, unlockCode) :  EndProcedure
  Global DhUseKnownPrime.ckvMi = GetFunction(CkDhLibId,"CkDhU_UseKnownPrimeW") :  Procedure ckUseKnownPrime(obj.i, index.i) :  ProcedureReturn DhUseKnownPrime(obj, index) :  EndProcedure
EndModule

