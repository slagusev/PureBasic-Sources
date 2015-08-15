DeclareModule CkUrl
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckFrag(obj.i)
  Declare.s ckHost(obj.i)
  Declare.s ckHostType(obj.i)
  Declare.s ckLogin(obj.i)
  Declare.s ckPassword(obj.i)
  Declare.s ckPath(obj.i)
  Declare.i ckPort(obj.i)
  Declare.s ckQuery(obj.i)
  Declare.i ckSsl(obj.i)
  Declare.i ckParseUrl(obj.i, url.s)
EndDeclareModule

Module CkUrl
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUrlLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkUrlLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkUrlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUrlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkUrlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkUrlCreate()
  Global UrlCreate.CkUrlCreate = GetFunction(CkUrlLibId,"CkUrlU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn UrlCreate()
   EndProcedure
  Prototype CkUrlDispose(obj.i)
  Global UrlDispose.CkUrlDispose = GetFunction(CkUrlLibId,"CkUrlU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn UrlDispose(obj)
   EndProcedure
  Global UrlFrag.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_fragW") :  Procedure.s ckFrag(obj.i) :    ProcedureReturn PeekS(UrlFrag(obj)) :   EndProcedure
  Global UrlHost.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_hostW") :  Procedure.s ckHost(obj.i) :    ProcedureReturn PeekS(UrlHost(obj)) :   EndProcedure
  Global UrlHostType.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_hostTypeW") :  Procedure.s ckHostType(obj.i) :    ProcedureReturn PeekS(UrlHostType(obj)) :   EndProcedure
  Global UrlLogin.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_loginW") :  Procedure.s ckLogin(obj.i) :    ProcedureReturn PeekS(UrlLogin(obj)) :   EndProcedure
  Global UrlPassword.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(UrlPassword(obj)) :   EndProcedure
  Global UrlPath.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_pathW") :  Procedure.s ckPath(obj.i) :    ProcedureReturn PeekS(UrlPath(obj)) :   EndProcedure
  Global UrlPort.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_getPortW") :  Procedure.i ckPort(obj.i) :    ProcedureReturn UrlPort(obj) :   EndProcedure
  Global UrlQuery.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_queryW") :  Procedure.s ckQuery(obj.i) :    ProcedureReturn PeekS(UrlQuery(obj)) :   EndProcedure
  Global UrlSsl.ckPropGet = GetFunction(CkUrlLibId,"CkUrlU_getSslW") :  Procedure.i ckSsl(obj.i) :    ProcedureReturn UrlSsl(obj) :   EndProcedure
  Global UrlParseUrl.ckiMs = GetFunction(CkUrlLibId,"CkUrlU_ParseUrlW") :  Procedure.i ckParseUrl(obj.i, url.s) :  ProcedureReturn UrlParseUrl(obj, url) :  EndProcedure
EndModule

