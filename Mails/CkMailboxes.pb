DeclareModule CkMailboxes
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCount(obj.i)
  Declare.s ckGetFlags(obj.i, index.i)
  Declare.i ckGetMailboxIndex(obj.i, mbxName.s)
  Declare.s ckGetName(obj.i, index.i)
  Declare.s ckGetNthFlag(obj.i, index.i, flagIndex.i)
  Declare.i ckGetNumFlags(obj.i, index.i)
  Declare.i ckHasFlag(obj.i, index.i, flagName.s)
  Declare.i ckHasInferiors(obj.i, index.i)
  Declare.i ckIsMarked(obj.i, index.i)
  Declare.i ckIsSelectable(obj.i, index.i)
EndDeclareModule

Module CkMailboxes
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMailboxesLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkMailboxesLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkMailboxesLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkMailboxesLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkMailboxesLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkMailboxesCreate()
  Global MailboxesCreate.CkMailboxesCreate = GetFunction(CkMailboxesLibId,"CkMailboxesU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn MailboxesCreate()
   EndProcedure
  Prototype CkMailboxesDispose(obj.i)
  Global MailboxesDispose.CkMailboxesDispose = GetFunction(CkMailboxesLibId,"CkMailboxesU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn MailboxesDispose(obj)
   EndProcedure
  Global MailboxesCount.ckPropGet = GetFunction(CkMailboxesLibId,"CkMailboxesU_getCountW") :  Procedure.i ckCount(obj.i) :    ProcedureReturn MailboxesCount(obj) :   EndProcedure
  Global MailboxesGetFlags.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_getFlagsW") :  Procedure.s ckGetFlags(obj.i, index.i) :  ProcedureReturn PeekS(MailboxesGetFlags(obj, index)) :  EndProcedure
  Global MailboxesGetMailboxIndex.ckiMs = GetFunction(CkMailboxesLibId,"CkMailboxesU_GetMailboxIndexW") :  Procedure.i ckGetMailboxIndex(obj.i, mbxName.s) :  ProcedureReturn MailboxesGetMailboxIndex(obj, mbxName) :  EndProcedure
  Global MailboxesGetName.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_getNameW") :  Procedure.s ckGetName(obj.i, index.i) :  ProcedureReturn PeekS(MailboxesGetName(obj, index)) :  EndProcedure
  Global MailboxesGetNthFlag.ckiMii = GetFunction(CkMailboxesLibId,"CkMailboxesU_getNthFlagW") :  Procedure.s ckGetNthFlag(obj.i, index.i, flagIndex.i) :  ProcedureReturn PeekS(MailboxesGetNthFlag(obj, index, flagIndex)) :  EndProcedure
  Global MailboxesGetNumFlags.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_GetNumFlagsW") :  Procedure.i ckGetNumFlags(obj.i, index.i) :  ProcedureReturn MailboxesGetNumFlags(obj, index) :  EndProcedure
  Global MailboxesHasFlag.ckiMis = GetFunction(CkMailboxesLibId,"CkMailboxesU_HasFlagW") :  Procedure.i ckHasFlag(obj.i, index.i, flagName.s) :  ProcedureReturn MailboxesHasFlag(obj, index, flagName) :  EndProcedure
  Global MailboxesHasInferiors.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_HasInferiorsW") :  Procedure.i ckHasInferiors(obj.i, index.i) :  ProcedureReturn MailboxesHasInferiors(obj, index) :  EndProcedure
  Global MailboxesIsMarked.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_IsMarkedW") :  Procedure.i ckIsMarked(obj.i, index.i) :  ProcedureReturn MailboxesIsMarked(obj, index) :  EndProcedure
  Global MailboxesIsSelectable.ckiMi = GetFunction(CkMailboxesLibId,"CkMailboxesU_IsSelectableW") :  Procedure.i ckIsSelectable(obj.i, index.i) :  ProcedureReturn MailboxesIsSelectable(obj, index) :  EndProcedure
EndModule

