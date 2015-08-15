DeclareModule CkFileAccess
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckCurrentDir(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckEndOfFile(obj.i)
  Declare.i ckFileOpenError(obj.i)
  Declare.s ckFileOpenErrorMsg(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAppendAnsi(obj.i, text.s)
  Declare.i ckAppendText(obj.i, str.s, charset.s)
  Declare.i ckAppendUnicodeBOM(obj.i)
  Declare.i ckAppendUtf8BOM(obj.i)
  Declare.i ckDirAutoCreate(obj.i, dirPath.s)
  Declare.i ckDirCreate(obj.i, dirPath.s)
  Declare.i ckDirDelete(obj.i, dirPath.s)
  Declare.i ckDirEnsureExists(obj.i, filePath.s)
  Declare ckFileClose(obj.i)
  Declare.i ckFileContentsEqual(obj.i, filePath1.s, filePath2.s)
  Declare.i ckFileCopy(obj.i, existingFilepath.s, newFilepath.s, failIfExists.i)
  Declare.i ckFileDelete(obj.i, filePath.s)
  Declare.i ckFileExists(obj.i, filePath.s)
  Declare.i ckFileExists3(obj.i, path.s)
  Declare.i ckFileOpen(obj.i, filePath.s, accessMode.i, shareMode.i, createDisposition.i, attributes.i)
  Declare.i ckFileRename(obj.i, existingFilepath.s, newFilepath.s)
  Declare.i ckFileSeek(obj.i, offset.i, origin.i)
  Declare.i ckFileSize(obj.i, filePath.s)
  Declare.s ckGetTempFilename(obj.i, dirPath.s, prefix.s)
  Declare.i ckOpenForAppend(obj.i, filePath.s)
  Declare.i ckOpenForRead(obj.i, filePath.s)
  Declare.i ckOpenForReadWrite(obj.i, filePath.s)
  Declare.i ckOpenForWrite(obj.i, filePath.s)
  Declare.s ckReadBinaryToEncoded(obj.i, filePath.s, encoding.s)
  Declare.s ckReadEntireTextFile(obj.i, filePath.s, charset.s)
  Declare.i ckReassembleFile(obj.i, partsDirPath.s, partPrefix.s, partExtension.s, reassembledFilename.s)
  Declare.i ckReplaceStrings(obj.i, filePath.s, charset.s, existingString.s, replacementString.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetCurrentDir(obj.i, dirPath.s)
  Declare.i ckSetFileTimes(obj.i, filePath.s, createTime.i, lastAccessTime.i, lastModTime.i)
  Declare.i ckSetLastModified(obj.i, filePath.s, lastModified.i)
  Declare.i ckSplitFile(obj.i, fileToSplit.s, partPrefix.s, partExtension.s, partSize.i, destDir.s)
  Declare.i ckTreeDelete(obj.i, path.s)
  Declare.i ckWriteEntireTextFile(obj.i, filePath.s, textData.s, charset.s, includedPreamble.i)
EndDeclareModule

Module CkFileAccess
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkFileAccessLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkFileAccessLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkFileAccessLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkFileAccessLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkFileAccessLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsiiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i, arg5.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMsssis(obj.i, arg1.s, arg2.s, arg3.s, arg4.i, arg5.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMsiii(obj.i, arg1.s, arg2.i, arg3.i, arg4.i)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMsssi(obj.i, arg1.s, arg2.s, arg3.s, arg4.i)
  Prototype.i CkFileAccessCreate()
  Global FileAccessCreate.CkFileAccessCreate = GetFunction(CkFileAccessLibId,"CkFileAccessU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn FileAccessCreate()
   EndProcedure
  Prototype CkFileAccessDispose(obj.i)
  Global FileAccessDispose.CkFileAccessDispose = GetFunction(CkFileAccessLibId,"CkFileAccessU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn FileAccessDispose(obj)
   EndProcedure
  Global FileAccessCurrentDir.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_currentDirW") :  Procedure.s ckCurrentDir(obj.i) :    ProcedureReturn PeekS(FileAccessCurrentDir(obj)) :   EndProcedure
  Global FileAccessDebugLogFilePath.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(FileAccessDebugLogFilePath(obj)) :   EndProcedure
  Global FileAccessSetDebugLogFilePath.cksPropSet = GetFunction(CkFileAccessLibId,"CkFileAccessU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn FileAccessSetDebugLogFilePath(obj,value) :   EndProcedure
  Global FileAccessEndOfFile.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_getEndOfFileW") :  Procedure.i ckEndOfFile(obj.i) :    ProcedureReturn FileAccessEndOfFile(obj) :   EndProcedure
  Global FileAccessFileOpenError.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_getFileOpenErrorW") :  Procedure.i ckFileOpenError(obj.i) :    ProcedureReturn FileAccessFileOpenError(obj) :   EndProcedure
  Global FileAccessFileOpenErrorMsg.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_fileOpenErrorMsgW") :  Procedure.s ckFileOpenErrorMsg(obj.i) :    ProcedureReturn PeekS(FileAccessFileOpenErrorMsg(obj)) :   EndProcedure
  Global FileAccessLastErrorHtml.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(FileAccessLastErrorHtml(obj)) :   EndProcedure
  Global FileAccessLastErrorText.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(FileAccessLastErrorText(obj)) :   EndProcedure
  Global FileAccessLastErrorXml.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(FileAccessLastErrorXml(obj)) :   EndProcedure
  Global FileAccessVerboseLogging.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn FileAccessVerboseLogging(obj) :   EndProcedure
  Global FileAccessSetVerboseLogging.ckiPropSet = GetFunction(CkFileAccessLibId,"CkFileAccessU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn FileAccessSetVerboseLogging(obj,value) :   EndProcedure
  Global FileAccessVersion.ckPropGet = GetFunction(CkFileAccessLibId,"CkFileAccessU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(FileAccessVersion(obj)) :   EndProcedure
  Global FileAccessAppendAnsi.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_AppendAnsiW") :  Procedure.i ckAppendAnsi(obj.i, text.s) :  ProcedureReturn FileAccessAppendAnsi(obj, text) :  EndProcedure
  Global FileAccessAppendText.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_AppendTextW") :  Procedure.i ckAppendText(obj.i, str.s, charset.s) :  ProcedureReturn FileAccessAppendText(obj, str, charset) :  EndProcedure
  Global FileAccessAppendUnicodeBOM.ckiM = GetFunction(CkFileAccessLibId,"CkFileAccessU_AppendUnicodeBOMW") :  Procedure.i ckAppendUnicodeBOM(obj.i) :  ProcedureReturn FileAccessAppendUnicodeBOM(obj) :  EndProcedure
  Global FileAccessAppendUtf8BOM.ckiM = GetFunction(CkFileAccessLibId,"CkFileAccessU_AppendUtf8BOMW") :  Procedure.i ckAppendUtf8BOM(obj.i) :  ProcedureReturn FileAccessAppendUtf8BOM(obj) :  EndProcedure
  Global FileAccessDirAutoCreate.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_DirAutoCreateW") :  Procedure.i ckDirAutoCreate(obj.i, dirPath.s) :  ProcedureReturn FileAccessDirAutoCreate(obj, dirPath) :  EndProcedure
  Global FileAccessDirCreate.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_DirCreateW") :  Procedure.i ckDirCreate(obj.i, dirPath.s) :  ProcedureReturn FileAccessDirCreate(obj, dirPath) :  EndProcedure
  Global FileAccessDirDelete.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_DirDeleteW") :  Procedure.i ckDirDelete(obj.i, dirPath.s) :  ProcedureReturn FileAccessDirDelete(obj, dirPath) :  EndProcedure
  Global FileAccessDirEnsureExists.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_DirEnsureExistsW") :  Procedure.i ckDirEnsureExists(obj.i, filePath.s) :  ProcedureReturn FileAccessDirEnsureExists(obj, filePath) :  EndProcedure
  Global FileAccessFileClose.ckvM = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileCloseW") :  Procedure ckFileClose(obj.i) :  ProcedureReturn FileAccessFileClose(obj) :  EndProcedure
  Global FileAccessFileContentsEqual.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileContentsEqualW") :  Procedure.i ckFileContentsEqual(obj.i, filePath1.s, filePath2.s) :  ProcedureReturn FileAccessFileContentsEqual(obj, filePath1, filePath2) :  EndProcedure
  Global FileAccessFileCopy.ckiMssi = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileCopyW") :  Procedure.i ckFileCopy(obj.i, existingFilepath.s, newFilepath.s, failIfExists.i) :  ProcedureReturn FileAccessFileCopy(obj, existingFilepath, newFilepath, failIfExists) :  EndProcedure
  Global FileAccessFileDelete.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileDeleteW") :  Procedure.i ckFileDelete(obj.i, filePath.s) :  ProcedureReturn FileAccessFileDelete(obj, filePath) :  EndProcedure
  Global FileAccessFileExists.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileExistsW") :  Procedure.i ckFileExists(obj.i, filePath.s) :  ProcedureReturn FileAccessFileExists(obj, filePath) :  EndProcedure
  Global FileAccessFileExists3.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileExists3W") :  Procedure.i ckFileExists3(obj.i, path.s) :  ProcedureReturn FileAccessFileExists3(obj, path) :  EndProcedure
  Global FileAccessFileOpen.ckiMsiiii = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileOpenW") :  Procedure.i ckFileOpen(obj.i, filePath.s, accessMode.i, shareMode.i, createDisposition.i, attributes.i) :  ProcedureReturn FileAccessFileOpen(obj, filePath, accessMode, shareMode, createDisposition, attributes) :  EndProcedure
  Global FileAccessFileRename.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileRenameW") :  Procedure.i ckFileRename(obj.i, existingFilepath.s, newFilepath.s) :  ProcedureReturn FileAccessFileRename(obj, existingFilepath, newFilepath) :  EndProcedure
  Global FileAccessFileSeek.ckiMii = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileSeekW") :  Procedure.i ckFileSeek(obj.i, offset.i, origin.i) :  ProcedureReturn FileAccessFileSeek(obj, offset, origin) :  EndProcedure
  Global FileAccessFileSize.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_FileSizeW") :  Procedure.i ckFileSize(obj.i, filePath.s) :  ProcedureReturn FileAccessFileSize(obj, filePath) :  EndProcedure
  Global FileAccessGetTempFilename.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_getTempFilenameW") :  Procedure.s ckGetTempFilename(obj.i, dirPath.s, prefix.s) :  ProcedureReturn PeekS(FileAccessGetTempFilename(obj, dirPath, prefix)) :  EndProcedure
  Global FileAccessOpenForAppend.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_OpenForAppendW") :  Procedure.i ckOpenForAppend(obj.i, filePath.s) :  ProcedureReturn FileAccessOpenForAppend(obj, filePath) :  EndProcedure
  Global FileAccessOpenForRead.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_OpenForReadW") :  Procedure.i ckOpenForRead(obj.i, filePath.s) :  ProcedureReturn FileAccessOpenForRead(obj, filePath) :  EndProcedure
  Global FileAccessOpenForReadWrite.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_OpenForReadWriteW") :  Procedure.i ckOpenForReadWrite(obj.i, filePath.s) :  ProcedureReturn FileAccessOpenForReadWrite(obj, filePath) :  EndProcedure
  Global FileAccessOpenForWrite.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_OpenForWriteW") :  Procedure.i ckOpenForWrite(obj.i, filePath.s) :  ProcedureReturn FileAccessOpenForWrite(obj, filePath) :  EndProcedure
  Global FileAccessReadBinaryToEncoded.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_readBinaryToEncodedW") :  Procedure.s ckReadBinaryToEncoded(obj.i, filePath.s, encoding.s) :  ProcedureReturn PeekS(FileAccessReadBinaryToEncoded(obj, filePath, encoding)) :  EndProcedure
  Global FileAccessReadEntireTextFile.ckiMss = GetFunction(CkFileAccessLibId,"CkFileAccessU_readEntireTextFileW") :  Procedure.s ckReadEntireTextFile(obj.i, filePath.s, charset.s) :  ProcedureReturn PeekS(FileAccessReadEntireTextFile(obj, filePath, charset)) :  EndProcedure
  Global FileAccessReassembleFile.ckiMssss = GetFunction(CkFileAccessLibId,"CkFileAccessU_ReassembleFileW") :  Procedure.i ckReassembleFile(obj.i, partsDirPath.s, partPrefix.s, partExtension.s, reassembledFilename.s) :  ProcedureReturn FileAccessReassembleFile(obj, partsDirPath, partPrefix, partExtension, reassembledFilename) :  EndProcedure
  Global FileAccessReplaceStrings.ckiMssss = GetFunction(CkFileAccessLibId,"CkFileAccessU_ReplaceStringsW") :  Procedure.i ckReplaceStrings(obj.i, filePath.s, charset.s, existingString.s, replacementString.s) :  ProcedureReturn FileAccessReplaceStrings(obj, filePath, charset, existingString, replacementString) :  EndProcedure
  Global FileAccessSaveLastError.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn FileAccessSaveLastError(obj, path) :  EndProcedure
  Global FileAccessSetCurrentDir.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_SetCurrentDirW") :  Procedure.i ckSetCurrentDir(obj.i, dirPath.s) :  ProcedureReturn FileAccessSetCurrentDir(obj, dirPath) :  EndProcedure
  Global FileAccessSetFileTimes.ckiMsiii = GetFunction(CkFileAccessLibId,"CkFileAccessU_SetFileTimesW") :  Procedure.i ckSetFileTimes(obj.i, filePath.s, createTime.i, lastAccessTime.i, lastModTime.i) :  ProcedureReturn FileAccessSetFileTimes(obj, filePath, createTime, lastAccessTime, lastModTime) :  EndProcedure
  Global FileAccessSetLastModified.ckiMsi = GetFunction(CkFileAccessLibId,"CkFileAccessU_SetLastModifiedW") :  Procedure.i ckSetLastModified(obj.i, filePath.s, lastModified.i) :  ProcedureReturn FileAccessSetLastModified(obj, filePath, lastModified) :  EndProcedure
  Global FileAccessSplitFile.ckiMsssis = GetFunction(CkFileAccessLibId,"CkFileAccessU_SplitFileW") :  Procedure.i ckSplitFile(obj.i, fileToSplit.s, partPrefix.s, partExtension.s, partSize.i, destDir.s) :  ProcedureReturn FileAccessSplitFile(obj, fileToSplit, partPrefix, partExtension, partSize, destDir) :  EndProcedure
  Global FileAccessTreeDelete.ckiMs = GetFunction(CkFileAccessLibId,"CkFileAccessU_TreeDeleteW") :  Procedure.i ckTreeDelete(obj.i, path.s) :  ProcedureReturn FileAccessTreeDelete(obj, path) :  EndProcedure
  Global FileAccessWriteEntireTextFile.ckiMsssi = GetFunction(CkFileAccessLibId,"CkFileAccessU_WriteEntireTextFileW") :  Procedure.i ckWriteEntireTextFile(obj.i, filePath.s, textData.s, charset.s, includedPreamble.i) :  ProcedureReturn FileAccessWriteEntireTextFile(obj, filePath, textData, charset, includedPreamble) :  EndProcedure
EndModule

