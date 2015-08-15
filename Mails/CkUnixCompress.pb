DeclareModule CkUnixCompress
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
  Declare.i ckCompressFile(obj.i, inFilename.s, destPath.s)
  Declare.i ckCompressStringToFile(obj.i, inStr.s, charset.s, destPath.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnTarZ(obj.i, zFilename.s, destDir.s, bNoAbsolute.i)
  Declare.i ckUncompressFile(obj.i, inFilename.s, destPath.s)
  Declare.s ckUncompressFileToString(obj.i, zFilename.s, charset.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkUnixCompress
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUnixCompressLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkUnixCompressLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkUnixCompressLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkUnixCompressLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkUnixCompressLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkUnixCompressCreate()
  Global UnixCompressCreate.CkUnixCompressCreate = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn UnixCompressCreate()
   EndProcedure
  Prototype CkUnixCompressDispose(obj.i)
  Global UnixCompressDispose.CkUnixCompressDispose = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn UnixCompressDispose(obj)
   EndProcedure
  Global UnixCompressDebugLogFilePath.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(UnixCompressDebugLogFilePath(obj)) :   EndProcedure
  Global UnixCompressSetDebugLogFilePath.cksPropSet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn UnixCompressSetDebugLogFilePath(obj,value) :   EndProcedure
  Global UnixCompressHeartbeatMs.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn UnixCompressHeartbeatMs(obj) :   EndProcedure
  Global UnixCompressSetHeartbeatMs.ckiPropSet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn UnixCompressSetHeartbeatMs(obj,value) :   EndProcedure
  Global UnixCompressLastErrorHtml.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(UnixCompressLastErrorHtml(obj)) :   EndProcedure
  Global UnixCompressLastErrorText.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(UnixCompressLastErrorText(obj)) :   EndProcedure
  Global UnixCompressLastErrorXml.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(UnixCompressLastErrorXml(obj)) :   EndProcedure
  Global UnixCompressVerboseLogging.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn UnixCompressVerboseLogging(obj) :   EndProcedure
  Global UnixCompressSetVerboseLogging.ckiPropSet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn UnixCompressSetVerboseLogging(obj,value) :   EndProcedure
  Global UnixCompressVersion.ckPropGet = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(UnixCompressVersion(obj)) :   EndProcedure
  Global UnixCompressCompressFile.ckiMss = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_CompressFileW") :  Procedure.i ckCompressFile(obj.i, inFilename.s, destPath.s) :  ProcedureReturn UnixCompressCompressFile(obj, inFilename, destPath) :  EndProcedure
  Global UnixCompressCompressStringToFile.ckiMsss = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_CompressStringToFileW") :  Procedure.i ckCompressStringToFile(obj.i, inStr.s, charset.s, destPath.s) :  ProcedureReturn UnixCompressCompressStringToFile(obj, inStr, charset, destPath) :  EndProcedure
  Global UnixCompressIsUnlocked.ckiM = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn UnixCompressIsUnlocked(obj) :  EndProcedure
  Global UnixCompressSaveLastError.ckiMs = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn UnixCompressSaveLastError(obj, path) :  EndProcedure
  Global UnixCompressUnTarZ.ckiMssi = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_UnTarZW") :  Procedure.i ckUnTarZ(obj.i, zFilename.s, destDir.s, bNoAbsolute.i) :  ProcedureReturn UnixCompressUnTarZ(obj, zFilename, destDir, bNoAbsolute) :  EndProcedure
  Global UnixCompressUncompressFile.ckiMss = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_UncompressFileW") :  Procedure.i ckUncompressFile(obj.i, inFilename.s, destPath.s) :  ProcedureReturn UnixCompressUncompressFile(obj, inFilename, destPath) :  EndProcedure
  Global UnixCompressUncompressFileToString.ckiMss = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_uncompressFileToStringW") :  Procedure.s ckUncompressFileToString(obj.i, zFilename.s, charset.s) :  ProcedureReturn PeekS(UnixCompressUncompressFileToString(obj, zFilename, charset)) :  EndProcedure
  Global UnixCompressUnlockComponent.ckiMs = GetFunction(CkUnixCompressLibId,"CkUnixCompressU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn UnixCompressUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

