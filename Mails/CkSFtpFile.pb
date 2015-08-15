DeclareModule CkSFtpFile
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckCreateTimeStr(obj.i)
  Declare.s ckFileType(obj.i)
  Declare.s ckFilename(obj.i)
  Declare.i ckGid(obj.i)
  Declare.s ckGroup(obj.i)
  Declare.i ckIsAppendOnly(obj.i)
  Declare.i ckIsArchive(obj.i)
  Declare.i ckIsCaseInsensitive(obj.i)
  Declare.i ckIsCompressed(obj.i)
  Declare.i ckIsDirectory(obj.i)
  Declare.i ckIsEncrypted(obj.i)
  Declare.i ckIsHidden(obj.i)
  Declare.i ckIsImmutable(obj.i)
  Declare.i ckIsReadOnly(obj.i)
  Declare.i ckIsRegular(obj.i)
  Declare.i ckIsSparse(obj.i)
  Declare.i ckIsSymLink(obj.i)
  Declare.i ckIsSync(obj.i)
  Declare.i ckIsSystem(obj.i)
  Declare.s ckLastAccessTimeStr(obj.i)
  Declare.s ckLastModifiedTimeStr(obj.i)
  Declare.s ckOwner(obj.i)
  Declare.i ckPermissions(obj.i)
  Declare.i ckSize32(obj.i)
  Declare.i ckSize64(obj.i)
  Declare.s ckSizeStr(obj.i)
  Declare.i ckUid(obj.i)
  Declare.i ckGetCreateDt(obj.i)
  Declare.i ckGetLastAccessDt(obj.i)
  Declare.i ckGetLastModifiedDt(obj.i)
EndDeclareModule

