DeclareModule CkMessageSet
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCount(obj.i)
  Declare.i ckHasUids(obj.i)
  Declare setCkHasUids(obj.i, value.i)
  Declare.i ckContainsId(obj.i, msgId.i)
  Declare.i ckFromCompactString(obj.i, str.s)
  Declare.i ckGetId(obj.i, index.i)
  Declare ckInsertId(obj.i, id.i)
  Declare ckRemoveId(obj.i, id.i)
  Declare.s ckToCommaSeparatedStr(obj.i)
  Declare.s ckToCompactString(obj.i)
EndDeclareModule

Module CkMessageSet
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMessageSetLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkMessageSetLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkMessageSetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMessageSetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkMessageSetLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkMessageSetCreate()
  Global MessageSetCreate.CkMessageSetCreate = GetFunction(CkMessageSetLibId,"CkMessageSetU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn MessageSetCreate()
   EndProcedure
  Prototype CkMessageSetDispose(obj.i)
  Global MessageSetDispose.CkMessageSetDispose = GetFunction(CkMessageSetLibId,"CkMessageSetU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn MessageSetDispose(obj)
   EndProcedure
  Global MessageSetCount.ckPropGet = GetFunction(CkMessageSetLibId,"CkMessageSetU_getCountW") :  Procedure.i ckCount(obj.i) :    ProcedureReturn MessageSetCount(obj) :   EndProcedure
  Global MessageSetHasUids.ckPropGet = GetFunction(CkMessageSetLibId,"CkMessageSetU_getHasUidsW") :  Procedure.i ckHasUids(obj.i) :    ProcedureReturn MessageSetHasUids(obj) :   EndProcedure
  Global MessageSetSetHasUids.ckiPropSet = GetFunction(CkMessageSetLibId,"CkMessageSetU_putHasUidsW") :  Procedure setCkHasUids(obj.i, value.i) :    ProcedureReturn MessageSetSetHasUids(obj,value) :   EndProcedure
  Global MessageSetContainsId.ckiMi = GetFunction(CkMessageSetLibId,"CkMessageSetU_ContainsIdW") :  Procedure.i ckContainsId(obj.i, msgId.i) :  ProcedureReturn MessageSetContainsId(obj, msgId) :  EndProcedure
  Global MessageSetFromCompactString.ckiMs = GetFunction(CkMessageSetLibId,"CkMessageSetU_FromCompactStringW") :  Procedure.i ckFromCompactString(obj.i, str.s) :  ProcedureReturn MessageSetFromCompactString(obj, str) :  EndProcedure
  Global MessageSetGetId.ckiMi = GetFunction(CkMessageSetLibId,"CkMessageSetU_GetIdW") :  Procedure.i ckGetId(obj.i, index.i) :  ProcedureReturn MessageSetGetId(obj, index) :  EndProcedure
  Global MessageSetInsertId.ckvMi = GetFunction(CkMessageSetLibId,"CkMessageSetU_InsertIdW") :  Procedure ckInsertId(obj.i, id.i) :  ProcedureReturn MessageSetInsertId(obj, id) :  EndProcedure
  Global MessageSetRemoveId.ckvMi = GetFunction(CkMessageSetLibId,"CkMessageSetU_RemoveIdW") :  Procedure ckRemoveId(obj.i, id.i) :  ProcedureReturn MessageSetRemoveId(obj, id) :  EndProcedure
  Global MessageSetToCommaSeparatedStr.ckiM = GetFunction(CkMessageSetLibId,"CkMessageSetU_toCommaSeparatedStrW") :  Procedure.s ckToCommaSeparatedStr(obj.i) :  ProcedureReturn PeekS(MessageSetToCommaSeparatedStr(obj)) :  EndProcedure
  Global MessageSetToCompactString.ckiM = GetFunction(CkMessageSetLibId,"CkMessageSetU_toCompactStringW") :  Procedure.s ckToCompactString(obj.i) :  ProcedureReturn PeekS(MessageSetToCompactString(obj)) :  EndProcedure
EndModule

