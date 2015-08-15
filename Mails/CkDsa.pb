DeclareModule CkDsa
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckGroupSize(obj.i)
  Declare setCkGroupSize(obj.i, value.i)
  Declare.s ckHexG(obj.i)
  Declare.s ckHexP(obj.i)
  Declare.s ckHexQ(obj.i)
  Declare.s ckHexX(obj.i)
  Declare.s ckHexY(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckFromDerFile(obj.i, path.s)
  Declare.i ckFromEncryptedPem(obj.i, password.s, pemData.s)
  Declare.i ckFromPem(obj.i, pemData.s)
  Declare.i ckFromPublicDerFile(obj.i, path.s)
  Declare.i ckFromPublicPem(obj.i, pemData.s)
  Declare.i ckFromXml(obj.i, xmlKey.s)
  Declare.i ckGenKey(obj.i, numBits.i)
  Declare.i ckGenKeyFromParamsDerFile(obj.i, path.s)
  Declare.i ckGenKeyFromParamsPem(obj.i, pem.s)
  Declare.i ckGenKeyFromParamsPemFile(obj.i, path.s)
  Declare.s ckGetEncodedHash(obj.i, encoding.s)
  Declare.s ckGetEncodedSignature(obj.i, encoding.s)
  Declare.s ckLoadText(obj.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveText(obj.i, strToSave.s, path.s)
  Declare.i ckSetEncodedHash(obj.i, encoding.s, encodedHash.s)
  Declare.i ckSetEncodedSignature(obj.i, encoding.s, encodedSig.s)
  Declare.i ckSetEncodedSignatureRS(obj.i, encoding.s, encodedR.s, encodedS.s)
  Declare.i ckSetKeyExplicit(obj.i, groupSizeInBytes.i, pHex.s, qHex.s, gHex.s, xHex.s)
  Declare.i ckSetPubKeyExplicit(obj.i, groupSizeInBytes.i, pHex.s, qHex.s, gHex.s, yHex.s)
  Declare.i ckSignHash(obj.i)
  Declare.i ckToDerFile(obj.i, path.s)
  Declare.s ckToEncryptedPem(obj.i, password.s)
  Declare.s ckToPem(obj.i)
  Declare.i ckToPublicDerFile(obj.i, path.s)
  Declare.s ckToPublicPem(obj.i)
  Declare.s ckToXml(obj.i, bPublicOnly.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckVerify(obj.i)
  Declare.i ckVerifyKey(obj.i)
EndDeclareModule

Module CkDsa
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDsaLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDsaLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMissss(obj.i, arg1.i, arg2.s, arg3.s, arg4.s, arg5.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkDsaCreate()
  Global DsaCreate.CkDsaCreate = GetFunction(CkDsaLibId,"CkDsaU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn DsaCreate()
   EndProcedure
  Prototype CkDsaDispose(obj.i)
  Global DsaDispose.CkDsaDispose = GetFunction(CkDsaLibId,"CkDsaU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn DsaDispose(obj)
   EndProcedure
  Global DsaDebugLogFilePath.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(DsaDebugLogFilePath(obj)) :   EndProcedure
  Global DsaSetDebugLogFilePath.cksPropSet = GetFunction(CkDsaLibId,"CkDsaU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn DsaSetDebugLogFilePath(obj,value) :   EndProcedure
  Global DsaGroupSize.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_getGroupSizeW") :  Procedure.i ckGroupSize(obj.i) :    ProcedureReturn DsaGroupSize(obj) :   EndProcedure
  Global DsaSetGroupSize.ckiPropSet = GetFunction(CkDsaLibId,"CkDsaU_putGroupSizeW") :  Procedure setCkGroupSize(obj.i, value.i) :    ProcedureReturn DsaSetGroupSize(obj,value) :   EndProcedure
  Global DsaHexG.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_hexGW") :  Procedure.s ckHexG(obj.i) :    ProcedureReturn PeekS(DsaHexG(obj)) :   EndProcedure
  Global DsaHexP.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_hexPW") :  Procedure.s ckHexP(obj.i) :    ProcedureReturn PeekS(DsaHexP(obj)) :   EndProcedure
  Global DsaHexQ.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_hexQW") :  Procedure.s ckHexQ(obj.i) :    ProcedureReturn PeekS(DsaHexQ(obj)) :   EndProcedure
  Global DsaHexX.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_hexXW") :  Procedure.s ckHexX(obj.i) :    ProcedureReturn PeekS(DsaHexX(obj)) :   EndProcedure
  Global DsaHexY.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_hexYW") :  Procedure.s ckHexY(obj.i) :    ProcedureReturn PeekS(DsaHexY(obj)) :   EndProcedure
  Global DsaLastErrorHtml.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(DsaLastErrorHtml(obj)) :   EndProcedure
  Global DsaLastErrorText.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(DsaLastErrorText(obj)) :   EndProcedure
  Global DsaLastErrorXml.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(DsaLastErrorXml(obj)) :   EndProcedure
  Global DsaVerboseLogging.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn DsaVerboseLogging(obj) :   EndProcedure
  Global DsaSetVerboseLogging.ckiPropSet = GetFunction(CkDsaLibId,"CkDsaU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn DsaSetVerboseLogging(obj,value) :   EndProcedure
  Global DsaVersion.ckPropGet = GetFunction(CkDsaLibId,"CkDsaU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(DsaVersion(obj)) :   EndProcedure
  Global DsaFromDerFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_FromDerFileW") :  Procedure.i ckFromDerFile(obj.i, path.s) :  ProcedureReturn DsaFromDerFile(obj, path) :  EndProcedure
  Global DsaFromEncryptedPem.ckiMss = GetFunction(CkDsaLibId,"CkDsaU_FromEncryptedPemW") :  Procedure.i ckFromEncryptedPem(obj.i, password.s, pemData.s) :  ProcedureReturn DsaFromEncryptedPem(obj, password, pemData) :  EndProcedure
  Global DsaFromPem.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_FromPemW") :  Procedure.i ckFromPem(obj.i, pemData.s) :  ProcedureReturn DsaFromPem(obj, pemData) :  EndProcedure
  Global DsaFromPublicDerFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_FromPublicDerFileW") :  Procedure.i ckFromPublicDerFile(obj.i, path.s) :  ProcedureReturn DsaFromPublicDerFile(obj, path) :  EndProcedure
  Global DsaFromPublicPem.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_FromPublicPemW") :  Procedure.i ckFromPublicPem(obj.i, pemData.s) :  ProcedureReturn DsaFromPublicPem(obj, pemData) :  EndProcedure
  Global DsaFromXml.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_FromXmlW") :  Procedure.i ckFromXml(obj.i, xmlKey.s) :  ProcedureReturn DsaFromXml(obj, xmlKey) :  EndProcedure
  Global DsaGenKey.ckiMi = GetFunction(CkDsaLibId,"CkDsaU_GenKeyW") :  Procedure.i ckGenKey(obj.i, numBits.i) :  ProcedureReturn DsaGenKey(obj, numBits) :  EndProcedure
  Global DsaGenKeyFromParamsDerFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_GenKeyFromParamsDerFileW") :  Procedure.i ckGenKeyFromParamsDerFile(obj.i, path.s) :  ProcedureReturn DsaGenKeyFromParamsDerFile(obj, path) :  EndProcedure
  Global DsaGenKeyFromParamsPem.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_GenKeyFromParamsPemW") :  Procedure.i ckGenKeyFromParamsPem(obj.i, pem.s) :  ProcedureReturn DsaGenKeyFromParamsPem(obj, pem) :  EndProcedure
  Global DsaGenKeyFromParamsPemFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_GenKeyFromParamsPemFileW") :  Procedure.i ckGenKeyFromParamsPemFile(obj.i, path.s) :  ProcedureReturn DsaGenKeyFromParamsPemFile(obj, path) :  EndProcedure
  Global DsaGetEncodedHash.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_getEncodedHashW") :  Procedure.s ckGetEncodedHash(obj.i, encoding.s) :  ProcedureReturn PeekS(DsaGetEncodedHash(obj, encoding)) :  EndProcedure
  Global DsaGetEncodedSignature.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_getEncodedSignatureW") :  Procedure.s ckGetEncodedSignature(obj.i, encoding.s) :  ProcedureReturn PeekS(DsaGetEncodedSignature(obj, encoding)) :  EndProcedure
  Global DsaLoadText.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_loadTextW") :  Procedure.s ckLoadText(obj.i, path.s) :  ProcedureReturn PeekS(DsaLoadText(obj, path)) :  EndProcedure
  Global DsaSaveLastError.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn DsaSaveLastError(obj, path) :  EndProcedure
  Global DsaSaveText.ckiMss = GetFunction(CkDsaLibId,"CkDsaU_SaveTextW") :  Procedure.i ckSaveText(obj.i, strToSave.s, path.s) :  ProcedureReturn DsaSaveText(obj, strToSave, path) :  EndProcedure
  Global DsaSetEncodedHash.ckiMss = GetFunction(CkDsaLibId,"CkDsaU_SetEncodedHashW") :  Procedure.i ckSetEncodedHash(obj.i, encoding.s, encodedHash.s) :  ProcedureReturn DsaSetEncodedHash(obj, encoding, encodedHash) :  EndProcedure
  Global DsaSetEncodedSignature.ckiMss = GetFunction(CkDsaLibId,"CkDsaU_SetEncodedSignatureW") :  Procedure.i ckSetEncodedSignature(obj.i, encoding.s, encodedSig.s) :  ProcedureReturn DsaSetEncodedSignature(obj, encoding, encodedSig) :  EndProcedure
  Global DsaSetEncodedSignatureRS.ckiMsss = GetFunction(CkDsaLibId,"CkDsaU_SetEncodedSignatureRSW") :  Procedure.i ckSetEncodedSignatureRS(obj.i, encoding.s, encodedR.s, encodedS.s) :  ProcedureReturn DsaSetEncodedSignatureRS(obj, encoding, encodedR, encodedS) :  EndProcedure
  Global DsaSetKeyExplicit.ckiMissss = GetFunction(CkDsaLibId,"CkDsaU_SetKeyExplicitW") :  Procedure.i ckSetKeyExplicit(obj.i, groupSizeInBytes.i, pHex.s, qHex.s, gHex.s, xHex.s) :  ProcedureReturn DsaSetKeyExplicit(obj, groupSizeInBytes, pHex, qHex, gHex, xHex) :  EndProcedure
  Global DsaSetPubKeyExplicit.ckiMissss = GetFunction(CkDsaLibId,"CkDsaU_SetPubKeyExplicitW") :  Procedure.i ckSetPubKeyExplicit(obj.i, groupSizeInBytes.i, pHex.s, qHex.s, gHex.s, yHex.s) :  ProcedureReturn DsaSetPubKeyExplicit(obj, groupSizeInBytes, pHex, qHex, gHex, yHex) :  EndProcedure
  Global DsaSignHash.ckiM = GetFunction(CkDsaLibId,"CkDsaU_SignHashW") :  Procedure.i ckSignHash(obj.i) :  ProcedureReturn DsaSignHash(obj) :  EndProcedure
  Global DsaToDerFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_ToDerFileW") :  Procedure.i ckToDerFile(obj.i, path.s) :  ProcedureReturn DsaToDerFile(obj, path) :  EndProcedure
  Global DsaToEncryptedPem.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_toEncryptedPemW") :  Procedure.s ckToEncryptedPem(obj.i, password.s) :  ProcedureReturn PeekS(DsaToEncryptedPem(obj, password)) :  EndProcedure
  Global DsaToPem.ckiM = GetFunction(CkDsaLibId,"CkDsaU_toPemW") :  Procedure.s ckToPem(obj.i) :  ProcedureReturn PeekS(DsaToPem(obj)) :  EndProcedure
  Global DsaToPublicDerFile.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_ToPublicDerFileW") :  Procedure.i ckToPublicDerFile(obj.i, path.s) :  ProcedureReturn DsaToPublicDerFile(obj, path) :  EndProcedure
  Global DsaToPublicPem.ckiM = GetFunction(CkDsaLibId,"CkDsaU_toPublicPemW") :  Procedure.s ckToPublicPem(obj.i) :  ProcedureReturn PeekS(DsaToPublicPem(obj)) :  EndProcedure
  Global DsaToXml.ckiMi = GetFunction(CkDsaLibId,"CkDsaU_toXmlW") :  Procedure.s ckToXml(obj.i, bPublicOnly.i) :  ProcedureReturn PeekS(DsaToXml(obj, bPublicOnly)) :  EndProcedure
  Global DsaUnlockComponent.ckiMs = GetFunction(CkDsaLibId,"CkDsaU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn DsaUnlockComponent(obj, unlockCode) :  EndProcedure
  Global DsaVerify.ckiM = GetFunction(CkDsaLibId,"CkDsaU_VerifyW") :  Procedure.i ckVerify(obj.i) :  ProcedureReturn DsaVerify(obj) :  EndProcedure
  Global DsaVerifyKey.ckiM = GetFunction(CkDsaLibId,"CkDsaU_VerifyKeyW") :  Procedure.i ckVerifyKey(obj.i) :  ProcedureReturn DsaVerifyKey(obj) :  EndProcedure
EndModule

