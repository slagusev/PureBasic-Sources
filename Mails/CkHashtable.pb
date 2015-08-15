DeclareModule CkHashtable
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAddInt(obj.i, key.s, value.i)
  Declare.i ckAddStr(obj.i, key.s, value.s)
  Declare ckClear(obj.i)
  Declare.i ckClearWithNewCapacity(obj.i, capacity.i)
  Declare.i ckContains(obj.i, key.s)
  Declare.i ckLookupInt(obj.i, key.s)
  Declare.s ckLookupStr(obj.i, key.s)
  Declare.i ckRemove(obj.i, key.s)
EndDeclareModule

Module CkHashtable
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHashtableLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHashtableLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHashtableLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHashtableLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHashtableLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkHashtableCreate()
  Global HashtableCreate.CkHashtableCreate = GetFunction(CkHashtableLibId,"CkHashtableU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HashtableCreate()
   EndProcedure
  Prototype CkHashtableDispose(obj.i)
  Global HashtableDispose.CkHashtableDispose = GetFunction(CkHashtableLibId,"CkHashtableU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HashtableDispose(obj)
   EndProcedure
  Global HashtableAddInt.ckiMsi = GetFunction(CkHashtableLibId,"CkHashtableU_AddIntW") :  Procedure.i ckAddInt(obj.i, key.s, value.i) :  ProcedureReturn HashtableAddInt(obj, key, value) :  EndProcedure
  Global HashtableAddStr.ckiMss = GetFunction(CkHashtableLibId,"CkHashtableU_AddStrW") :  Procedure.i ckAddStr(obj.i, key.s, value.s) :  ProcedureReturn HashtableAddStr(obj, key, value) :  EndProcedure
  Global HashtableClear.ckvM = GetFunction(CkHashtableLibId,"CkHashtableU_ClearW") :  Procedure ckClear(obj.i) :  ProcedureReturn HashtableClear(obj) :  EndProcedure
  Global HashtableClearWithNewCapacity.ckiMi = GetFunction(CkHashtableLibId,"CkHashtableU_ClearWithNewCapacityW") :  Procedure.i ckClearWithNewCapacity(obj.i, capacity.i) :  ProcedureReturn HashtableClearWithNewCapacity(obj, capacity) :  EndProcedure
  Global HashtableContains.ckiMs = GetFunction(CkHashtableLibId,"CkHashtableU_ContainsW") :  Procedure.i ckContains(obj.i, key.s) :  ProcedureReturn HashtableContains(obj, key) :  EndProcedure
  Global HashtableLookupInt.ckiMs = GetFunction(CkHashtableLibId,"CkHashtableU_LookupIntW") :  Procedure.i ckLookupInt(obj.i, key.s) :  ProcedureReturn HashtableLookupInt(obj, key) :  EndProcedure
  Global HashtableLookupStr.ckiMs = GetFunction(CkHashtableLibId,"CkHashtableU_lookupStrW") :  Procedure.s ckLookupStr(obj.i, key.s) :  ProcedureReturn PeekS(HashtableLookupStr(obj, key)) :  EndProcedure
  Global HashtableRemove.ckiMs = GetFunction(CkHashtableLibId,"CkHashtableU_RemoveW") :  Procedure.i ckRemove(obj.i, key.s) :  ProcedureReturn HashtableRemove(obj, key) :  EndProcedure
EndModule

