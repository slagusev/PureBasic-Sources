DeclareModule CkOmaDrm
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBase64Key(obj.i)
  Declare setCkBase64Key(obj.i, value.s)
  Declare.s ckContentType(obj.i)
  Declare setCkContentType(obj.i, value.s)
  Declare.s ckContentUri(obj.i)
  Declare setCkContentUri(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDrmContentVersion(obj.i)
  Declare.s ckHeaders(obj.i)
  Declare setCkHeaders(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckCreateDcfFile(obj.i, filename.s)
  Declare.s ckGetHeaderField(obj.i, fieldName.s)
  Declare.i ckLoadDcfFile(obj.i, filename.s)
  Declare.i ckLoadUnencryptedFile(obj.i, filename.s)
  Declare.i ckSaveDecrypted(obj.i, filename.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetEncodedIV(obj.i, encodedIv.s, encoding.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkOmaDrm
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkOmaDrmLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkOmaDrmLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkOmaDrmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkOmaDrmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkOmaDrmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkOmaDrmCreate()
  Global OmaDrmCreate.CkOmaDrmCreate = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn OmaDrmCreate()
   EndProcedure
  Prototype CkOmaDrmDispose(obj.i)
  Global OmaDrmDispose.CkOmaDrmDispose = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn OmaDrmDispose(obj)
   EndProcedure
  Global OmaDrmBase64Key.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_base64KeyW") :  Procedure.s ckBase64Key(obj.i) :    ProcedureReturn PeekS(OmaDrmBase64Key(obj)) :   EndProcedure
  Global OmaDrmSetBase64Key.cksPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putBase64KeyW") :  Procedure setCkBase64Key(obj.i, value.s) :    ProcedureReturn OmaDrmSetBase64Key(obj,value) :   EndProcedure
  Global OmaDrmContentType.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_contentTypeW") :  Procedure.s ckContentType(obj.i) :    ProcedureReturn PeekS(OmaDrmContentType(obj)) :   EndProcedure
  Global OmaDrmSetContentType.cksPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putContentTypeW") :  Procedure setCkContentType(obj.i, value.s) :    ProcedureReturn OmaDrmSetContentType(obj,value) :   EndProcedure
  Global OmaDrmContentUri.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_contentUriW") :  Procedure.s ckContentUri(obj.i) :    ProcedureReturn PeekS(OmaDrmContentUri(obj)) :   EndProcedure
  Global OmaDrmSetContentUri.cksPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putContentUriW") :  Procedure setCkContentUri(obj.i, value.s) :    ProcedureReturn OmaDrmSetContentUri(obj,value) :   EndProcedure
  Global OmaDrmDebugLogFilePath.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(OmaDrmDebugLogFilePath(obj)) :   EndProcedure
  Global OmaDrmSetDebugLogFilePath.cksPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn OmaDrmSetDebugLogFilePath(obj,value) :   EndProcedure
  Global OmaDrmDrmContentVersion.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_getDrmContentVersionW") :  Procedure.i ckDrmContentVersion(obj.i) :    ProcedureReturn OmaDrmDrmContentVersion(obj) :   EndProcedure
  Global OmaDrmHeaders.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_headersW") :  Procedure.s ckHeaders(obj.i) :    ProcedureReturn PeekS(OmaDrmHeaders(obj)) :   EndProcedure
  Global OmaDrmSetHeaders.cksPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putHeadersW") :  Procedure setCkHeaders(obj.i, value.s) :    ProcedureReturn OmaDrmSetHeaders(obj,value) :   EndProcedure
  Global OmaDrmLastErrorHtml.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(OmaDrmLastErrorHtml(obj)) :   EndProcedure
  Global OmaDrmLastErrorText.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(OmaDrmLastErrorText(obj)) :   EndProcedure
  Global OmaDrmLastErrorXml.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(OmaDrmLastErrorXml(obj)) :   EndProcedure
  Global OmaDrmVerboseLogging.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn OmaDrmVerboseLogging(obj) :   EndProcedure
  Global OmaDrmSetVerboseLogging.ckiPropSet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn OmaDrmSetVerboseLogging(obj,value) :   EndProcedure
  Global OmaDrmVersion.ckPropGet = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(OmaDrmVersion(obj)) :   EndProcedure
  Global OmaDrmCreateDcfFile.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_CreateDcfFileW") :  Procedure.i ckCreateDcfFile(obj.i, filename.s) :  ProcedureReturn OmaDrmCreateDcfFile(obj, filename) :  EndProcedure
  Global OmaDrmGetHeaderField.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_getHeaderFieldW") :  Procedure.s ckGetHeaderField(obj.i, fieldName.s) :  ProcedureReturn PeekS(OmaDrmGetHeaderField(obj, fieldName)) :  EndProcedure
  Global OmaDrmLoadDcfFile.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_LoadDcfFileW") :  Procedure.i ckLoadDcfFile(obj.i, filename.s) :  ProcedureReturn OmaDrmLoadDcfFile(obj, filename) :  EndProcedure
  Global OmaDrmLoadUnencryptedFile.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_LoadUnencryptedFileW") :  Procedure.i ckLoadUnencryptedFile(obj.i, filename.s) :  ProcedureReturn OmaDrmLoadUnencryptedFile(obj, filename) :  EndProcedure
  Global OmaDrmSaveDecrypted.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_SaveDecryptedW") :  Procedure.i ckSaveDecrypted(obj.i, filename.s) :  ProcedureReturn OmaDrmSaveDecrypted(obj, filename) :  EndProcedure
  Global OmaDrmSaveLastError.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn OmaDrmSaveLastError(obj, path) :  EndProcedure
  Global OmaDrmSetEncodedIV.ckvMss = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_SetEncodedIVW") :  Procedure ckSetEncodedIV(obj.i, encodedIv.s, encoding.s) :  ProcedureReturn OmaDrmSetEncodedIV(obj, encodedIv, encoding) :  EndProcedure
  Global OmaDrmUnlockComponent.ckiMs = GetFunction(CkOmaDrmLibId,"CkOmaDrmU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn OmaDrmUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