Module CkSFtpFile
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpFileLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkSFtpFileLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkSFtpFileLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkSFtpFileLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkSFtpFileLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i CkSFtpFileCreate()
  Global SFtpFileCreate.CkSFtpFileCreate = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn SFtpFileCreate()
   EndProcedure
  Prototype CkSFtpFileDispose(obj.i)
  Global SFtpFileDispose.CkSFtpFileDispose = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn SFtpFileDispose(obj)
   EndProcedure
  Global SFtpFileCreateTimeStr.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_createTimeStrW") :  Procedure.s ckCreateTimeStr(obj.i) :    ProcedureReturn PeekS(SFtpFileCreateTimeStr(obj)) :   EndProcedure
  Global SFtpFileFileType.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_fileTypeW") :  Procedure.s ckFileType(obj.i) :    ProcedureReturn PeekS(SFtpFileFileType(obj)) :   EndProcedure
  Global SFtpFileFilename.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_filenameW") :  Procedure.s ckFilename(obj.i) :    ProcedureReturn PeekS(SFtpFileFilename(obj)) :   EndProcedure
  Global SFtpFileGid.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getGidW") :  Procedure.i ckGid(obj.i) :    ProcedureReturn SFtpFileGid(obj) :   EndProcedure
  Global SFtpFileGroup.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_groupW") :  Procedure.s ckGroup(obj.i) :    ProcedureReturn PeekS(SFtpFileGroup(obj)) :   EndProcedure
  Global SFtpFileIsAppendOnly.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsAppendOnlyW") :  Procedure.i ckIsAppendOnly(obj.i) :    ProcedureReturn SFtpFileIsAppendOnly(obj) :   EndProcedure
  Global SFtpFileIsArchive.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsArchiveW") :  Procedure.i ckIsArchive(obj.i) :    ProcedureReturn SFtpFileIsArchive(obj) :   EndProcedure
  Global SFtpFileIsCaseInsensitive.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsCaseInsensitiveW") :  Procedure.i ckIsCaseInsensitive(obj.i) :    ProcedureReturn SFtpFileIsCaseInsensitive(obj) :   EndProcedure
  Global SFtpFileIsCompressed.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsCompressedW") :  Procedure.i ckIsCompressed(obj.i) :    ProcedureReturn SFtpFileIsCompressed(obj) :   EndProcedure
  Global SFtpFileIsDirectory.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsDirectoryW") :  Procedure.i ckIsDirectory(obj.i) :    ProcedureReturn SFtpFileIsDirectory(obj) :   EndProcedure
  Global SFtpFileIsEncrypted.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsEncryptedW") :  Procedure.i ckIsEncrypted(obj.i) :    ProcedureReturn SFtpFileIsEncrypted(obj) :   EndProcedure
  Global SFtpFileIsHidden.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsHiddenW") :  Procedure.i ckIsHidden(obj.i) :    ProcedureReturn SFtpFileIsHidden(obj) :   EndProcedure
  Global SFtpFileIsImmutable.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsImmutableW") :  Procedure.i ckIsImmutable(obj.i) :    ProcedureReturn SFtpFileIsImmutable(obj) :   EndProcedure
  Global SFtpFileIsReadOnly.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsReadOnlyW") :  Procedure.i ckIsReadOnly(obj.i) :    ProcedureReturn SFtpFileIsReadOnly(obj) :   EndProcedure
  Global SFtpFileIsRegular.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsRegularW") :  Procedure.i ckIsRegular(obj.i) :    ProcedureReturn SFtpFileIsRegular(obj) :   EndProcedure
  Global SFtpFileIsSparse.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsSparseW") :  Procedure.i ckIsSparse(obj.i) :    ProcedureReturn SFtpFileIsSparse(obj) :   EndProcedure
  Global SFtpFileIsSymLink.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsSymLinkW") :  Procedure.i ckIsSymLink(obj.i) :    ProcedureReturn SFtpFileIsSymLink(obj) :   EndProcedure
  Global SFtpFileIsSync.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsSyncW") :  Procedure.i ckIsSync(obj.i) :    ProcedureReturn SFtpFileIsSync(obj) :   EndProcedure
  Global SFtpFileIsSystem.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getIsSystemW") :  Procedure.i ckIsSystem(obj.i) :    ProcedureReturn SFtpFileIsSystem(obj) :   EndProcedure
  Global SFtpFileLastAccessTimeStr.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_lastAccessTimeStrW") :  Procedure.s ckLastAccessTimeStr(obj.i) :    ProcedureReturn PeekS(SFtpFileLastAccessTimeStr(obj)) :   EndProcedure
  Global SFtpFileLastModifiedTimeStr.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_lastModifiedTimeStrW") :  Procedure.s ckLastModifiedTimeStr(obj.i) :    ProcedureReturn PeekS(SFtpFileLastModifiedTimeStr(obj)) :   EndProcedure
  Global SFtpFileOwner.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_ownerW") :  Procedure.s ckOwner(obj.i) :    ProcedureReturn PeekS(SFtpFileOwner(obj)) :   EndProcedure
  Global SFtpFilePermissions.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getPermissionsW") :  Procedure.i ckPermissions(obj.i) :    ProcedureReturn SFtpFilePermissions(obj) :   EndProcedure
  Global SFtpFileSize32.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getSize32W") :  Procedure.i ckSize32(obj.i) :    ProcedureReturn SFtpFileSize32(obj) :   EndProcedure
  Global SFtpFileSize64.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getSize64W") :  Procedure.i ckSize64(obj.i) :    ProcedureReturn SFtpFileSize64(obj) :   EndProcedure
  Global SFtpFileSizeStr.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_sizeStrW") :  Procedure.s ckSizeStr(obj.i) :    ProcedureReturn PeekS(SFtpFileSizeStr(obj)) :   EndProcedure
  Global SFtpFileUid.ckPropGet = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_getUidW") :  Procedure.i ckUid(obj.i) :    ProcedureReturn SFtpFileUid(obj) :   EndProcedure
  Global SFtpFileGetCreateDt.ckiM = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_GetCreateDtW") :  Procedure.i ckGetCreateDt(obj.i) :  ProcedureReturn SFtpFileGetCreateDt(obj) :  EndProcedure
  Global SFtpFileGetLastAccessDt.ckiM = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_GetLastAccessDtW") :  Procedure.i ckGetLastAccessDt(obj.i) :  ProcedureReturn SFtpFileGetLastAccessDt(obj) :  EndProcedure
  Global SFtpFileGetLastModifiedDt.ckiM = GetFunction(CkSFtpFileLibId,"CkSFtpFileU_GetLastModifiedDtW") :  Procedure.i ckGetLastModifiedDt(obj.i) :  ProcedureReturn SFtpFileGetLastModifiedDt(obj) :  EndProcedure
EndModule

