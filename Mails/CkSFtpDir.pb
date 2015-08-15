DeclareModule CkSFtpDir
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckNumFilesAndDirs(obj.i)
  Declare.s ckOriginalPath(obj.i)
  Declare.i ckGetFileObject(obj.i, index.i)
  Declare.s ckGetFilename(obj.i, index.i)
EndDeclareModule

Module CkSFtpDir
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpDirLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSFtpDirLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSFtpDirLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpDirLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSFtpDirLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkSFtpDirCreate()
  Global SFtpDirCreate.CkSFtpDirCreate = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SFtpDirCreate()
   EndProcedure
  Prototype CkSFtpDirDispose(obj.i)
  Global SFtpDirDispose.CkSFtpDirDispose = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SFtpDirDispose(obj)
   EndProcedure
  Global SFtpDirNumFilesAndDirs.ckPropGet = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_getNumFilesAndDirsW") :  Procedure.i ckNumFilesAndDirs(obj.i) :    ProcedureReturn SFtpDirNumFilesAndDirs(obj) :   EndProcedure
  Global SFtpDirOriginalPath.ckPropGet = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_originalPathW") :  Procedure.s ckOriginalPath(obj.i) :    ProcedureReturn PeekS(SFtpDirOriginalPath(obj)) :   EndProcedure
  Global SFtpDirGetFileObject.ckiMi = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_GetFileObjectW") :  Procedure.i ckGetFileObject(obj.i, index.i) :  ProcedureReturn SFtpDirGetFileObject(obj, index) :  EndProcedure
  Global SFtpDirGetFilename.ckiMi = GetFunction(CkSFtpDirLibId,"CkSFtpDirU_getFilenameW") :  Procedure.s ckGetFilename(obj.i, index.i) :  ProcedureReturn PeekS(SFtpDirGetFilename(obj, index)) :  EndProcedure
EndModule

