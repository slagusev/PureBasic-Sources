DeclareModule CkPublicKey
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckGetOpenSslPem(obj.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckLoadBase64(obj.i, keyStr.s)
  Declare.i ckLoadOpenSslDerFile(obj.i, path.s)
  Declare.i ckLoadOpenSslPem(obj.i, str.s)
  Declare.i ckLoadOpenSslPemFile(obj.i, path.s)
  Declare.i ckLoadPkcs1Pem(obj.i, str.s)
  Declare.i ckLoadRsaDerFile(obj.i, path.s)
  Declare.i ckLoadXml(obj.i, xml.s)
  Declare.i ckLoadXmlFile(obj.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveOpenSslDerFile(obj.i, path.s)
  Declare.i ckSaveOpenSslPemFile(obj.i, path.s)
  Declare.i ckSaveRsaDerFile(obj.i, path.s)
  Declare.i ckSaveXmlFile(obj.i, path.s)
EndDeclareModule

Module CkPublicKey
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPublicKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkPublicKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkPublicKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPublicKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkPublicKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkPublicKeyCreate()
  Global PublicKeyCreate.CkPublicKeyCreate = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn PublicKeyCreate()
   EndProcedure
  Prototype CkPublicKeyDispose(obj.i)
  Global PublicKeyDispose.CkPublicKeyDispose = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn PublicKeyDispose(obj)
   EndProcedure
  Global PublicKeyDebugLogFilePath.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(PublicKeyDebugLogFilePath(obj)) :   EndProcedure
  Global PublicKeySetDebugLogFilePath.cksPropSet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn PublicKeySetDebugLogFilePath(obj,value) :   EndProcedure
  Global PublicKeyLastErrorHtml.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(PublicKeyLastErrorHtml(obj)) :   EndProcedure
  Global PublicKeyLastErrorText.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(PublicKeyLastErrorText(obj)) :   EndProcedure
  Global PublicKeyLastErrorXml.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(PublicKeyLastErrorXml(obj)) :   EndProcedure
  Global PublicKeyVerboseLogging.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn PublicKeyVerboseLogging(obj) :   EndProcedure
  Global PublicKeySetVerboseLogging.ckiPropSet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn PublicKeySetVerboseLogging(obj,value) :   EndProcedure
  Global PublicKeyVersion.ckPropGet = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(PublicKeyVersion(obj)) :   EndProcedure
  Global PublicKeyGetOpenSslPem.ckiM = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_getOpenSslPemW") :  Procedure.s ckGetOpenSslPem(obj.i) :  ProcedureReturn PeekS(PublicKeyGetOpenSslPem(obj)) :  EndProcedure
  Global PublicKeyGetXml.ckiM = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(PublicKeyGetXml(obj)) :  EndProcedure
  Global PublicKeyLoadBase64.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadBase64W") :  Procedure.i ckLoadBase64(obj.i, keyStr.s) :  ProcedureReturn PublicKeyLoadBase64(obj, keyStr) :  EndProcedure
  Global PublicKeyLoadOpenSslDerFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadOpenSslDerFileW") :  Procedure.i ckLoadOpenSslDerFile(obj.i, path.s) :  ProcedureReturn PublicKeyLoadOpenSslDerFile(obj, path) :  EndProcedure
  Global PublicKeyLoadOpenSslPem.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadOpenSslPemW") :  Procedure.i ckLoadOpenSslPem(obj.i, str.s) :  ProcedureReturn PublicKeyLoadOpenSslPem(obj, str) :  EndProcedure
  Global PublicKeyLoadOpenSslPemFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadOpenSslPemFileW") :  Procedure.i ckLoadOpenSslPemFile(obj.i, path.s) :  ProcedureReturn PublicKeyLoadOpenSslPemFile(obj, path) :  EndProcedure
  Global PublicKeyLoadPkcs1Pem.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadPkcs1PemW") :  Procedure.i ckLoadPkcs1Pem(obj.i, str.s) :  ProcedureReturn PublicKeyLoadPkcs1Pem(obj, str) :  EndProcedure
  Global PublicKeyLoadRsaDerFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadRsaDerFileW") :  Procedure.i ckLoadRsaDerFile(obj.i, path.s) :  ProcedureReturn PublicKeyLoadRsaDerFile(obj, path) :  EndProcedure
  Global PublicKeyLoadXml.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xml.s) :  ProcedureReturn PublicKeyLoadXml(obj, xml) :  EndProcedure
  Global PublicKeyLoadXmlFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, path.s) :  ProcedureReturn PublicKeyLoadXmlFile(obj, path) :  EndProcedure
  Global PublicKeySaveLastError.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn PublicKeySaveLastError(obj, path) :  EndProcedure
  Global PublicKeySaveOpenSslDerFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_SaveOpenSslDerFileW") :  Procedure.i ckSaveOpenSslDerFile(obj.i, path.s) :  ProcedureReturn PublicKeySaveOpenSslDerFile(obj, path) :  EndProcedure
  Global PublicKeySaveOpenSslPemFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_SaveOpenSslPemFileW") :  Procedure.i ckSaveOpenSslPemFile(obj.i, path.s) :  ProcedureReturn PublicKeySaveOpenSslPemFile(obj, path) :  EndProcedure
  Global PublicKeySaveRsaDerFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_SaveRsaDerFileW") :  Procedure.i ckSaveRsaDerFile(obj.i, path.s) :  ProcedureReturn PublicKeySaveRsaDerFile(obj, path) :  EndProcedure
  Global PublicKeySaveXmlFile.ckiMs = GetFunction(CkPublicKeyLibId,"CkPublicKeyU_SaveXmlFileW") :  Procedure.i ckSaveXmlFile(obj.i, path.s) :  ProcedureReturn PublicKeySaveXmlFile(obj, path) :  EndProcedure
EndModule

