DeclareModule CkRsa
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckEncodingMode(obj.i)
  Declare setCkEncodingMode(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckLittleEndian(obj.i)
  Declare setCkLittleEndian(obj.i, value.i)
  Declare.i ckNoUnpad(obj.i)
  Declare setCkNoUnpad(obj.i, value.i)
  Declare.i ckNumBits(obj.i)
  Declare.s ckOaepHash(obj.i)
  Declare setCkOaepHash(obj.i, value.s)
  Declare.i ckOaepPadding(obj.i)
  Declare setCkOaepPadding(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckDecryptStringENC(obj.i, encodedSig.s, usePrivateKey.i)
  Declare.s ckEncryptStringENC(obj.i, str.s, bUsePrivateKey.i)
  Declare.s ckExportPrivateKey(obj.i)
  Declare.i ckExportPrivateKeyObj(obj.i)
  Declare.s ckExportPublicKey(obj.i)
  Declare.i ckExportPublicKeyObj(obj.i)
  Declare.i ckGenerateKey(obj.i, numBits.i)
  Declare.i ckImportPrivateKey(obj.i, xmlKey.s)
  Declare.i ckImportPrivateKeyObj(obj.i, key.i)
  Declare.i ckImportPublicKey(obj.i, xmlKey.s)
  Declare.i ckImportPublicKeyObj(obj.i, key.i)
  Declare.s ckOpenSslSignStringENC(obj.i, str.s)
  Declare.s ckOpenSslVerifyStringENC(obj.i, str.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckSignHashENC(obj.i, encodedHash.s, hashAlg.s)
  Declare.s ckSignStringENC(obj.i, strToBeHashed.s, hashAlgorithm.s)
  Declare.s ckSnkToXml(obj.i, filename.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckVerifyHashENC(obj.i, encodedHash.s, hashAlg.s, encodedSig.s)
  Declare.i ckVerifyPrivateKey(obj.i, xml.s)
  Declare.i ckVerifyStringENC(obj.i, originalString.s, hashAlgorithm.s, encodedSig.s)
EndDeclareModule

Module CkRsa
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkRsaLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkRsaLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkRsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkRsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkRsaLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMisi(obj.i, arg1.i, arg2.s, arg3.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkRsaCreate()
  Global RsaCreate.CkRsaCreate = GetFunction(CkRsaLibId,"CkRsaU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn RsaCreate()
   EndProcedure
  Prototype CkRsaDispose(obj.i)
  Global RsaDispose.CkRsaDispose = GetFunction(CkRsaLibId,"CkRsaU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn RsaDispose(obj)
   EndProcedure
  Global RsaCharset.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(RsaCharset(obj)) :   EndProcedure
  Global RsaSetCharset.cksPropSet = GetFunction(CkRsaLibId,"CkRsaU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn RsaSetCharset(obj,value) :   EndProcedure
  Global RsaDebugLogFilePath.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(RsaDebugLogFilePath(obj)) :   EndProcedure
  Global RsaSetDebugLogFilePath.cksPropSet = GetFunction(CkRsaLibId,"CkRsaU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn RsaSetDebugLogFilePath(obj,value) :   EndProcedure
  Global RsaEncodingMode.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_encodingModeW") :  Procedure.s ckEncodingMode(obj.i) :    ProcedureReturn PeekS(RsaEncodingMode(obj)) :   EndProcedure
  Global RsaSetEncodingMode.cksPropSet = GetFunction(CkRsaLibId,"CkRsaU_putEncodingModeW") :  Procedure setCkEncodingMode(obj.i, value.s) :    ProcedureReturn RsaSetEncodingMode(obj,value) :   EndProcedure
  Global RsaLastErrorHtml.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(RsaLastErrorHtml(obj)) :   EndProcedure
  Global RsaLastErrorText.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(RsaLastErrorText(obj)) :   EndProcedure
  Global RsaLastErrorXml.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(RsaLastErrorXml(obj)) :   EndProcedure
  Global RsaLittleEndian.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_getLittleEndianW") :  Procedure.i ckLittleEndian(obj.i) :    ProcedureReturn RsaLittleEndian(obj) :   EndProcedure
  Global RsaSetLittleEndian.ckiPropSet = GetFunction(CkRsaLibId,"CkRsaU_putLittleEndianW") :  Procedure setCkLittleEndian(obj.i, value.i) :    ProcedureReturn RsaSetLittleEndian(obj,value) :   EndProcedure
  Global RsaNoUnpad.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_getNoUnpadW") :  Procedure.i ckNoUnpad(obj.i) :    ProcedureReturn RsaNoUnpad(obj) :   EndProcedure
  Global RsaSetNoUnpad.ckiPropSet = GetFunction(CkRsaLibId,"CkRsaU_putNoUnpadW") :  Procedure setCkNoUnpad(obj.i, value.i) :    ProcedureReturn RsaSetNoUnpad(obj,value) :   EndProcedure
  Global RsaNumBits.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_getNumBitsW") :  Procedure.i ckNumBits(obj.i) :    ProcedureReturn RsaNumBits(obj) :   EndProcedure
  Global RsaOaepHash.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_oaepHashW") :  Procedure.s ckOaepHash(obj.i) :    ProcedureReturn PeekS(RsaOaepHash(obj)) :   EndProcedure
  Global RsaSetOaepHash.cksPropSet = GetFunction(CkRsaLibId,"CkRsaU_putOaepHashW") :  Procedure setCkOaepHash(obj.i, value.s) :    ProcedureReturn RsaSetOaepHash(obj,value) :   EndProcedure
  Global RsaOaepPadding.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_getOaepPaddingW") :  Procedure.i ckOaepPadding(obj.i) :    ProcedureReturn RsaOaepPadding(obj) :   EndProcedure
  Global RsaSetOaepPadding.ckiPropSet = GetFunction(CkRsaLibId,"CkRsaU_putOaepPaddingW") :  Procedure setCkOaepPadding(obj.i, value.i) :    ProcedureReturn RsaSetOaepPadding(obj,value) :   EndProcedure
  Global RsaVerboseLogging.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn RsaVerboseLogging(obj) :   EndProcedure
  Global RsaSetVerboseLogging.ckiPropSet = GetFunction(CkRsaLibId,"CkRsaU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn RsaSetVerboseLogging(obj,value) :   EndProcedure
  Global RsaVersion.ckPropGet = GetFunction(CkRsaLibId,"CkRsaU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(RsaVersion(obj)) :   EndProcedure
  Global RsaDecryptStringENC.ckiMsi = GetFunction(CkRsaLibId,"CkRsaU_decryptStringENCW") :  Procedure.s ckDecryptStringENC(obj.i, encodedSig.s, usePrivateKey.i) :  ProcedureReturn PeekS(RsaDecryptStringENC(obj, encodedSig, usePrivateKey)) :  EndProcedure
  Global RsaEncryptStringENC.ckiMsi = GetFunction(CkRsaLibId,"CkRsaU_encryptStringENCW") :  Procedure.s ckEncryptStringENC(obj.i, str.s, bUsePrivateKey.i) :  ProcedureReturn PeekS(RsaEncryptStringENC(obj, str, bUsePrivateKey)) :  EndProcedure
  Global RsaExportPrivateKey.ckiM = GetFunction(CkRsaLibId,"CkRsaU_exportPrivateKeyW") :  Procedure.s ckExportPrivateKey(obj.i) :  ProcedureReturn PeekS(RsaExportPrivateKey(obj)) :  EndProcedure
  Global RsaExportPrivateKeyObj.ckiM = GetFunction(CkRsaLibId,"CkRsaU_ExportPrivateKeyObjW") :  Procedure.i ckExportPrivateKeyObj(obj.i) :  ProcedureReturn RsaExportPrivateKeyObj(obj) :  EndProcedure
  Global RsaExportPublicKey.ckiM = GetFunction(CkRsaLibId,"CkRsaU_exportPublicKeyW") :  Procedure.s ckExportPublicKey(obj.i) :  ProcedureReturn PeekS(RsaExportPublicKey(obj)) :  EndProcedure
  Global RsaExportPublicKeyObj.ckiM = GetFunction(CkRsaLibId,"CkRsaU_ExportPublicKeyObjW") :  Procedure.i ckExportPublicKeyObj(obj.i) :  ProcedureReturn RsaExportPublicKeyObj(obj) :  EndProcedure
  Global RsaGenerateKey.ckiMi = GetFunction(CkRsaLibId,"CkRsaU_GenerateKeyW") :  Procedure.i ckGenerateKey(obj.i, numBits.i) :  ProcedureReturn RsaGenerateKey(obj, numBits) :  EndProcedure
  Global RsaImportPrivateKey.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_ImportPrivateKeyW") :  Procedure.i ckImportPrivateKey(obj.i, xmlKey.s) :  ProcedureReturn RsaImportPrivateKey(obj, xmlKey) :  EndProcedure
  Global RsaImportPrivateKeyObj.ckiMi = GetFunction(CkRsaLibId,"CkRsaU_ImportPrivateKeyObjW") :  Procedure.i ckImportPrivateKeyObj(obj.i, key.i) :  ProcedureReturn RsaImportPrivateKeyObj(obj, key) :  EndProcedure
  Global RsaImportPublicKey.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_ImportPublicKeyW") :  Procedure.i ckImportPublicKey(obj.i, xmlKey.s) :  ProcedureReturn RsaImportPublicKey(obj, xmlKey) :  EndProcedure
  Global RsaImportPublicKeyObj.ckiMi = GetFunction(CkRsaLibId,"CkRsaU_ImportPublicKeyObjW") :  Procedure.i ckImportPublicKeyObj(obj.i, key.i) :  ProcedureReturn RsaImportPublicKeyObj(obj, key) :  EndProcedure
  Global RsaOpenSslSignStringENC.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_openSslSignStringENCW") :  Procedure.s ckOpenSslSignStringENC(obj.i, str.s) :  ProcedureReturn PeekS(RsaOpenSslSignStringENC(obj, str)) :  EndProcedure
  Global RsaOpenSslVerifyStringENC.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_openSslVerifyStringENCW") :  Procedure.s ckOpenSslVerifyStringENC(obj.i, str.s) :  ProcedureReturn PeekS(RsaOpenSslVerifyStringENC(obj, str)) :  EndProcedure
  Global RsaSaveLastError.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn RsaSaveLastError(obj, path) :  EndProcedure
  Global RsaSignHashENC.ckiMss = GetFunction(CkRsaLibId,"CkRsaU_signHashENCW") :  Procedure.s ckSignHashENC(obj.i, encodedHash.s, hashAlg.s) :  ProcedureReturn PeekS(RsaSignHashENC(obj, encodedHash, hashAlg)) :  EndProcedure
  Global RsaSignStringENC.ckiMss = GetFunction(CkRsaLibId,"CkRsaU_signStringENCW") :  Procedure.s ckSignStringENC(obj.i, strToBeHashed.s, hashAlgorithm.s) :  ProcedureReturn PeekS(RsaSignStringENC(obj, strToBeHashed, hashAlgorithm)) :  EndProcedure
  Global RsaSnkToXml.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_snkToXmlW") :  Procedure.s ckSnkToXml(obj.i, filename.s) :  ProcedureReturn PeekS(RsaSnkToXml(obj, filename)) :  EndProcedure
  Global RsaUnlockComponent.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn RsaUnlockComponent(obj, unlockCode) :  EndProcedure
  Global RsaVerifyHashENC.ckiMsss = GetFunction(CkRsaLibId,"CkRsaU_VerifyHashENCW") :  Procedure.i ckVerifyHashENC(obj.i, encodedHash.s, hashAlg.s, encodedSig.s) :  ProcedureReturn RsaVerifyHashENC(obj, encodedHash, hashAlg, encodedSig) :  EndProcedure
  Global RsaVerifyPrivateKey.ckiMs = GetFunction(CkRsaLibId,"CkRsaU_VerifyPrivateKeyW") :  Procedure.i ckVerifyPrivateKey(obj.i, xml.s) :  ProcedureReturn RsaVerifyPrivateKey(obj, xml) :  EndProcedure
  Global RsaVerifyStringENC.ckiMsss = GetFunction(CkRsaLibId,"CkRsaU_VerifyStringENCW") :  Procedure.i ckVerifyStringENC(obj.i, originalString.s, hashAlgorithm.s, encodedSig.s) :  ProcedureReturn RsaVerifyStringENC(obj, originalString, hashAlgorithm, encodedSig) :  EndProcedure
EndModule

