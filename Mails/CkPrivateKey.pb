DeclareModule CkPrivateKey
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckBitLength(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckPkcs8EncryptAlg(obj.i)
  Declare setCkPkcs8EncryptAlg(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckGetPkcs8EncryptedPem(obj.i, password.s)
  Declare.s ckGetPkcs8Pem(obj.i)
  Declare.s ckGetRsaPem(obj.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckLoadEncryptedPem(obj.i, pemStr.s, password.s)
  Declare.i ckLoadEncryptedPemFile(obj.i, path.s, password.s)
  Declare.i ckLoadPem(obj.i, str.s)
  Declare.i ckLoadPemFile(obj.i, path.s)
  Declare.i ckLoadPkcs8EncryptedFile(obj.i, path.s, password.s)
  Declare.i ckLoadPkcs8File(obj.i, path.s)
  Declare.i ckLoadRsaDerFile(obj.i, path.s)
  Declare.i ckLoadXml(obj.i, xml.s)
  Declare.i ckLoadXmlFile(obj.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSavePkcs8EncryptedFile(obj.i, password.s, path.s)
  Declare.i ckSavePkcs8EncryptedPemFile(obj.i, password.s, path.s)
  Declare.i ckSavePkcs8File(obj.i, path.s)
  Declare.i ckSavePkcs8PemFile(obj.i, path.s)
  Declare.i ckSaveRsaDerFile(obj.i, path.s)
  Declare.i ckSaveRsaPemFile(obj.i, path.s)
  Declare.i ckSaveXmlFile(obj.i, path.s)
EndDeclareModule

Module CkPrivateKey
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPrivateKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkPrivateKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkPrivateKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkPrivateKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkPrivateKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i CkPrivateKeyCreate()
  Global PrivateKeyCreate.CkPrivateKeyCreate = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn PrivateKeyCreate()
   EndProcedure
  Prototype CkPrivateKeyDispose(obj.i)
  Global PrivateKeyDispose.CkPrivateKeyDispose = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn PrivateKeyDispose(obj)
   EndProcedure
  Global PrivateKeyBitLength.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getBitLengthW") :  Procedure.i ckBitLength(obj.i) :    ProcedureReturn PrivateKeyBitLength(obj) :   EndProcedure
  Global PrivateKeyDebugLogFilePath.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(PrivateKeyDebugLogFilePath(obj)) :   EndProcedure
  Global PrivateKeySetDebugLogFilePath.cksPropSet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn PrivateKeySetDebugLogFilePath(obj,value) :   EndProcedure
  Global PrivateKeyLastErrorHtml.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(PrivateKeyLastErrorHtml(obj)) :   EndProcedure
  Global PrivateKeyLastErrorText.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(PrivateKeyLastErrorText(obj)) :   EndProcedure
  Global PrivateKeyLastErrorXml.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(PrivateKeyLastErrorXml(obj)) :   EndProcedure
  Global PrivateKeyPkcs8EncryptAlg.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_pkcs8EncryptAlgW") :  Procedure.s ckPkcs8EncryptAlg(obj.i) :    ProcedureReturn PeekS(PrivateKeyPkcs8EncryptAlg(obj)) :   EndProcedure
  Global PrivateKeySetPkcs8EncryptAlg.cksPropSet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_putPkcs8EncryptAlgW") :  Procedure setCkPkcs8EncryptAlg(obj.i, value.s) :    ProcedureReturn PrivateKeySetPkcs8EncryptAlg(obj,value) :   EndProcedure
  Global PrivateKeyVerboseLogging.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn PrivateKeyVerboseLogging(obj) :   EndProcedure
  Global PrivateKeySetVerboseLogging.ckiPropSet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn PrivateKeySetVerboseLogging(obj,value) :   EndProcedure
  Global PrivateKeyVersion.ckPropGet = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(PrivateKeyVersion(obj)) :   EndProcedure
  Global PrivateKeyGetPkcs8EncryptedPem.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getPkcs8EncryptedPemW") :  Procedure.s ckGetPkcs8EncryptedPem(obj.i, password.s) :  ProcedureReturn PeekS(PrivateKeyGetPkcs8EncryptedPem(obj, password)) :  EndProcedure
  Global PrivateKeyGetPkcs8Pem.ckiM = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getPkcs8PemW") :  Procedure.s ckGetPkcs8Pem(obj.i) :  ProcedureReturn PeekS(PrivateKeyGetPkcs8Pem(obj)) :  EndProcedure
  Global PrivateKeyGetRsaPem.ckiM = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getRsaPemW") :  Procedure.s ckGetRsaPem(obj.i) :  ProcedureReturn PeekS(PrivateKeyGetRsaPem(obj)) :  EndProcedure
  Global PrivateKeyGetXml.ckiM = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(PrivateKeyGetXml(obj)) :  EndProcedure
  Global PrivateKeyLoadEncryptedPem.ckiMss = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadEncryptedPemW") :  Procedure.i ckLoadEncryptedPem(obj.i, pemStr.s, password.s) :  ProcedureReturn PrivateKeyLoadEncryptedPem(obj, pemStr, password) :  EndProcedure
  Global PrivateKeyLoadEncryptedPemFile.ckiMss = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadEncryptedPemFileW") :  Procedure.i ckLoadEncryptedPemFile(obj.i, path.s, password.s) :  ProcedureReturn PrivateKeyLoadEncryptedPemFile(obj, path, password) :  EndProcedure
  Global PrivateKeyLoadPem.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadPemW") :  Procedure.i ckLoadPem(obj.i, str.s) :  ProcedureReturn PrivateKeyLoadPem(obj, str) :  EndProcedure
  Global PrivateKeyLoadPemFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadPemFileW") :  Procedure.i ckLoadPemFile(obj.i, path.s) :  ProcedureReturn PrivateKeyLoadPemFile(obj, path) :  EndProcedure
  Global PrivateKeyLoadPkcs8EncryptedFile.ckiMss = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadPkcs8EncryptedFileW") :  Procedure.i ckLoadPkcs8EncryptedFile(obj.i, path.s, password.s) :  ProcedureReturn PrivateKeyLoadPkcs8EncryptedFile(obj, path, password) :  EndProcedure
  Global PrivateKeyLoadPkcs8File.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadPkcs8FileW") :  Procedure.i ckLoadPkcs8File(obj.i, path.s) :  ProcedureReturn PrivateKeyLoadPkcs8File(obj, path) :  EndProcedure
  Global PrivateKeyLoadRsaDerFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadRsaDerFileW") :  Procedure.i ckLoadRsaDerFile(obj.i, path.s) :  ProcedureReturn PrivateKeyLoadRsaDerFile(obj, path) :  EndProcedure
  Global PrivateKeyLoadXml.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xml.s) :  ProcedureReturn PrivateKeyLoadXml(obj, xml) :  EndProcedure
  Global PrivateKeyLoadXmlFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, path.s) :  ProcedureReturn PrivateKeyLoadXmlFile(obj, path) :  EndProcedure
  Global PrivateKeySaveLastError.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn PrivateKeySaveLastError(obj, path) :  EndProcedure
  Global PrivateKeySavePkcs8EncryptedFile.ckiMss = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SavePkcs8EncryptedFileW") :  Procedure.i ckSavePkcs8EncryptedFile(obj.i, password.s, path.s) :  ProcedureReturn PrivateKeySavePkcs8EncryptedFile(obj, password, path) :  EndProcedure
  Global PrivateKeySavePkcs8EncryptedPemFile.ckiMss = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SavePkcs8EncryptedPemFileW") :  Procedure.i ckSavePkcs8EncryptedPemFile(obj.i, password.s, path.s) :  ProcedureReturn PrivateKeySavePkcs8EncryptedPemFile(obj, password, path) :  EndProcedure
  Global PrivateKeySavePkcs8File.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SavePkcs8FileW") :  Procedure.i ckSavePkcs8File(obj.i, path.s) :  ProcedureReturn PrivateKeySavePkcs8File(obj, path) :  EndProcedure
  Global PrivateKeySavePkcs8PemFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SavePkcs8PemFileW") :  Procedure.i ckSavePkcs8PemFile(obj.i, path.s) :  ProcedureReturn PrivateKeySavePkcs8PemFile(obj, path) :  EndProcedure
  Global PrivateKeySaveRsaDerFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SaveRsaDerFileW") :  Procedure.i ckSaveRsaDerFile(obj.i, path.s) :  ProcedureReturn PrivateKeySaveRsaDerFile(obj, path) :  EndProcedure
  Global PrivateKeySaveRsaPemFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SaveRsaPemFileW") :  Procedure.i ckSaveRsaPemFile(obj.i, path.s) :  ProcedureReturn PrivateKeySaveRsaPemFile(obj, path) :  EndProcedure
  Global PrivateKeySaveXmlFile.ckiMs = GetFunction(CkPrivateKeyLibId,"CkPrivateKeyU_SaveXmlFileW") :  Procedure.i ckSaveXmlFile(obj.i, path.s) :  ProcedureReturn PrivateKeySaveXmlFile(obj, path) :  EndProcedure
EndModule

