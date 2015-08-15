DeclareModule CkZipCrc
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare ckBeginStream(obj.i)
  Declare.i ckEndStream(obj.i)
  Declare.i ckFileCrc(obj.i, path.s)
  Declare.s ckToHex(obj.i, crc.i)
EndDeclareModule

Module CkZipCrc
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipCrcLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkZipCrcLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkZipCrcLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipCrcLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkZipCrcLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i CkZipCrcCreate()
  Global ZipCrcCreate.CkZipCrcCreate = GetFunction(CkZipCrcLibId,"CkZipCrcU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn ZipCrcCreate()
   EndProcedure
  Prototype CkZipCrcDispose(obj.i)
  Global ZipCrcDispose.CkZipCrcDispose = GetFunction(CkZipCrcLibId,"CkZipCrcU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn ZipCrcDispose(obj)
   EndProcedure
  Global ZipCrcBeginStream.ckvM = GetFunction(CkZipCrcLibId,"CkZipCrcU_BeginStreamW") :  Procedure ckBeginStream(obj.i) :  ProcedureReturn ZipCrcBeginStream(obj) :  EndProcedure
  Global ZipCrcEndStream.ckiM = GetFunction(CkZipCrcLibId,"CkZipCrcU_EndStreamW") :  Procedure.i ckEndStream(obj.i) :  ProcedureReturn ZipCrcEndStream(obj) :  EndProcedure
  Global ZipCrcFileCrc.ckiMs = GetFunction(CkZipCrcLibId,"CkZipCrcU_FileCrcW") :  Procedure.i ckFileCrc(obj.i, path.s) :  ProcedureReturn ZipCrcFileCrc(obj, path) :  EndProcedure
  Global ZipCrcToHex.ckiMi = GetFunction(CkZipCrcLibId,"CkZipCrcU_toHexW") :  Procedure.s ckToHex(obj.i, crc.i) :  ProcedureReturn PeekS(ZipCrcToHex(obj, crc)) :  EndProcedure
EndModule

