DeclareModule CkZip
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckAppendFromDir(obj.i)
  Declare setCkAppendFromDir(obj.i, value.s)
  Declare.i ckCaseSensitive(obj.i)
  Declare setCkCaseSensitive(obj.i, value.i)
  Declare.i ckClearArchiveAttribute(obj.i)
  Declare setCkClearArchiveAttribute(obj.i, value.i)
  Declare.i ckClearReadOnlyAttr(obj.i)
  Declare setCkClearReadOnlyAttr(obj.i, value.i)
  Declare.s ckComment(obj.i)
  Declare setCkComment(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDecryptPassword(obj.i)
  Declare setCkDecryptPassword(obj.i, value.s)
  Declare.i ckDiscardPaths(obj.i)
  Declare setCkDiscardPaths(obj.i, value.i)
  Declare.i ckEncryptKeyLength(obj.i)
  Declare setCkEncryptKeyLength(obj.i, value.i)
  Declare.s ckEncryptPassword(obj.i)
  Declare setCkEncryptPassword(obj.i, value.s)
  Declare.i ckEncryption(obj.i)
  Declare setCkEncryption(obj.i, value.i)
  Declare.i ckFileCount(obj.i)
  Declare.s ckFileName(obj.i)
  Declare setCkFileName(obj.i, value.s)
  Declare.i ckHasZipFormatErrors(obj.i)
  Declare.i ckHeartbeatMs(obj.i)
  Declare setCkHeartbeatMs(obj.i, value.i)
  Declare.i ckIgnoreAccessDenied(obj.i)
  Declare setCkIgnoreAccessDenied(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumEntries(obj.i)
  Declare.i ckOemCodePage(obj.i)
  Declare setCkOemCodePage(obj.i, value.i)
  Declare.i ckOverwriteExisting(obj.i)
  Declare setCkOverwriteExisting(obj.i, value.i)
  Declare.i ckPasswordProtect(obj.i)
  Declare setCkPasswordProtect(obj.i, value.i)
  Declare.s ckPathPrefix(obj.i)
  Declare setCkPathPrefix(obj.i, value.s)
  Declare.i ckPercentDoneScale(obj.i)
  Declare setCkPercentDoneScale(obj.i, value.i)
  Declare.s ckTempDir(obj.i)
  Declare setCkTempDir(obj.i, value.s)
  Declare.i ckTextFlag(obj.i)
  Declare setCkTextFlag(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckZipx(obj.i)
  Declare setCkZipx(obj.i, value.i)
  Declare.s ckZipxDefaultAlg(obj.i)
  Declare setCkZipxDefaultAlg(obj.i, value.s)
  Declare ckAddNoCompressExtension(obj.i, fileExtension.s)
  Declare.i ckAppendBase64(obj.i, fileName.s, encodedCompressedData.s)
  Declare.i ckAppendFiles(obj.i, filePattern.s, recurse.i)
  Declare.i ckAppendFilesEx(obj.i, filePattern.s, recurse.i, saveExtraPath.i, archiveOnly.i, includeHidden.i, includeSystem.i)
  Declare.i ckAppendHex(obj.i, fileName.s, encodedCompressedData.s)
  Declare.i ckAppendMultiple(obj.i, fileSpecs.i, recurse.i)
  Declare.i ckAppendNew(obj.i, fileName.s)
  Declare.i ckAppendNewDir(obj.i, dirName.s)
  Declare.i ckAppendOneFileOrDir(obj.i, fileOrDirPath.s, saveExtraPath.i)
  Declare.i ckAppendString(obj.i, internalZipFilepath.s, textData.s)
  Declare.i ckAppendString2(obj.i, internalZipFilepath.s, textData.s, charset.s)
  Declare.i ckAppendZip(obj.i, zipFileName.s)
  Declare ckCloseZip(obj.i)
  Declare.i ckDeleteEntry(obj.i, entry.i)
  Declare ckExcludeDir(obj.i, dirName.s)
  Declare.i ckExtract(obj.i, dirPath.s)
  Declare.i ckExtractInto(obj.i, dirPath.s)
  Declare.i ckExtractMatching(obj.i, dirPath.s, pattern.s)
  Declare.i ckExtractNewer(obj.i, dirPath.s)
  Declare.i ckExtractOne(obj.i, entry.i, dirPath.s)
  Declare.i ckFirstEntry(obj.i)
  Declare.i ckFirstMatchingEntry(obj.i, pattern.s)
  Declare.s ckGetDirectoryAsXML(obj.i)
  Declare.i ckGetEntryByID(obj.i, entryID.i)
  Declare.i ckGetEntryByIndex(obj.i, index.i)
  Declare.i ckGetEntryByName(obj.i, entryName.s)
  Declare.i ckGetExclusions(obj.i)
  Declare.i ckInsertNew(obj.i, fileName.s, beforeIndex.i)
  Declare.i ckIsNoCompressExtension(obj.i, fileExtension.s)
  Declare.i ckIsPasswordProtected(obj.i, zipFilename.s)
  Declare.i ckIsUnlocked(obj.i)
  Declare.i ckNewZip(obj.i, zipFilePath.s)
  Declare.i ckOpenZip(obj.i, ZipFileName.s)
  Declare.i ckQuickAppend(obj.i, ZipFileName.s)
  Declare ckRemoveNoCompressExtension(obj.i, fileExtension.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetCompressionLevel(obj.i, level.i)
  Declare ckSetExclusions(obj.i, excludePatterns.i)
  Declare ckSetPassword(obj.i, password.s)
  Declare.i ckUnlockComponent(obj.i, regCode.s)
  Declare.i ckUnzip(obj.i, dirPath.s)
  Declare.i ckUnzipInto(obj.i, dirPath.s)
  Declare.i ckUnzipMatching(obj.i, dirPath.s, pattern.s, verbose.i)
  Declare.i ckUnzipMatchingInto(obj.i, dirPath.s, pattern.s, verbose.i)
  Declare.i ckUnzipNewer(obj.i, dirPath.s)
  Declare.i ckVerifyPassword(obj.i)
  Declare.i ckWriteZip(obj.i)
  Declare.i ckWriteZipAndClose(obj.i)
EndDeclareModule

Module CkZip
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkZipLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkZipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkZipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkZipLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMsiiiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i, arg5.i, arg6.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkZipCreate()
  Global ZipCreate.CkZipCreate = GetFunction(CkZipLibId,"CkZipU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn ZipCreate()
   EndProcedure
  Prototype CkZipDispose(obj.i)
  Global ZipDispose.CkZipDispose = GetFunction(CkZipLibId,"CkZipU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn ZipDispose(obj)
   EndProcedure
  Global ZipAppendFromDir.ckPropGet = GetFunction(CkZipLibId,"CkZipU_appendFromDirW") :  Procedure.s ckAppendFromDir(obj.i) :    ProcedureReturn PeekS(ZipAppendFromDir(obj)) :   EndProcedure
  Global ZipSetAppendFromDir.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putAppendFromDirW") :  Procedure setCkAppendFromDir(obj.i, value.s) :    ProcedureReturn ZipSetAppendFromDir(obj,value) :   EndProcedure
  Global ZipCaseSensitive.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getCaseSensitiveW") :  Procedure.i ckCaseSensitive(obj.i) :    ProcedureReturn ZipCaseSensitive(obj) :   EndProcedure
  Global ZipSetCaseSensitive.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putCaseSensitiveW") :  Procedure setCkCaseSensitive(obj.i, value.i) :    ProcedureReturn ZipSetCaseSensitive(obj,value) :   EndProcedure
  Global ZipClearArchiveAttribute.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getClearArchiveAttributeW") :  Procedure.i ckClearArchiveAttribute(obj.i) :    ProcedureReturn ZipClearArchiveAttribute(obj) :   EndProcedure
  Global ZipSetClearArchiveAttribute.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putClearArchiveAttributeW") :  Procedure setCkClearArchiveAttribute(obj.i, value.i) :    ProcedureReturn ZipSetClearArchiveAttribute(obj,value) :   EndProcedure
  Global ZipClearReadOnlyAttr.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getClearReadOnlyAttrW") :  Procedure.i ckClearReadOnlyAttr(obj.i) :    ProcedureReturn ZipClearReadOnlyAttr(obj) :   EndProcedure
  Global ZipSetClearReadOnlyAttr.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putClearReadOnlyAttrW") :  Procedure setCkClearReadOnlyAttr(obj.i, value.i) :    ProcedureReturn ZipSetClearReadOnlyAttr(obj,value) :   EndProcedure
  Global ZipComment.ckPropGet = GetFunction(CkZipLibId,"CkZipU_commentW") :  Procedure.s ckComment(obj.i) :    ProcedureReturn PeekS(ZipComment(obj)) :   EndProcedure
  Global ZipSetComment.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putCommentW") :  Procedure setCkComment(obj.i, value.s) :    ProcedureReturn ZipSetComment(obj,value) :   EndProcedure
  Global ZipDebugLogFilePath.ckPropGet = GetFunction(CkZipLibId,"CkZipU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(ZipDebugLogFilePath(obj)) :   EndProcedure
  Global ZipSetDebugLogFilePath.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn ZipSetDebugLogFilePath(obj,value) :   EndProcedure
  Global ZipDecryptPassword.ckPropGet = GetFunction(CkZipLibId,"CkZipU_decryptPasswordW") :  Procedure.s ckDecryptPassword(obj.i) :    ProcedureReturn PeekS(ZipDecryptPassword(obj)) :   EndProcedure
  Global ZipSetDecryptPassword.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putDecryptPasswordW") :  Procedure setCkDecryptPassword(obj.i, value.s) :    ProcedureReturn ZipSetDecryptPassword(obj,value) :   EndProcedure
  Global ZipDiscardPaths.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getDiscardPathsW") :  Procedure.i ckDiscardPaths(obj.i) :    ProcedureReturn ZipDiscardPaths(obj) :   EndProcedure
  Global ZipSetDiscardPaths.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putDiscardPathsW") :  Procedure setCkDiscardPaths(obj.i, value.i) :    ProcedureReturn ZipSetDiscardPaths(obj,value) :   EndProcedure
  Global ZipEncryptKeyLength.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getEncryptKeyLengthW") :  Procedure.i ckEncryptKeyLength(obj.i) :    ProcedureReturn ZipEncryptKeyLength(obj) :   EndProcedure
  Global ZipSetEncryptKeyLength.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putEncryptKeyLengthW") :  Procedure setCkEncryptKeyLength(obj.i, value.i) :    ProcedureReturn ZipSetEncryptKeyLength(obj,value) :   EndProcedure
  Global ZipEncryptPassword.ckPropGet = GetFunction(CkZipLibId,"CkZipU_encryptPasswordW") :  Procedure.s ckEncryptPassword(obj.i) :    ProcedureReturn PeekS(ZipEncryptPassword(obj)) :   EndProcedure
  Global ZipSetEncryptPassword.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putEncryptPasswordW") :  Procedure setCkEncryptPassword(obj.i, value.s) :    ProcedureReturn ZipSetEncryptPassword(obj,value) :   EndProcedure
  Global ZipEncryption.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getEncryptionW") :  Procedure.i ckEncryption(obj.i) :    ProcedureReturn ZipEncryption(obj) :   EndProcedure
  Global ZipSetEncryption.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putEncryptionW") :  Procedure setCkEncryption(obj.i, value.i) :    ProcedureReturn ZipSetEncryption(obj,value) :   EndProcedure
  Global ZipFileCount.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getFileCountW") :  Procedure.i ckFileCount(obj.i) :    ProcedureReturn ZipFileCount(obj) :   EndProcedure
  Global ZipFileName.ckPropGet = GetFunction(CkZipLibId,"CkZipU_fileNameW") :  Procedure.s ckFileName(obj.i) :    ProcedureReturn PeekS(ZipFileName(obj)) :   EndProcedure
  Global ZipSetFileName.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putFileNameW") :  Procedure setCkFileName(obj.i, value.s) :    ProcedureReturn ZipSetFileName(obj,value) :   EndProcedure
  Global ZipHasZipFormatErrors.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getHasZipFormatErrorsW") :  Procedure.i ckHasZipFormatErrors(obj.i) :    ProcedureReturn ZipHasZipFormatErrors(obj) :   EndProcedure
  Global ZipHeartbeatMs.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getHeartbeatMsW") :  Procedure.i ckHeartbeatMs(obj.i) :    ProcedureReturn ZipHeartbeatMs(obj) :   EndProcedure
  Global ZipSetHeartbeatMs.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putHeartbeatMsW") :  Procedure setCkHeartbeatMs(obj.i, value.i) :    ProcedureReturn ZipSetHeartbeatMs(obj,value) :   EndProcedure
  Global ZipIgnoreAccessDenied.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getIgnoreAccessDeniedW") :  Procedure.i ckIgnoreAccessDenied(obj.i) :    ProcedureReturn ZipIgnoreAccessDenied(obj) :   EndProcedure
  Global ZipSetIgnoreAccessDenied.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putIgnoreAccessDeniedW") :  Procedure setCkIgnoreAccessDenied(obj.i, value.i) :    ProcedureReturn ZipSetIgnoreAccessDenied(obj,value) :   EndProcedure
  Global ZipLastErrorHtml.ckPropGet = GetFunction(CkZipLibId,"CkZipU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(ZipLastErrorHtml(obj)) :   EndProcedure
  Global ZipLastErrorText.ckPropGet = GetFunction(CkZipLibId,"CkZipU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(ZipLastErrorText(obj)) :   EndProcedure
  Global ZipLastErrorXml.ckPropGet = GetFunction(CkZipLibId,"CkZipU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(ZipLastErrorXml(obj)) :   EndProcedure
  Global ZipNumEntries.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getNumEntriesW") :  Procedure.i ckNumEntries(obj.i) :    ProcedureReturn ZipNumEntries(obj) :   EndProcedure
  Global ZipOemCodePage.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getOemCodePageW") :  Procedure.i ckOemCodePage(obj.i) :    ProcedureReturn ZipOemCodePage(obj) :   EndProcedure
  Global ZipSetOemCodePage.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putOemCodePageW") :  Procedure setCkOemCodePage(obj.i, value.i) :    ProcedureReturn ZipSetOemCodePage(obj,value) :   EndProcedure
  Global ZipOverwriteExisting.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getOverwriteExistingW") :  Procedure.i ckOverwriteExisting(obj.i) :    ProcedureReturn ZipOverwriteExisting(obj) :   EndProcedure
  Global ZipSetOverwriteExisting.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putOverwriteExistingW") :  Procedure setCkOverwriteExisting(obj.i, value.i) :    ProcedureReturn ZipSetOverwriteExisting(obj,value) :   EndProcedure
  Global ZipPasswordProtect.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getPasswordProtectW") :  Procedure.i ckPasswordProtect(obj.i) :    ProcedureReturn ZipPasswordProtect(obj) :   EndProcedure
  Global ZipSetPasswordProtect.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putPasswordProtectW") :  Procedure setCkPasswordProtect(obj.i, value.i) :    ProcedureReturn ZipSetPasswordProtect(obj,value) :   EndProcedure
  Global ZipPathPrefix.ckPropGet = GetFunction(CkZipLibId,"CkZipU_pathPrefixW") :  Procedure.s ckPathPrefix(obj.i) :    ProcedureReturn PeekS(ZipPathPrefix(obj)) :   EndProcedure
  Global ZipSetPathPrefix.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putPathPrefixW") :  Procedure setCkPathPrefix(obj.i, value.s) :    ProcedureReturn ZipSetPathPrefix(obj,value) :   EndProcedure
  Global ZipPercentDoneScale.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getPercentDoneScaleW") :  Procedure.i ckPercentDoneScale(obj.i) :    ProcedureReturn ZipPercentDoneScale(obj) :   EndProcedure
  Global ZipSetPercentDoneScale.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putPercentDoneScaleW") :  Procedure setCkPercentDoneScale(obj.i, value.i) :    ProcedureReturn ZipSetPercentDoneScale(obj,value) :   EndProcedure
  Global ZipTempDir.ckPropGet = GetFunction(CkZipLibId,"CkZipU_tempDirW") :  Procedure.s ckTempDir(obj.i) :    ProcedureReturn PeekS(ZipTempDir(obj)) :   EndProcedure
  Global ZipSetTempDir.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putTempDirW") :  Procedure setCkTempDir(obj.i, value.s) :    ProcedureReturn ZipSetTempDir(obj,value) :   EndProcedure
  Global ZipTextFlag.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getTextFlagW") :  Procedure.i ckTextFlag(obj.i) :    ProcedureReturn ZipTextFlag(obj) :   EndProcedure
  Global ZipSetTextFlag.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putTextFlagW") :  Procedure setCkTextFlag(obj.i, value.i) :    ProcedureReturn ZipSetTextFlag(obj,value) :   EndProcedure
  Global ZipVerboseLogging.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn ZipVerboseLogging(obj) :   EndProcedure
  Global ZipSetVerboseLogging.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn ZipSetVerboseLogging(obj,value) :   EndProcedure
  Global ZipVersion.ckPropGet = GetFunction(CkZipLibId,"CkZipU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(ZipVersion(obj)) :   EndProcedure
  Global ZipZipx.ckPropGet = GetFunction(CkZipLibId,"CkZipU_getZipxW") :  Procedure.i ckZipx(obj.i) :    ProcedureReturn ZipZipx(obj) :   EndProcedure
  Global ZipSetZipx.ckiPropSet = GetFunction(CkZipLibId,"CkZipU_putZipxW") :  Procedure setCkZipx(obj.i, value.i) :    ProcedureReturn ZipSetZipx(obj,value) :   EndProcedure
  Global ZipZipxDefaultAlg.ckPropGet = GetFunction(CkZipLibId,"CkZipU_zipxDefaultAlgW") :  Procedure.s ckZipxDefaultAlg(obj.i) :    ProcedureReturn PeekS(ZipZipxDefaultAlg(obj)) :   EndProcedure
  Global ZipSetZipxDefaultAlg.cksPropSet = GetFunction(CkZipLibId,"CkZipU_putZipxDefaultAlgW") :  Procedure setCkZipxDefaultAlg(obj.i, value.s) :    ProcedureReturn ZipSetZipxDefaultAlg(obj,value) :   EndProcedure
  Global ZipAddNoCompressExtension.ckvMs = GetFunction(CkZipLibId,"CkZipU_AddNoCompressExtensionW") :  Procedure ckAddNoCompressExtension(obj.i, fileExtension.s) :  ProcedureReturn ZipAddNoCompressExtension(obj, fileExtension) :  EndProcedure
  Global ZipAppendBase64.ckiMss = GetFunction(CkZipLibId,"CkZipU_AppendBase64W") :  Procedure.i ckAppendBase64(obj.i, fileName.s, encodedCompressedData.s) :  ProcedureReturn ZipAppendBase64(obj, fileName, encodedCompressedData) :  EndProcedure
  Global ZipAppendFiles.ckiMsi = GetFunction(CkZipLibId,"CkZipU_AppendFilesW") :  Procedure.i ckAppendFiles(obj.i, filePattern.s, recurse.i) :  ProcedureReturn ZipAppendFiles(obj, filePattern, recurse) :  EndProcedure
  Global ZipAppendFilesEx.ckiMsiiiii = GetFunction(CkZipLibId,"CkZipU_AppendFilesExW") :  Procedure.i ckAppendFilesEx(obj.i, filePattern.s, recurse.i, saveExtraPath.i, archiveOnly.i, includeHidden.i, includeSystem.i) :  ProcedureReturn ZipAppendFilesEx(obj, filePattern, recurse, saveExtraPath, archiveOnly, includeHidden, includeSystem) :  EndProcedure
  Global ZipAppendHex.ckiMss = GetFunction(CkZipLibId,"CkZipU_AppendHexW") :  Procedure.i ckAppendHex(obj.i, fileName.s, encodedCompressedData.s) :  ProcedureReturn ZipAppendHex(obj, fileName, encodedCompressedData) :  EndProcedure
  Global ZipAppendMultiple.ckiMii = GetFunction(CkZipLibId,"CkZipU_AppendMultipleW") :  Procedure.i ckAppendMultiple(obj.i, fileSpecs.i, recurse.i) :  ProcedureReturn ZipAppendMultiple(obj, fileSpecs, recurse) :  EndProcedure
  Global ZipAppendNew.ckiMs = GetFunction(CkZipLibId,"CkZipU_AppendNewW") :  Procedure.i ckAppendNew(obj.i, fileName.s) :  ProcedureReturn ZipAppendNew(obj, fileName) :  EndProcedure
  Global ZipAppendNewDir.ckiMs = GetFunction(CkZipLibId,"CkZipU_AppendNewDirW") :  Procedure.i ckAppendNewDir(obj.i, dirName.s) :  ProcedureReturn ZipAppendNewDir(obj, dirName) :  EndProcedure
  Global ZipAppendOneFileOrDir.ckiMsi = GetFunction(CkZipLibId,"CkZipU_AppendOneFileOrDirW") :  Procedure.i ckAppendOneFileOrDir(obj.i, fileOrDirPath.s, saveExtraPath.i) :  ProcedureReturn ZipAppendOneFileOrDir(obj, fileOrDirPath, saveExtraPath) :  EndProcedure
  Global ZipAppendString.ckiMss = GetFunction(CkZipLibId,"CkZipU_AppendStringW") :  Procedure.i ckAppendString(obj.i, internalZipFilepath.s, textData.s) :  ProcedureReturn ZipAppendString(obj, internalZipFilepath, textData) :  EndProcedure
  Global ZipAppendString2.ckiMsss = GetFunction(CkZipLibId,"CkZipU_AppendString2W") :  Procedure.i ckAppendString2(obj.i, internalZipFilepath.s, textData.s, charset.s) :  ProcedureReturn ZipAppendString2(obj, internalZipFilepath, textData, charset) :  EndProcedure
  Global ZipAppendZip.ckiMs = GetFunction(CkZipLibId,"CkZipU_AppendZipW") :  Procedure.i ckAppendZip(obj.i, zipFileName.s) :  ProcedureReturn ZipAppendZip(obj, zipFileName) :  EndProcedure
  Global ZipCloseZip.ckvM = GetFunction(CkZipLibId,"CkZipU_CloseZipW") :  Procedure ckCloseZip(obj.i) :  ProcedureReturn ZipCloseZip(obj) :  EndProcedure
  Global ZipDeleteEntry.ckiMi = GetFunction(CkZipLibId,"CkZipU_DeleteEntryW") :  Procedure.i ckDeleteEntry(obj.i, entry.i) :  ProcedureReturn ZipDeleteEntry(obj, entry) :  EndProcedure
  Global ZipExcludeDir.ckvMs = GetFunction(CkZipLibId,"CkZipU_ExcludeDirW") :  Procedure ckExcludeDir(obj.i, dirName.s) :  ProcedureReturn ZipExcludeDir(obj, dirName) :  EndProcedure
  Global ZipExtract.ckiMs = GetFunction(CkZipLibId,"CkZipU_ExtractW") :  Procedure.i ckExtract(obj.i, dirPath.s) :  ProcedureReturn ZipExtract(obj, dirPath) :  EndProcedure
  Global ZipExtractInto.ckiMs = GetFunction(CkZipLibId,"CkZipU_ExtractIntoW") :  Procedure.i ckExtractInto(obj.i, dirPath.s) :  ProcedureReturn ZipExtractInto(obj, dirPath) :  EndProcedure
  Global ZipExtractMatching.ckiMss = GetFunction(CkZipLibId,"CkZipU_ExtractMatchingW") :  Procedure.i ckExtractMatching(obj.i, dirPath.s, pattern.s) :  ProcedureReturn ZipExtractMatching(obj, dirPath, pattern) :  EndProcedure
  Global ZipExtractNewer.ckiMs = GetFunction(CkZipLibId,"CkZipU_ExtractNewerW") :  Procedure.i ckExtractNewer(obj.i, dirPath.s) :  ProcedureReturn ZipExtractNewer(obj, dirPath) :  EndProcedure
  Global ZipExtractOne.ckiMis = GetFunction(CkZipLibId,"CkZipU_ExtractOneW") :  Procedure.i ckExtractOne(obj.i, entry.i, dirPath.s) :  ProcedureReturn ZipExtractOne(obj, entry, dirPath) :  EndProcedure
  Global ZipFirstEntry.ckiM = GetFunction(CkZipLibId,"CkZipU_FirstEntryW") :  Procedure.i ckFirstEntry(obj.i) :  ProcedureReturn ZipFirstEntry(obj) :  EndProcedure
  Global ZipFirstMatchingEntry.ckiMs = GetFunction(CkZipLibId,"CkZipU_FirstMatchingEntryW") :  Procedure.i ckFirstMatchingEntry(obj.i, pattern.s) :  ProcedureReturn ZipFirstMatchingEntry(obj, pattern) :  EndProcedure
  Global ZipGetDirectoryAsXML.ckiM = GetFunction(CkZipLibId,"CkZipU_getDirectoryAsXMLW") :  Procedure.s ckGetDirectoryAsXML(obj.i) :  ProcedureReturn PeekS(ZipGetDirectoryAsXML(obj)) :  EndProcedure
  Global ZipGetEntryByID.ckiMi = GetFunction(CkZipLibId,"CkZipU_GetEntryByIDW") :  Procedure.i ckGetEntryByID(obj.i, entryID.i) :  ProcedureReturn ZipGetEntryByID(obj, entryID) :  EndProcedure
  Global ZipGetEntryByIndex.ckiMi = GetFunction(CkZipLibId,"CkZipU_GetEntryByIndexW") :  Procedure.i ckGetEntryByIndex(obj.i, index.i) :  ProcedureReturn ZipGetEntryByIndex(obj, index) :  EndProcedure
  Global ZipGetEntryByName.ckiMs = GetFunction(CkZipLibId,"CkZipU_GetEntryByNameW") :  Procedure.i ckGetEntryByName(obj.i, entryName.s) :  ProcedureReturn ZipGetEntryByName(obj, entryName) :  EndProcedure
  Global ZipGetExclusions.ckiM = GetFunction(CkZipLibId,"CkZipU_GetExclusionsW") :  Procedure.i ckGetExclusions(obj.i) :  ProcedureReturn ZipGetExclusions(obj) :  EndProcedure
  Global ZipInsertNew.ckiMsi = GetFunction(CkZipLibId,"CkZipU_InsertNewW") :  Procedure.i ckInsertNew(obj.i, fileName.s, beforeIndex.i) :  ProcedureReturn ZipInsertNew(obj, fileName, beforeIndex) :  EndProcedure
  Global ZipIsNoCompressExtension.ckiMs = GetFunction(CkZipLibId,"CkZipU_IsNoCompressExtensionW") :  Procedure.i ckIsNoCompressExtension(obj.i, fileExtension.s) :  ProcedureReturn ZipIsNoCompressExtension(obj, fileExtension) :  EndProcedure
  Global ZipIsPasswordProtected.ckiMs = GetFunction(CkZipLibId,"CkZipU_IsPasswordProtectedW") :  Procedure.i ckIsPasswordProtected(obj.i, zipFilename.s) :  ProcedureReturn ZipIsPasswordProtected(obj, zipFilename) :  EndProcedure
  Global ZipIsUnlocked.ckiM = GetFunction(CkZipLibId,"CkZipU_IsUnlockedW") :  Procedure.i ckIsUnlocked(obj.i) :  ProcedureReturn ZipIsUnlocked(obj) :  EndProcedure
  Global ZipNewZip.ckiMs = GetFunction(CkZipLibId,"CkZipU_NewZipW") :  Procedure.i ckNewZip(obj.i, zipFilePath.s) :  ProcedureReturn ZipNewZip(obj, zipFilePath) :  EndProcedure
  Global ZipOpenZip.ckiMs = GetFunction(CkZipLibId,"CkZipU_OpenZipW") :  Procedure.i ckOpenZip(obj.i, ZipFileName.s) :  ProcedureReturn ZipOpenZip(obj, ZipFileName) :  EndProcedure
  Global ZipQuickAppend.ckiMs = GetFunction(CkZipLibId,"CkZipU_QuickAppendW") :  Procedure.i ckQuickAppend(obj.i, ZipFileName.s) :  ProcedureReturn ZipQuickAppend(obj, ZipFileName) :  EndProcedure
  Global ZipRemoveNoCompressExtension.ckvMs = GetFunction(CkZipLibId,"CkZipU_RemoveNoCompressExtensionW") :  Procedure ckRemoveNoCompressExtension(obj.i, fileExtension.s) :  ProcedureReturn ZipRemoveNoCompressExtension(obj, fileExtension) :  EndProcedure
  Global ZipSaveLastError.ckiMs = GetFunction(CkZipLibId,"CkZipU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn ZipSaveLastError(obj, path) :  EndProcedure
  Global ZipSetCompressionLevel.ckvMi = GetFunction(CkZipLibId,"CkZipU_SetCompressionLevelW") :  Procedure ckSetCompressionLevel(obj.i, level.i) :  ProcedureReturn ZipSetCompressionLevel(obj, level) :  EndProcedure
  Global ZipSetExclusions.ckvMi = GetFunction(CkZipLibId,"CkZipU_SetExclusionsW") :  Procedure ckSetExclusions(obj.i, excludePatterns.i) :  ProcedureReturn ZipSetExclusions(obj, excludePatterns) :  EndProcedure
  Global ZipSetPassword.ckvMs = GetFunction(CkZipLibId,"CkZipU_SetPasswordW") :  Procedure ckSetPassword(obj.i, password.s) :  ProcedureReturn ZipSetPassword(obj, password) :  EndProcedure
  Global ZipUnlockComponent.ckiMs = GetFunction(CkZipLibId,"CkZipU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, regCode.s) :  ProcedureReturn ZipUnlockComponent(obj, regCode) :  EndProcedure
  Global ZipUnzip.ckiMs = GetFunction(CkZipLibId,"CkZipU_UnzipW") :  Procedure.i ckUnzip(obj.i, dirPath.s) :  ProcedureReturn ZipUnzip(obj, dirPath) :  EndProcedure
  Global ZipUnzipInto.ckiMs = GetFunction(CkZipLibId,"CkZipU_UnzipIntoW") :  Procedure.i ckUnzipInto(obj.i, dirPath.s) :  ProcedureReturn ZipUnzipInto(obj, dirPath) :  EndProcedure
  Global ZipUnzipMatching.ckiMssi = GetFunction(CkZipLibId,"CkZipU_UnzipMatchingW") :  Procedure.i ckUnzipMatching(obj.i, dirPath.s, pattern.s, verbose.i) :  ProcedureReturn ZipUnzipMatching(obj, dirPath, pattern, verbose) :  EndProcedure
  Global ZipUnzipMatchingInto.ckiMssi = GetFunction(CkZipLibId,"CkZipU_UnzipMatchingIntoW") :  Procedure.i ckUnzipMatchingInto(obj.i, dirPath.s, pattern.s, verbose.i) :  ProcedureReturn ZipUnzipMatchingInto(obj, dirPath, pattern, verbose) :  EndProcedure
  Global ZipUnzipNewer.ckiMs = GetFunction(CkZipLibId,"CkZipU_UnzipNewerW") :  Procedure.i ckUnzipNewer(obj.i, dirPath.s) :  ProcedureReturn ZipUnzipNewer(obj, dirPath) :  EndProcedure
  Global ZipVerifyPassword.ckiM = GetFunction(CkZipLibId,"CkZipU_VerifyPasswordW") :  Procedure.i ckVerifyPassword(obj.i) :  ProcedureReturn ZipVerifyPassword(obj) :  EndProcedure
  Global ZipWriteZip.ckiM = GetFunction(CkZipLibId,"CkZipU_WriteZipW") :  Procedure.i ckWriteZip(obj.i) :  ProcedureReturn ZipWriteZip(obj) :  EndProcedure
  Global ZipWriteZipAndClose.ckiM = GetFunction(CkZipLibId,"CkZipU_WriteZipAndCloseW") :  Procedure.i ckWriteZipAndClose(obj.i) :  ProcedureReturn ZipWriteZipAndClose(obj) :  EndProcedure
EndModule

