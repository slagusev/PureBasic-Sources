DeclareModule CkCompression
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAlgorithm(obj.i)
  Declare setCkAlgorithm(obj.i, value.s)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckEncodingMode(obj.i)
  Declare setCkEncodingMode(obj.i, value.s)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckBeginCompressStringENC(obj.i, str.s)
  Declare.s ckBeginDecompressStringENC(obj.i, str.s)
  Declare.i ckCompressFile(obj.i, srcPath.s, destPath.s)
  Declare.s ckCompressStringENC(obj.i, str.s)
  Declare.i ckDecompressFile(obj.i, srcPath.s, destPath.s)
  Declare.s ckDecompressStringENC(obj.i, encodedCompressedData.s)
  Declare.s ckEndCompressBytesENC(obj.i)
  Declare.s ckEndCompressStringENC(obj.i)
  Declare.s ckEndDecompressString(obj.i)
  Declare.s ckEndDecompressStringENC(obj.i)
  Declare.s ckMoreCompressStringENC(obj.i, str.s)
  Declare.s ckMoreDecompressStringENC(obj.i, str.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkCompression
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCompressionLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCompressionLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCompressionLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCompressionLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCompressionLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i CkCompressionCreate()
  Global CompressionCreate.CkCompressionCreate = GetFunction(CkCompressionLibId,"CkCompressionU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CompressionCreate()
   EndProcedure
  Prototype CkCompressionDispose(obj.i)
  Global CompressionDispose.CkCompressionDispose = GetFunction(CkCompressionLibId,"CkCompressionU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CompressionDispose(obj)
   EndProcedure
  Global CompressionAlgorithm.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_algorithmW") :  Procedure.s ckAlgorithm(obj.i) :    ProcedureReturn PeekS(CompressionAlgorithm(obj)) :   EndProcedure
  Global CompressionSetAlgorithm.cksPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putAlgorithmW") :  Procedure setCkAlgorithm(obj.i, value.s) :    ProcedureReturn CompressionSetAlgorithm(obj,value) :   EndProcedure
  Global CompressionCharset.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(CompressionCharset(obj)) :   EndProcedure
  Global CompressionSetCharset.cksPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn CompressionSetCharset(obj,value) :   EndProcedure
  Global CompressionDebugLogFilePath.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CompressionDebugLogFilePath(obj)) :   EndProcedure
  Global CompressionSetDebugLogFilePath.cksPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CompressionSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CompressionEncodingMode.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_encodingModeW") :  Procedure.s ckEncodingMode(obj.i) :    ProcedureReturn PeekS(CompressionEncodingMode(obj)) :   EndProcedure
  Global CompressionSetEncodingMode.cksPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putEncodingModeW") :  Procedure setCkEncodingMode(obj.i, value.s) :    ProcedureReturn CompressionSetEncodingMode(obj,value) :   EndProcedure
  Global CompressionHeartbeatMs.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn CompressionHeartbeatMs(obj) :   EndProcedure
  Global CompressionSetHeartbeatMs.ckiPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn CompressionSetHeartbeatMs(obj,value) :   EndProcedure
  Global CompressionLastErrorHtml.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CompressionLastErrorHtml(obj)) :   EndProcedure
  Global CompressionLastErrorText.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CompressionLastErrorText(obj)) :   EndProcedure
  Global CompressionLastErrorXml.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CompressionLastErrorXml(obj)) :   EndProcedure
  Global CompressionVerboseLogging.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CompressionVerboseLogging(obj) :   EndProcedure
  Global CompressionSetVerboseLogging.ckiPropSet = GetFunction(CkCompressionLibId,"CkCompressionU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CompressionSetVerboseLogging(obj,value) :   EndProcedure
  Global CompressionVersion.ckPropGet = GetFunction(CkCompressionLibId,"CkCompressionU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CompressionVersion(obj)) :   EndProcedure
  Global CompressionBeginCompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_beginCompressStringENCW") :  Procedure.s ckBeginCompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(CompressionBeginCompressStringENC(obj, str)) :  EndProcedure
  Global CompressionBeginDecompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_beginDecompressStringENCW") :  Procedure.s ckBeginDecompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(CompressionBeginDecompressStringENC(obj, str)) :  EndProcedure
  Global CompressionCompressFile.ckiMss = GetFunction(CkCompressionLibId,"CkCompressionU_CompressFileW") :  Procedure.i ckCompressFile(obj.i, srcPath.s, destPath.s) :  ProcedureReturn CompressionCompressFile(obj, srcPath, destPath) :  EndProcedure
  Global CompressionCompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_compressStringENCW") :  Procedure.s ckCompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(CompressionCompressStringENC(obj, str)) :  EndProcedure
  Global CompressionDecompressFile.ckiMss = GetFunction(CkCompressionLibId,"CkCompressionU_DecompressFileW") :  Procedure.i ckDecompressFile(obj.i, srcPath.s, destPath.s) :  ProcedureReturn CompressionDecompressFile(obj, srcPath, destPath) :  EndProcedure
  Global CompressionDecompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_decompressStringENCW") :  Procedure.s ckDecompressStringENC(obj.i, encodedCompressedData.s) :  ProcedureReturn PeekS(CompressionDecompressStringENC(obj, encodedCompressedData)) :  EndProcedure
  Global CompressionEndCompressBytesENC.ckiM = GetFunction(CkCompressionLibId,"CkCompressionU_endCompressBytesENCW") :  Procedure.s ckEndCompressBytesENC(obj.i) :  ProcedureReturn PeekS(CompressionEndCompressBytesENC(obj)) :  EndProcedure
  Global CompressionEndCompressStringENC.ckiM = GetFunction(CkCompressionLibId,"CkCompressionU_endCompressStringENCW") :  Procedure.s ckEndCompressStringENC(obj.i) :  ProcedureReturn PeekS(CompressionEndCompressStringENC(obj)) :  EndProcedure
  Global CompressionEndDecompressString.ckiM = GetFunction(CkCompressionLibId,"CkCompressionU_endDecompressStringW") :  Procedure.s ckEndDecompressString(obj.i) :  ProcedureReturn PeekS(CompressionEndDecompressString(obj)) :  EndProcedure
  Global CompressionEndDecompressStringENC.ckiM = GetFunction(CkCompressionLibId,"CkCompressionU_endDecompressStringENCW") :  Procedure.s ckEndDecompressStringENC(obj.i) :  ProcedureReturn PeekS(CompressionEndDecompressStringENC(obj)) :  EndProcedure
  Global CompressionMoreCompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_moreCompressStringENCW") :  Procedure.s ckMoreCompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(CompressionMoreCompressStringENC(obj, str)) :  EndProcedure
  Global CompressionMoreDecompressStringENC.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_moreDecompressStringENCW") :  Procedure.s ckMoreDecompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(CompressionMoreDecompressStringENC(obj, str)) :  EndProcedure
  Global CompressionSaveLastError.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CompressionSaveLastError(obj, path) :  EndProcedure
  Global CompressionUnlockComponent.ckiMs = GetFunction(CkCompressionLibId,"CkCompressionU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn CompressionUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

