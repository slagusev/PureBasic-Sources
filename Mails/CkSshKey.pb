DeclareModule CkSshKey
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckComment(obj.i)
  Declare setCkComment(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckIsDsaKey(obj.i)
  Declare.i ckIsPrivateKey(obj.i)
  Declare.i ckIsRsaKey(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckPassword(obj.i)
  Declare setCkPassword(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckFromOpenSshPrivateKey(obj.i, keyStr.s)
  Declare.i ckFromOpenSshPublicKey(obj.i, keyStr.s)
  Declare.i ckFromPuttyPrivateKey(obj.i, keyStr.s)
  Declare.i ckFromRfc4716PublicKey(obj.i, keyStr.s)
  Declare.i ckFromXml(obj.i, xmlKey.s)
  Declare.s ckGenFingerprint(obj.i)
  Declare.i ckGenerateDsaKey(obj.i, numBits.i)
  Declare.i ckGenerateRsaKey(obj.i, numBits.i, exponent.i)
  Declare.s ckLoadText(obj.i, filename.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveText(obj.i, strToSave.s, filename.s)
  Declare.s ckToOpenSshPrivateKey(obj.i, bEncrypt.i)
  Declare.s ckToOpenSshPublicKey(obj.i)
  Declare.s ckToPuttyPrivateKey(obj.i, bEncrypt.i)
  Declare.s ckToRfc4716PublicKey(obj.i)
  Declare.s ckToXml(obj.i)
EndDeclareModule

Module CkSshKey
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSshKeyLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSshKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSshKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSshKeyLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i CkSshKeyCreate()
  Global SshKeyCreate.CkSshKeyCreate = GetFunction(CkSshKeyLibId,"CkSshKeyU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SshKeyCreate()
   EndProcedure
  Prototype CkSshKeyDispose(obj.i)
  Global SshKeyDispose.CkSshKeyDispose = GetFunction(CkSshKeyLibId,"CkSshKeyU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SshKeyDispose(obj)
   EndProcedure
  Global SshKeyComment.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_commentW") :  Procedure.s ckComment(obj.i) :    ProcedureReturn PeekS(SshKeyComment(obj)) :   EndProcedure
  Global SshKeySetComment.cksPropSet = GetFunction(CkSshKeyLibId,"CkSshKeyU_putCommentW") :  Procedure setCkComment(obj.i, value.s) :    ProcedureReturn SshKeySetComment(obj,value) :   EndProcedure
  Global SshKeyDebugLogFilePath.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(SshKeyDebugLogFilePath(obj)) :   EndProcedure
  Global SshKeySetDebugLogFilePath.cksPropSet = GetFunction(CkSshKeyLibId,"CkSshKeyU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn SshKeySetDebugLogFilePath(obj,value) :   EndProcedure
  Global SshKeyIsDsaKey.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_getIsDsaKeyW") :  Procedure.i ckIsDsaKey(obj.i) :    ProcedureReturn SshKeyIsDsaKey(obj) :   EndProcedure
  Global SshKeyIsPrivateKey.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_getIsPrivateKeyW") :  Procedure.i ckIsPrivateKey(obj.i) :    ProcedureReturn SshKeyIsPrivateKey(obj) :   EndProcedure
  Global SshKeyIsRsaKey.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_getIsRsaKeyW") :  Procedure.i ckIsRsaKey(obj.i) :    ProcedureReturn SshKeyIsRsaKey(obj) :   EndProcedure
  Global SshKeyLastErrorHtml.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(SshKeyLastErrorHtml(obj)) :   EndProcedure
  Global SshKeyLastErrorText.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(SshKeyLastErrorText(obj)) :   EndProcedure
  Global SshKeyLastErrorXml.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(SshKeyLastErrorXml(obj)) :   EndProcedure
  Global SshKeyPassword.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(SshKeyPassword(obj)) :   EndProcedure
  Global SshKeySetPassword.cksPropSet = GetFunction(CkSshKeyLibId,"CkSshKeyU_putPasswordW") :  Procedure setCkPassword(obj.i, value.s) :    ProcedureReturn SshKeySetPassword(obj,value) :   EndProcedure
  Global SshKeyVerboseLogging.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn SshKeyVerboseLogging(obj) :   EndProcedure
  Global SshKeySetVerboseLogging.ckiPropSet = GetFunction(CkSshKeyLibId,"CkSshKeyU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn SshKeySetVerboseLogging(obj,value) :   EndProcedure
  Global SshKeyVersion.ckPropGet = GetFunction(CkSshKeyLibId,"CkSshKeyU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(SshKeyVersion(obj)) :   EndProcedure
  Global SshKeyFromOpenSshPrivateKey.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_FromOpenSshPrivateKeyW") :  Procedure.i ckFromOpenSshPrivateKey(obj.i, keyStr.s) :  ProcedureReturn SshKeyFromOpenSshPrivateKey(obj, keyStr) :  EndProcedure
  Global SshKeyFromOpenSshPublicKey.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_FromOpenSshPublicKeyW") :  Procedure.i ckFromOpenSshPublicKey(obj.i, keyStr.s) :  ProcedureReturn SshKeyFromOpenSshPublicKey(obj, keyStr) :  EndProcedure
  Global SshKeyFromPuttyPrivateKey.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_FromPuttyPrivateKeyW") :  Procedure.i ckFromPuttyPrivateKey(obj.i, keyStr.s) :  ProcedureReturn SshKeyFromPuttyPrivateKey(obj, keyStr) :  EndProcedure
  Global SshKeyFromRfc4716PublicKey.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_FromRfc4716PublicKeyW") :  Procedure.i ckFromRfc4716PublicKey(obj.i, keyStr.s) :  ProcedureReturn SshKeyFromRfc4716PublicKey(obj, keyStr) :  EndProcedure
  Global SshKeyFromXml.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_FromXmlW") :  Procedure.i ckFromXml(obj.i, xmlKey.s) :  ProcedureReturn SshKeyFromXml(obj, xmlKey) :  EndProcedure
  Global SshKeyGenFingerprint.ckiM = GetFunction(CkSshKeyLibId,"CkSshKeyU_genFingerprintW") :  Procedure.s ckGenFingerprint(obj.i) :  ProcedureReturn PeekS(SshKeyGenFingerprint(obj)) :  EndProcedure
  Global SshKeyGenerateDsaKey.ckiMi = GetFunction(CkSshKeyLibId,"CkSshKeyU_GenerateDsaKeyW") :  Procedure.i ckGenerateDsaKey(obj.i, numBits.i) :  ProcedureReturn SshKeyGenerateDsaKey(obj, numBits) :  EndProcedure
  Global SshKeyGenerateRsaKey.ckiMii = GetFunction(CkSshKeyLibId,"CkSshKeyU_GenerateRsaKeyW") :  Procedure.i ckGenerateRsaKey(obj.i, numBits.i, exponent.i) :  ProcedureReturn SshKeyGenerateRsaKey(obj, numBits, exponent) :  EndProcedure
  Global SshKeyLoadText.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_loadTextW") :  Procedure.s ckLoadText(obj.i, filename.s) :  ProcedureReturn PeekS(SshKeyLoadText(obj, filename)) :  EndProcedure
  Global SshKeySaveLastError.ckiMs = GetFunction(CkSshKeyLibId,"CkSshKeyU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn SshKeySaveLastError(obj, path) :  EndProcedure
  Global SshKeySaveText.ckiMss = GetFunction(CkSshKeyLibId,"CkSshKeyU_SaveTextW") :  Procedure.i ckSaveText(obj.i, strToSave.s, filename.s) :  ProcedureReturn SshKeySaveText(obj, strToSave, filename) :  EndProcedure
  Global SshKeyToOpenSshPrivateKey.ckiMi = GetFunction(CkSshKeyLibId,"CkSshKeyU_toOpenSshPrivateKeyW") :  Procedure.s ckToOpenSshPrivateKey(obj.i, bEncrypt.i) :  ProcedureReturn PeekS(SshKeyToOpenSshPrivateKey(obj, bEncrypt)) :  EndProcedure
  Global SshKeyToOpenSshPublicKey.ckiM = GetFunction(CkSshKeyLibId,"CkSshKeyU_toOpenSshPublicKeyW") :  Procedure.s ckToOpenSshPublicKey(obj.i) :  ProcedureReturn PeekS(SshKeyToOpenSshPublicKey(obj)) :  EndProcedure
  Global SshKeyToPuttyPrivateKey.ckiMi = GetFunction(CkSshKeyLibId,"CkSshKeyU_toPuttyPrivateKeyW") :  Procedure.s ckToPuttyPrivateKey(obj.i, bEncrypt.i) :  ProcedureReturn PeekS(SshKeyToPuttyPrivateKey(obj, bEncrypt)) :  EndProcedure
  Global SshKeyToRfc4716PublicKey.ckiM = GetFunction(CkSshKeyLibId,"CkSshKeyU_toRfc4716PublicKeyW") :  Procedure.s ckToRfc4716PublicKey(obj.i) :  ProcedureReturn PeekS(SshKeyToRfc4716PublicKey(obj)) :  EndProcedure
  Global SshKeyToXml.ckiM = GetFunction(CkSshKeyLibId,"CkSshKeyU_toXmlW") :  Procedure.s ckToXml(obj.i) :  ProcedureReturn PeekS(SshKeyToXml(obj)) :  EndProcedure
EndModule

