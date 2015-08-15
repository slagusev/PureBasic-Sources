DeclareModule CkCrypt2
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckBlockSize(obj.i)
  Declare.i ckCadesEnabled(obj.i)
  Declare setCkCadesEnabled(obj.i, value.i)
  Declare.s ckCadesSigPolicyHash(obj.i)
  Declare setCkCadesSigPolicyHash(obj.i, value.s)
  Declare.s ckCadesSigPolicyId(obj.i)
  Declare setCkCadesSigPolicyId(obj.i, value.s)
  Declare.s ckCadesSigPolicyUri(obj.i)
  Declare setCkCadesSigPolicyUri(obj.i, value.s)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckCipherMode(obj.i)
  Declare setCkCipherMode(obj.i, value.s)
  Declare.s ckCompressionAlgorithm(obj.i)
  Declare setCkCompressionAlgorithm(obj.i, value.s)
  Declare.s ckCryptAlgorithm(obj.i)
  Declare setCkCryptAlgorithm(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckEncodingMode(obj.i)
  Declare setCkEncodingMode(obj.i, value.s)
  Declare.i ckFirstChunk(obj.i)
  Declare setCkFirstChunk(obj.i, value.i)
  Declare.s ckHashAlgorithm(obj.i)
  Declare setCkHashAlgorithm(obj.i, value.s)
  Declare.i ckHavalRounds(obj.i)
  Declare setCkHavalRounds(obj.i, value.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.i ckIncludeCertChain(obj.i)
  Declare setCkIncludeCertChain(obj.i, value.i)
  Declare.i ckIterationCount(obj.i)
  Declare setCkIterationCount(obj.i, value.i)
  Declare.i ckKeyLength(obj.i)
  Declare setCkKeyLength(obj.i, value.i)
  Declare.i ckLastChunk(obj.i)
  Declare setCkLastChunk(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumSignerCerts(obj.i)
  Declare.i ckPaddingScheme(obj.i)
  Declare setCkPaddingScheme(obj.i, value.i)
  Declare.s ckPbesAlgorithm(obj.i)
  Declare setCkPbesAlgorithm(obj.i, value.s)
  Declare.s ckPbesPassword(obj.i)
  Declare setCkPbesPassword(obj.i, value.s)
  Declare.s ckPkcs7CryptAlg(obj.i)
  Declare setCkPkcs7CryptAlg(obj.i, value.s)
  Declare.i ckRc2EffectiveKeyLength(obj.i)
  Declare setCkRc2EffectiveKeyLength(obj.i, value.i)
  Declare.s ckUuFilename(obj.i)
  Declare setCkUuFilename(obj.i, value.s)
  Declare.s ckUuMode(obj.i)
  Declare setCkUuMode(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare ckAddEncryptCert(obj.i, cert.i)
  Declare.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s)
  Declare.i ckCkDecryptFile(obj.i, srcFile.s, destFile.s)
  Declare.i ckCkEncryptFile(obj.i, srcFile.s, destFile.s)
  Declare ckClearEncryptCerts(obj.i)
  Declare.s ckCompressStringENC(obj.i, str.s)
  Declare.i ckCrcFile(obj.i, crcAlg.s, path.s)
  Declare.i ckCreateDetachedSignature(obj.i, inFilePath.s, sigFilePath.s)
  Declare.i ckCreateP7M(obj.i, inFilename.s, p7mPath.s)
  Declare.i ckCreateP7S(obj.i, inFilename.s, p7sPath.s)
  Declare.s ckDecodeString(obj.i, inStr.s, charset.s, encoding.s)
  Declare.s ckDecryptEncoded(obj.i, encodedEncryptedData.s)
  Declare.s ckDecryptStringENC(obj.i, str.s)
  Declare.s ckEncodeString(obj.i, strToEncode.s, charsetName.s, toEncodingName.s)
  Declare.s ckEncryptEncoded(obj.i, str.s)
  Declare.s ckEncryptStringENC(obj.i, str.s)
  Declare.s ckGenEncodedSecretKey(obj.i, password.s, encoding.s)
  Declare.s ckGenRandomBytesENC(obj.i, numBytes.i)
  Declare.i ckGetDecryptCert(obj.i)
  Declare.s ckGetEncodedIV(obj.i, encoding.s)
  Declare.s ckGetEncodedKey(obj.i, encoding.s)
  Declare.s ckGetEncodedSalt(obj.i, encoding.s)
  Declare.i ckGetLastCert(obj.i)
  Declare.s ckGetSignatureSigningTimeStr(obj.i, index.i)
  Declare.i ckGetSignerCert(obj.i, index.i)
  Declare.i ckGetSignerCertChain(obj.i, index.i)
  Declare.i ckHasSignatureSigningTime(obj.i, index.i)
  Declare.i ckHashBeginString(obj.i, strData.s)
  Declare.s ckHashFileENC(obj.i, filename.s)
  Declare.s ckHashFinalENC(obj.i)
  Declare.i ckHashMoreString(obj.i, strData.s)
  Declare.s ckHashStringENC(obj.i, str.s)
  Declare.s ckHmacStringENC(obj.i, inText.s)
  Declare.s ckInflateStringENC(obj.i, str.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.s ckMySqlAesDecrypt(obj.i, strEncryptedHex.s, strPassword.s)
  Declare.s ckMySqlAesEncrypt(obj.i, strData.s, strPassword.s)
  Declare.s ckOpaqueSignStringENC(obj.i, str.s)
  Declare.s ckOpaqueVerifyStringENC(obj.i, p7s.s)
  Declare.s ckPbkdf1(obj.i, password.s, charset.s, hashAlg.s, salt.s, iterationCount.i, outputKeyBitLen.i, encoding.s)
  Declare.s ckPbkdf2(obj.i, password.s, charset.s, hashAlg.s, salt.s, iterationCount.i, outputKeyBitLen.i, encoding.s)
  Declare.s ckPkcs7ExtractDigest(obj.i, signerIndex.i, pkcs7.s)
  Declare ckRandomizeIV(obj.i)
  Declare ckRandomizeKey(obj.i)
  Declare.s ckReEncode(obj.i, encodedData.s, fromEncoding.s, toEncoding.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetDecryptCert(obj.i, cert.i)
  Declare.i ckSetDecryptCert2(obj.i, cert.i, key.i)
  Declare ckSetEncodedIV(obj.i, ivStr.s, encoding.s)
  Declare ckSetEncodedKey(obj.i, keyStr.s, encoding.s)
  Declare ckSetEncodedSalt(obj.i, saltStr.s, encoding.s)
  Declare.i ckSetEncryptCert(obj.i, cert.i)
  Declare ckSetHmacKeyEncoded(obj.i, key.s, encoding.s)
  Declare ckSetHmacKeyString(obj.i, key.s)
  Declare ckSetSecretKeyViaPassword(obj.i, password.s)
  Declare.i ckSetSigningCert(obj.i, cert.i)
  Declare.i ckSetSigningCert2(obj.i, cert.i, privateKey.i)
  Declare.i ckSetVerifyCert(obj.i, cert.i)
  Declare.s ckSignStringENC(obj.i, str.s)
  Declare.s ckTrimEndingWith(obj.i, inStr.s, ending.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
  Declare.i ckUseCertVault(obj.i, vault.i)
  Declare.i ckVerifyDetachedSignature(obj.i, inFilename.s, p7sFilename.s)
  Declare.i ckVerifyP7M(obj.i, p7mPath.s, destPath.s)
  Declare.i ckVerifyP7S(obj.i, inFilename.s, p7sFilename.s)
  Declare.i ckVerifyStringENC(obj.i, str.s, encodedSig.s)
EndDeclareModule

Module CkCrypt2
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCrypt2LibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCrypt2LibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCrypt2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCrypt2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCrypt2LibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiM(obj.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssssiis(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.i, arg6.i, arg7.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkCrypt2Create()
  Global Crypt2Create.CkCrypt2Create = GetFunction(CkCrypt2LibId,"CkCrypt2U_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn Crypt2Create()
   EndProcedure
  Prototype CkCrypt2Dispose(obj.i)
  Global Crypt2Dispose.CkCrypt2Dispose = GetFunction(CkCrypt2LibId,"CkCrypt2U_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn Crypt2Dispose(obj)
   EndProcedure
  Global Crypt2BlockSize.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getBlockSizeW") :  Procedure.i ckBlockSize(obj.i) :    ProcedureReturn Crypt2BlockSize(obj) :   EndProcedure
  Global Crypt2CadesEnabled.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getCadesEnabledW") :  Procedure.i ckCadesEnabled(obj.i) :    ProcedureReturn Crypt2CadesEnabled(obj) :   EndProcedure
  Global Crypt2SetCadesEnabled.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCadesEnabledW") :  Procedure setCkCadesEnabled(obj.i, value.i) :    ProcedureReturn Crypt2SetCadesEnabled(obj,value) :   EndProcedure
  Global Crypt2CadesSigPolicyHash.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_cadesSigPolicyHashW") :  Procedure.s ckCadesSigPolicyHash(obj.i) :    ProcedureReturn PeekS(Crypt2CadesSigPolicyHash(obj)) :   EndProcedure
  Global Crypt2SetCadesSigPolicyHash.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCadesSigPolicyHashW") :  Procedure setCkCadesSigPolicyHash(obj.i, value.s) :    ProcedureReturn Crypt2SetCadesSigPolicyHash(obj,value) :   EndProcedure
  Global Crypt2CadesSigPolicyId.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_cadesSigPolicyIdW") :  Procedure.s ckCadesSigPolicyId(obj.i) :    ProcedureReturn PeekS(Crypt2CadesSigPolicyId(obj)) :   EndProcedure
  Global Crypt2SetCadesSigPolicyId.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCadesSigPolicyIdW") :  Procedure setCkCadesSigPolicyId(obj.i, value.s) :    ProcedureReturn Crypt2SetCadesSigPolicyId(obj,value) :   EndProcedure
  Global Crypt2CadesSigPolicyUri.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_cadesSigPolicyUriW") :  Procedure.s ckCadesSigPolicyUri(obj.i) :    ProcedureReturn PeekS(Crypt2CadesSigPolicyUri(obj)) :   EndProcedure
  Global Crypt2SetCadesSigPolicyUri.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCadesSigPolicyUriW") :  Procedure setCkCadesSigPolicyUri(obj.i, value.s) :    ProcedureReturn Crypt2SetCadesSigPolicyUri(obj,value) :   EndProcedure
  Global Crypt2Charset.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(Crypt2Charset(obj)) :   EndProcedure
  Global Crypt2SetCharset.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn Crypt2SetCharset(obj,value) :   EndProcedure
  Global Crypt2CipherMode.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_cipherModeW") :  Procedure.s ckCipherMode(obj.i) :    ProcedureReturn PeekS(Crypt2CipherMode(obj)) :   EndProcedure
  Global Crypt2SetCipherMode.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCipherModeW") :  Procedure setCkCipherMode(obj.i, value.s) :    ProcedureReturn Crypt2SetCipherMode(obj,value) :   EndProcedure
  Global Crypt2CompressionAlgorithm.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_compressionAlgorithmW") :  Procedure.s ckCompressionAlgorithm(obj.i) :    ProcedureReturn PeekS(Crypt2CompressionAlgorithm(obj)) :   EndProcedure
  Global Crypt2SetCompressionAlgorithm.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCompressionAlgorithmW") :  Procedure setCkCompressionAlgorithm(obj.i, value.s) :    ProcedureReturn Crypt2SetCompressionAlgorithm(obj,value) :   EndProcedure
  Global Crypt2CryptAlgorithm.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_cryptAlgorithmW") :  Procedure.s ckCryptAlgorithm(obj.i) :    ProcedureReturn PeekS(Crypt2CryptAlgorithm(obj)) :   EndProcedure
  Global Crypt2SetCryptAlgorithm.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putCryptAlgorithmW") :  Procedure setCkCryptAlgorithm(obj.i, value.s) :    ProcedureReturn Crypt2SetCryptAlgorithm(obj,value) :   EndProcedure
  Global Crypt2DebugLogFilePath.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(Crypt2DebugLogFilePath(obj)) :   EndProcedure
  Global Crypt2SetDebugLogFilePath.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn Crypt2SetDebugLogFilePath(obj,value) :   EndProcedure
  Global Crypt2EncodingMode.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_encodingModeW") :  Procedure.s ckEncodingMode(obj.i) :    ProcedureReturn PeekS(Crypt2EncodingMode(obj)) :   EndProcedure
  Global Crypt2SetEncodingMode.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putEncodingModeW") :  Procedure setCkEncodingMode(obj.i, value.s) :    ProcedureReturn Crypt2SetEncodingMode(obj,value) :   EndProcedure
  Global Crypt2FirstChunk.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getFirstChunkW") :  Procedure.i ckFirstChunk(obj.i) :    ProcedureReturn Crypt2FirstChunk(obj) :   EndProcedure
  Global Crypt2SetFirstChunk.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putFirstChunkW") :  Procedure setCkFirstChunk(obj.i, value.i) :    ProcedureReturn Crypt2SetFirstChunk(obj,value) :   EndProcedure
  Global Crypt2HashAlgorithm.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_hashAlgorithmW") :  Procedure.s ckHashAlgorithm(obj.i) :    ProcedureReturn PeekS(Crypt2HashAlgorithm(obj)) :   EndProcedure
  Global Crypt2SetHashAlgorithm.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putHashAlgorithmW") :  Procedure setCkHashAlgorithm(obj.i, value.s) :    ProcedureReturn Crypt2SetHashAlgorithm(obj,value) :   EndProcedure
  Global Crypt2HavalRounds.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getHavalRoundsW") :  Procedure.i ckHavalRounds(obj.i) :    ProcedureReturn Crypt2HavalRounds(obj) :   EndProcedure
  Global Crypt2SetHavalRounds.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putHavalRoundsW") :  Procedure setCkHavalRounds(obj.i, value.i) :    ProcedureReturn Crypt2SetHavalRounds(obj,value) :   EndProcedure
  Global Crypt2HeartbeatMs.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn Crypt2HeartbeatMs(obj) :   EndProcedure
  Global Crypt2SetHeartbeatMs.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn Crypt2SetHeartbeatMs(obj,value) :   EndProcedure
  Global Crypt2IncludeCertChain.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getIncludeCertChainW") :  Procedure.i ckIncludeCertChain(obj.i) :    ProcedureReturn Crypt2IncludeCertChain(obj) :   EndProcedure
  Global Crypt2SetIncludeCertChain.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putIncludeCertChainW") :  Procedure setCkIncludeCertChain(obj.i, value.i) :    ProcedureReturn Crypt2SetIncludeCertChain(obj,value) :   EndProcedure
  Global Crypt2IterationCount.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getIterationCountW") :  Procedure.i ckIterationCount(obj.i) :    ProcedureReturn Crypt2IterationCount(obj) :   EndProcedure
  Global Crypt2SetIterationCount.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putIterationCountW") :  Procedure setCkIterationCount(obj.i, value.i) :    ProcedureReturn Crypt2SetIterationCount(obj,value) :   EndProcedure
  Global Crypt2KeyLength.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getKeyLengthW") :  Procedure.i ckKeyLength(obj.i) :    ProcedureReturn Crypt2KeyLength(obj) :   EndProcedure
  Global Crypt2SetKeyLength.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putKeyLengthW") :  Procedure setCkKeyLength(obj.i, value.i) :    ProcedureReturn Crypt2SetKeyLength(obj,value) :   EndProcedure
  Global Crypt2LastChunk.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getLastChunkW") :  Procedure.i ckLastChunk(obj.i) :    ProcedureReturn Crypt2LastChunk(obj) :   EndProcedure
  Global Crypt2SetLastChunk.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putLastChunkW") :  Procedure setCkLastChunk(obj.i, value.i) :    ProcedureReturn Crypt2SetLastChunk(obj,value) :   EndProcedure
  Global Crypt2LastErrorHtml.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(Crypt2LastErrorHtml(obj)) :   EndProcedure
  Global Crypt2LastErrorText.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(Crypt2LastErrorText(obj)) :   EndProcedure
  Global Crypt2LastErrorXml.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(Crypt2LastErrorXml(obj)) :   EndProcedure
  Global Crypt2NumSignerCerts.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getNumSignerCertsW") :  Procedure.i ckNumSignerCerts(obj.i) :    ProcedureReturn Crypt2NumSignerCerts(obj) :   EndProcedure
  Global Crypt2PaddingScheme.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getPaddingSchemeW") :  Procedure.i ckPaddingScheme(obj.i) :    ProcedureReturn Crypt2PaddingScheme(obj) :   EndProcedure
  Global Crypt2SetPaddingScheme.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putPaddingSchemeW") :  Procedure setCkPaddingScheme(obj.i, value.i) :    ProcedureReturn Crypt2SetPaddingScheme(obj,value) :   EndProcedure
  Global Crypt2PbesAlgorithm.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_pbesAlgorithmW") :  Procedure.s ckPbesAlgorithm(obj.i) :    ProcedureReturn PeekS(Crypt2PbesAlgorithm(obj)) :   EndProcedure
  Global Crypt2SetPbesAlgorithm.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putPbesAlgorithmW") :  Procedure setCkPbesAlgorithm(obj.i, value.s) :    ProcedureReturn Crypt2SetPbesAlgorithm(obj,value) :   EndProcedure
  Global Crypt2PbesPassword.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_pbesPasswordW") :  Procedure.s ckPbesPassword(obj.i) :    ProcedureReturn PeekS(Crypt2PbesPassword(obj)) :   EndProcedure
  Global Crypt2SetPbesPassword.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putPbesPasswordW") :  Procedure setCkPbesPassword(obj.i, value.s) :    ProcedureReturn Crypt2SetPbesPassword(obj,value) :   EndProcedure
  Global Crypt2Pkcs7CryptAlg.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_pkcs7CryptAlgW") :  Procedure.s ckPkcs7CryptAlg(obj.i) :    ProcedureReturn PeekS(Crypt2Pkcs7CryptAlg(obj)) :   EndProcedure
  Global Crypt2SetPkcs7CryptAlg.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putPkcs7CryptAlgW") :  Procedure setCkPkcs7CryptAlg(obj.i, value.s) :    ProcedureReturn Crypt2SetPkcs7CryptAlg(obj,value) :   EndProcedure
  Global Crypt2Rc2EffectiveKeyLength.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getRc2EffectiveKeyLengthW") :  Procedure.i ckRc2EffectiveKeyLength(obj.i) :    ProcedureReturn Crypt2Rc2EffectiveKeyLength(obj) :   EndProcedure
  Global Crypt2SetRc2EffectiveKeyLength.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putRc2EffectiveKeyLengthW") :  Procedure setCkRc2EffectiveKeyLength(obj.i, value.i) :    ProcedureReturn Crypt2SetRc2EffectiveKeyLength(obj,value) :   EndProcedure
  Global Crypt2UuFilename.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_uuFilenameW") :  Procedure.s ckUuFilename(obj.i) :    ProcedureReturn PeekS(Crypt2UuFilename(obj)) :   EndProcedure
  Global Crypt2SetUuFilename.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putUuFilenameW") :  Procedure setCkUuFilename(obj.i, value.s) :    ProcedureReturn Crypt2SetUuFilename(obj,value) :   EndProcedure
  Global Crypt2UuMode.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_uuModeW") :  Procedure.s ckUuMode(obj.i) :    ProcedureReturn PeekS(Crypt2UuMode(obj)) :   EndProcedure
  Global Crypt2SetUuMode.cksPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putUuModeW") :  Procedure setCkUuMode(obj.i, value.s) :    ProcedureReturn Crypt2SetUuMode(obj,value) :   EndProcedure
  Global Crypt2VerboseLogging.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn Crypt2VerboseLogging(obj) :   EndProcedure
  Global Crypt2SetVerboseLogging.ckiPropSet = GetFunction(CkCrypt2LibId,"CkCrypt2U_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn Crypt2SetVerboseLogging(obj,value) :   EndProcedure
  Global Crypt2Version.ckPropGet = GetFunction(CkCrypt2LibId,"CkCrypt2U_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(Crypt2Version(obj)) :   EndProcedure
  Global Crypt2AddEncryptCert.ckvMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_AddEncryptCertW") :  Procedure ckAddEncryptCert(obj.i, cert.i) :  ProcedureReturn Crypt2AddEncryptCert(obj, cert) :  EndProcedure
  Global Crypt2AddPfxSourceFile.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_AddPfxSourceFileW") :  Procedure.i ckAddPfxSourceFile(obj.i, pfxFilePath.s, pfxPassword.s) :  ProcedureReturn Crypt2AddPfxSourceFile(obj, pfxFilePath, pfxPassword) :  EndProcedure
  Global Crypt2CkDecryptFile.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CkDecryptFileW") :  Procedure.i ckCkDecryptFile(obj.i, srcFile.s, destFile.s) :  ProcedureReturn Crypt2CkDecryptFile(obj, srcFile, destFile) :  EndProcedure
  Global Crypt2CkEncryptFile.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CkEncryptFileW") :  Procedure.i ckCkEncryptFile(obj.i, srcFile.s, destFile.s) :  ProcedureReturn Crypt2CkEncryptFile(obj, srcFile, destFile) :  EndProcedure
  Global Crypt2ClearEncryptCerts.ckvM = GetFunction(CkCrypt2LibId,"CkCrypt2U_ClearEncryptCertsW") :  Procedure ckClearEncryptCerts(obj.i) :  ProcedureReturn Crypt2ClearEncryptCerts(obj) :  EndProcedure
  Global Crypt2CompressStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_compressStringENCW") :  Procedure.s ckCompressStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2CompressStringENC(obj, str)) :  EndProcedure
  Global Crypt2CrcFile.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CrcFileW") :  Procedure.i ckCrcFile(obj.i, crcAlg.s, path.s) :  ProcedureReturn Crypt2CrcFile(obj, crcAlg, path) :  EndProcedure
  Global Crypt2CreateDetachedSignature.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CreateDetachedSignatureW") :  Procedure.i ckCreateDetachedSignature(obj.i, inFilePath.s, sigFilePath.s) :  ProcedureReturn Crypt2CreateDetachedSignature(obj, inFilePath, sigFilePath) :  EndProcedure
  Global Crypt2CreateP7M.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CreateP7MW") :  Procedure.i ckCreateP7M(obj.i, inFilename.s, p7mPath.s) :  ProcedureReturn Crypt2CreateP7M(obj, inFilename, p7mPath) :  EndProcedure
  Global Crypt2CreateP7S.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_CreateP7SW") :  Procedure.i ckCreateP7S(obj.i, inFilename.s, p7sPath.s) :  ProcedureReturn Crypt2CreateP7S(obj, inFilename, p7sPath) :  EndProcedure
  Global Crypt2DecodeString.ckiMsss = GetFunction(CkCrypt2LibId,"CkCrypt2U_decodeStringW") :  Procedure.s ckDecodeString(obj.i, inStr.s, charset.s, encoding.s) :  ProcedureReturn PeekS(Crypt2DecodeString(obj, inStr, charset, encoding)) :  EndProcedure
  Global Crypt2DecryptEncoded.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_decryptEncodedW") :  Procedure.s ckDecryptEncoded(obj.i, encodedEncryptedData.s) :  ProcedureReturn PeekS(Crypt2DecryptEncoded(obj, encodedEncryptedData)) :  EndProcedure
  Global Crypt2DecryptStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_decryptStringENCW") :  Procedure.s ckDecryptStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2DecryptStringENC(obj, str)) :  EndProcedure
  Global Crypt2EncodeString.ckiMsss = GetFunction(CkCrypt2LibId,"CkCrypt2U_encodeStringW") :  Procedure.s ckEncodeString(obj.i, strToEncode.s, charsetName.s, toEncodingName.s) :  ProcedureReturn PeekS(Crypt2EncodeString(obj, strToEncode, charsetName, toEncodingName)) :  EndProcedure
  Global Crypt2EncryptEncoded.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_encryptEncodedW") :  Procedure.s ckEncryptEncoded(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2EncryptEncoded(obj, str)) :  EndProcedure
  Global Crypt2EncryptStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_encryptStringENCW") :  Procedure.s ckEncryptStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2EncryptStringENC(obj, str)) :  EndProcedure
  Global Crypt2GenEncodedSecretKey.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_genEncodedSecretKeyW") :  Procedure.s ckGenEncodedSecretKey(obj.i, password.s, encoding.s) :  ProcedureReturn PeekS(Crypt2GenEncodedSecretKey(obj, password, encoding)) :  EndProcedure
  Global Crypt2GenRandomBytesENC.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_genRandomBytesENCW") :  Procedure.s ckGenRandomBytesENC(obj.i, numBytes.i) :  ProcedureReturn PeekS(Crypt2GenRandomBytesENC(obj, numBytes)) :  EndProcedure
  Global Crypt2GetDecryptCert.ckiM = GetFunction(CkCrypt2LibId,"CkCrypt2U_GetDecryptCertW") :  Procedure.i ckGetDecryptCert(obj.i) :  ProcedureReturn Crypt2GetDecryptCert(obj) :  EndProcedure
  Global Crypt2GetEncodedIV.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_getEncodedIVW") :  Procedure.s ckGetEncodedIV(obj.i, encoding.s) :  ProcedureReturn PeekS(Crypt2GetEncodedIV(obj, encoding)) :  EndProcedure
  Global Crypt2GetEncodedKey.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_getEncodedKeyW") :  Procedure.s ckGetEncodedKey(obj.i, encoding.s) :  ProcedureReturn PeekS(Crypt2GetEncodedKey(obj, encoding)) :  EndProcedure
  Global Crypt2GetEncodedSalt.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_getEncodedSaltW") :  Procedure.s ckGetEncodedSalt(obj.i, encoding.s) :  ProcedureReturn PeekS(Crypt2GetEncodedSalt(obj, encoding)) :  EndProcedure
  Global Crypt2GetLastCert.ckiM = GetFunction(CkCrypt2LibId,"CkCrypt2U_GetLastCertW") :  Procedure.i ckGetLastCert(obj.i) :  ProcedureReturn Crypt2GetLastCert(obj) :  EndProcedure
  Global Crypt2GetSignatureSigningTimeStr.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_getSignatureSigningTimeStrW") :  Procedure.s ckGetSignatureSigningTimeStr(obj.i, index.i) :  ProcedureReturn PeekS(Crypt2GetSignatureSigningTimeStr(obj, index)) :  EndProcedure
  Global Crypt2GetSignerCert.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_GetSignerCertW") :  Procedure.i ckGetSignerCert(obj.i, index.i) :  ProcedureReturn Crypt2GetSignerCert(obj, index) :  EndProcedure
  Global Crypt2GetSignerCertChain.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_GetSignerCertChainW") :  Procedure.i ckGetSignerCertChain(obj.i, index.i) :  ProcedureReturn Crypt2GetSignerCertChain(obj, index) :  EndProcedure
  Global Crypt2HasSignatureSigningTime.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_HasSignatureSigningTimeW") :  Procedure.i ckHasSignatureSigningTime(obj.i, index.i) :  ProcedureReturn Crypt2HasSignatureSigningTime(obj, index) :  EndProcedure
  Global Crypt2HashBeginString.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_HashBeginStringW") :  Procedure.i ckHashBeginString(obj.i, strData.s) :  ProcedureReturn Crypt2HashBeginString(obj, strData) :  EndProcedure
  Global Crypt2HashFileENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_hashFileENCW") :  Procedure.s ckHashFileENC(obj.i, filename.s) :  ProcedureReturn PeekS(Crypt2HashFileENC(obj, filename)) :  EndProcedure
  Global Crypt2HashFinalENC.ckiM = GetFunction(CkCrypt2LibId,"CkCrypt2U_hashFinalENCW") :  Procedure.s ckHashFinalENC(obj.i) :  ProcedureReturn PeekS(Crypt2HashFinalENC(obj)) :  EndProcedure
  Global Crypt2HashMoreString.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_HashMoreStringW") :  Procedure.i ckHashMoreString(obj.i, strData.s) :  ProcedureReturn Crypt2HashMoreString(obj, strData) :  EndProcedure
  Global Crypt2HashStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_hashStringENCW") :  Procedure.s ckHashStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2HashStringENC(obj, str)) :  EndProcedure
  Global Crypt2HmacStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_hmacStringENCW") :  Procedure.s ckHmacStringENC(obj.i, inText.s) :  ProcedureReturn PeekS(Crypt2HmacStringENC(obj, inText)) :  EndProcedure
  Global Crypt2InflateStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_inflateStringENCW") :  Procedure.s ckInflateStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2InflateStringENC(obj, str)) :  EndProcedure
  Global Crypt2IsUnlocked.ckiM = GetFunction(CkCrypt2LibId,"CkCrypt2U_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn Crypt2IsUnlocked(obj) :  EndProcedure
  Global Crypt2MySqlAesDecrypt.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_mySqlAesDecryptW") :  Procedure.s ckMySqlAesDecrypt(obj.i, strEncryptedHex.s, strPassword.s) :  ProcedureReturn PeekS(Crypt2MySqlAesDecrypt(obj, strEncryptedHex, strPassword)) :  EndProcedure
  Global Crypt2MySqlAesEncrypt.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_mySqlAesEncryptW") :  Procedure.s ckMySqlAesEncrypt(obj.i, strData.s, strPassword.s) :  ProcedureReturn PeekS(Crypt2MySqlAesEncrypt(obj, strData, strPassword)) :  EndProcedure
  Global Crypt2OpaqueSignStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_opaqueSignStringENCW") :  Procedure.s ckOpaqueSignStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2OpaqueSignStringENC(obj, str)) :  EndProcedure
  Global Crypt2OpaqueVerifyStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_opaqueVerifyStringENCW") :  Procedure.s ckOpaqueVerifyStringENC(obj.i, p7s.s) :  ProcedureReturn PeekS(Crypt2OpaqueVerifyStringENC(obj, p7s)) :  EndProcedure
  Global Crypt2Pbkdf1.ckiMssssiis = GetFunction(CkCrypt2LibId,"CkCrypt2U_pbkdf1W") :  Procedure.s ckPbkdf1(obj.i, password.s, charset.s, hashAlg.s, salt.s, iterationCount.i, outputKeyBitLen.i, encoding.s) :  ProcedureReturn PeekS(Crypt2Pbkdf1(obj, password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)) :  EndProcedure
  Global Crypt2Pbkdf2.ckiMssssiis = GetFunction(CkCrypt2LibId,"CkCrypt2U_pbkdf2W") :  Procedure.s ckPbkdf2(obj.i, password.s, charset.s, hashAlg.s, salt.s, iterationCount.i, outputKeyBitLen.i, encoding.s) :  ProcedureReturn PeekS(Crypt2Pbkdf2(obj, password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)) :  EndProcedure
  Global Crypt2Pkcs7ExtractDigest.ckiMis = GetFunction(CkCrypt2LibId,"CkCrypt2U_pkcs7ExtractDigestW") :  Procedure.s ckPkcs7ExtractDigest(obj.i, signerIndex.i, pkcs7.s) :  ProcedureReturn PeekS(Crypt2Pkcs7ExtractDigest(obj, signerIndex, pkcs7)) :  EndProcedure
  Global Crypt2RandomizeIV.ckvM = GetFunction(CkCrypt2LibId,"CkCrypt2U_RandomizeIVW") :  Procedure ckRandomizeIV(obj.i) :  ProcedureReturn Crypt2RandomizeIV(obj) :  EndProcedure
  Global Crypt2RandomizeKey.ckvM = GetFunction(CkCrypt2LibId,"CkCrypt2U_RandomizeKeyW") :  Procedure ckRandomizeKey(obj.i) :  ProcedureReturn Crypt2RandomizeKey(obj) :  EndProcedure
  Global Crypt2ReEncode.ckiMsss = GetFunction(CkCrypt2LibId,"CkCrypt2U_reEncodeW") :  Procedure.s ckReEncode(obj.i, encodedData.s, fromEncoding.s, toEncoding.s) :  ProcedureReturn PeekS(Crypt2ReEncode(obj, encodedData, fromEncoding, toEncoding)) :  EndProcedure
  Global Crypt2SaveLastError.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn Crypt2SaveLastError(obj, path) :  EndProcedure
  Global Crypt2SetDecryptCert.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetDecryptCertW") :  Procedure.i ckSetDecryptCert(obj.i, cert.i) :  ProcedureReturn Crypt2SetDecryptCert(obj, cert) :  EndProcedure
  Global Crypt2SetDecryptCert2.ckiMii = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetDecryptCert2W") :  Procedure.i ckSetDecryptCert2(obj.i, cert.i, key.i) :  ProcedureReturn Crypt2SetDecryptCert2(obj, cert, key) :  EndProcedure
  Global Crypt2SetEncodedIV.ckvMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetEncodedIVW") :  Procedure ckSetEncodedIV(obj.i, ivStr.s, encoding.s) :  ProcedureReturn Crypt2SetEncodedIV(obj, ivStr, encoding) :  EndProcedure
  Global Crypt2SetEncodedKey.ckvMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetEncodedKeyW") :  Procedure ckSetEncodedKey(obj.i, keyStr.s, encoding.s) :  ProcedureReturn Crypt2SetEncodedKey(obj, keyStr, encoding) :  EndProcedure
  Global Crypt2SetEncodedSalt.ckvMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetEncodedSaltW") :  Procedure ckSetEncodedSalt(obj.i, saltStr.s, encoding.s) :  ProcedureReturn Crypt2SetEncodedSalt(obj, saltStr, encoding) :  EndProcedure
  Global Crypt2SetEncryptCert.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetEncryptCertW") :  Procedure.i ckSetEncryptCert(obj.i, cert.i) :  ProcedureReturn Crypt2SetEncryptCert(obj, cert) :  EndProcedure
  Global Crypt2SetHmacKeyEncoded.ckvMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetHmacKeyEncodedW") :  Procedure ckSetHmacKeyEncoded(obj.i, key.s, encoding.s) :  ProcedureReturn Crypt2SetHmacKeyEncoded(obj, key, encoding) :  EndProcedure
  Global Crypt2SetHmacKeyString.ckvMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetHmacKeyStringW") :  Procedure ckSetHmacKeyString(obj.i, key.s) :  ProcedureReturn Crypt2SetHmacKeyString(obj, key) :  EndProcedure
  Global Crypt2SetSecretKeyViaPassword.ckvMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetSecretKeyViaPasswordW") :  Procedure ckSetSecretKeyViaPassword(obj.i, password.s) :  ProcedureReturn Crypt2SetSecretKeyViaPassword(obj, password) :  EndProcedure
  Global Crypt2SetSigningCert.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetSigningCertW") :  Procedure.i ckSetSigningCert(obj.i, cert.i) :  ProcedureReturn Crypt2SetSigningCert(obj, cert) :  EndProcedure
  Global Crypt2SetSigningCert2.ckiMii = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetSigningCert2W") :  Procedure.i ckSetSigningCert2(obj.i, cert.i, privateKey.i) :  ProcedureReturn Crypt2SetSigningCert2(obj, cert, privateKey) :  EndProcedure
  Global Crypt2SetVerifyCert.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_SetVerifyCertW") :  Procedure.i ckSetVerifyCert(obj.i, cert.i) :  ProcedureReturn Crypt2SetVerifyCert(obj, cert) :  EndProcedure
  Global Crypt2SignStringENC.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_signStringENCW") :  Procedure.s ckSignStringENC(obj.i, str.s) :  ProcedureReturn PeekS(Crypt2SignStringENC(obj, str)) :  EndProcedure
  Global Crypt2TrimEndingWith.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_trimEndingWithW") :  Procedure.s ckTrimEndingWith(obj.i, inStr.s, ending.s) :  ProcedureReturn PeekS(Crypt2TrimEndingWith(obj, inStr, ending)) :  EndProcedure
  Global Crypt2UnlockComponent.ckiMs = GetFunction(CkCrypt2LibId,"CkCrypt2U_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn Crypt2UnlockComponent(obj, unlockCode) :  EndProcedure
  Global Crypt2UseCertVault.ckiMi = GetFunction(CkCrypt2LibId,"CkCrypt2U_UseCertVaultW") :  Procedure.i ckUseCertVault(obj.i, vault.i) :  ProcedureReturn Crypt2UseCertVault(obj, vault) :  EndProcedure
  Global Crypt2VerifyDetachedSignature.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_VerifyDetachedSignatureW") :  Procedure.i ckVerifyDetachedSignature(obj.i, inFilename.s, p7sFilename.s) :  ProcedureReturn Crypt2VerifyDetachedSignature(obj, inFilename, p7sFilename) :  EndProcedure
  Global Crypt2VerifyP7M.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_VerifyP7MW") :  Procedure.i ckVerifyP7M(obj.i, p7mPath.s, destPath.s) :  ProcedureReturn Crypt2VerifyP7M(obj, p7mPath, destPath) :  EndProcedure
  Global Crypt2VerifyP7S.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_VerifyP7SW") :  Procedure.i ckVerifyP7S(obj.i, inFilename.s, p7sFilename.s) :  ProcedureReturn Crypt2VerifyP7S(obj, inFilename, p7sFilename) :  EndProcedure
  Global Crypt2VerifyStringENC.ckiMss = GetFunction(CkCrypt2LibId,"CkCrypt2U_VerifyStringENCW") :  Procedure.i ckVerifyStringENC(obj.i, str.s, encodedSig.s) :  ProcedureReturn Crypt2VerifyStringENC(obj, str, encodedSig) :  EndProcedure
EndModule

