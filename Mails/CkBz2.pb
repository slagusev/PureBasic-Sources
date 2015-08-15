DeclareModule CkBz2
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckCompressFile(obj.i, inFilename.s, toPath.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUncompressFile(obj.i, inFilename.s, toPath.s)
  Declare.i ckUnlockComponent(obj.i, regCode.s)
EndDeclareModule

Module CkBz2
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkBz2LibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkBz2LibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkBz2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkBz2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkBz2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkBz2Create()
  Global Bz2Create.CkBz2Create = GetFunction(CkBz2LibId,"CkBz2U_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn Bz2Create()
   EndProcedure
  Prototype CkBz2Dispose(obj.i)
  Global Bz2Dispose.CkBz2Dispose = GetFunction(CkBz2LibId,"CkBz2U_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn Bz2Dispose(obj)
   EndProcedure
  Global Bz2DebugLogFilePath.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(Bz2DebugLogFilePath(obj)) :   EndProcedure
  Global Bz2SetDebugLogFilePath.cksPropSet = GetFunction(CkBz2LibId,"CkBz2U_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn Bz2SetDebugLogFilePath(obj,value) :   EndProcedure
  Global Bz2HeartbeatMs.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn Bz2HeartbeatMs(obj) :   EndProcedure
  Global Bz2SetHeartbeatMs.ckiPropSet = GetFunction(CkBz2LibId,"CkBz2U_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn Bz2SetHeartbeatMs(obj,value) :   EndProcedure
  Global Bz2LastErrorHtml.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(Bz2LastErrorHtml(obj)) :   EndProcedure
  Global Bz2LastErrorText.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(Bz2LastErrorText(obj)) :   EndProcedure
  Global Bz2LastErrorXml.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(Bz2LastErrorXml(obj)) :   EndProcedure
  Global Bz2VerboseLogging.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn Bz2VerboseLogging(obj) :   EndProcedure
  Global Bz2SetVerboseLogging.ckiPropSet = GetFunction(CkBz2LibId,"CkBz2U_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn Bz2SetVerboseLogging(obj,value) :   EndProcedure
  Global Bz2Version.ckPropGet = GetFunction(CkBz2LibId,"CkBz2U_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(Bz2Version(obj)) :   EndProcedure
  Global Bz2CompressFile.ckiMss = GetFunction(CkBz2LibId,"CkBz2U_CompressFileW") :  Procedure.i ckCompressFile(obj.i, inFilename.s, toPath.s) :  ProcedureReturn Bz2CompressFile(obj, inFilename, toPath) :  EndProcedure
  Global Bz2SaveLastError.ckiMs = GetFunction(CkBz2LibId,"CkBz2U_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn Bz2SaveLastError(obj, path) :  EndProcedure
  Global Bz2UncompressFile.ckiMss = GetFunction(CkBz2LibId,"CkBz2U_UncompressFileW") :  Procedure.i ckUncompressFile(obj.i, inFilename.s, toPath.s) :  ProcedureReturn Bz2UncompressFile(obj, inFilename, toPath) :  EndProcedure
  Global Bz2UnlockComponent.ckiMs = GetFunction(CkBz2LibId,"CkBz2U_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, regCode.s) :  ProcedureReturn Bz2UnlockComponent(obj, regCode) :  EndProcedure
EndModule

