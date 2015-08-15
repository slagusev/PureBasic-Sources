DeclareModule CkDirTree
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBaseDir(obj.i)
  Declare setCkBaseDir(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckDoneIterating(obj.i)
  Declare.i ckFileSize32(obj.i)
  Declare.i ckFileSize64(obj.i)
  Declare.s ckFullPath(obj.i)
  Declare.s ckFullUncPath(obj.i)
  Declare.i ckIsDirectory(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckRecurse(obj.i)
  Declare setCkRecurse(obj.i, value.i)
  Declare.s ckRelativePath(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAdvancePosition(obj.i)
  Declare.i ckBeginIterate(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
EndDeclareModule

Module CkDirTree
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDirTreeLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkDirTreeLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkDirTreeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkDirTreeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkDirTreeLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiM(obj.i)
  Prototype.i CkDirTreeCreate()
  Global DirTreeCreate.CkDirTreeCreate = GetFunction(CkDirTreeLibId,"CkDirTreeU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn DirTreeCreate()
   EndProcedure
  Prototype CkDirTreeDispose(obj.i)
  Global DirTreeDispose.CkDirTreeDispose = GetFunction(CkDirTreeLibId,"CkDirTreeU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn DirTreeDispose(obj)
   EndProcedure
  Global DirTreeBaseDir.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_baseDirW") :  Procedure.s ckBaseDir(obj.i) :    ProcedureReturn PeekS(DirTreeBaseDir(obj)) :   EndProcedure
  Global DirTreeSetBaseDir.cksPropSet = GetFunction(CkDirTreeLibId,"CkDirTreeU_putBaseDirW") :  Procedure setCkBaseDir(obj.i, value.s) :    ProcedureReturn DirTreeSetBaseDir(obj,value) :   EndProcedure
  Global DirTreeDebugLogFilePath.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(DirTreeDebugLogFilePath(obj)) :   EndProcedure
  Global DirTreeSetDebugLogFilePath.cksPropSet = GetFunction(CkDirTreeLibId,"CkDirTreeU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn DirTreeSetDebugLogFilePath(obj,value) :   EndProcedure
  Global DirTreeDoneIterating.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getDoneIteratingW") :  Procedure.i ckDoneIterating(obj.i) :    ProcedureReturn DirTreeDoneIterating(obj) :   EndProcedure
  Global DirTreeFileSize32.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getFileSize32W") :  Procedure.i ckFileSize32(obj.i) :    ProcedureReturn DirTreeFileSize32(obj) :   EndProcedure
  Global DirTreeFileSize64.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getFileSize64W") :  Procedure.i ckFileSize64(obj.i) :    ProcedureReturn DirTreeFileSize64(obj) :   EndProcedure
  Global DirTreeFullPath.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_fullPathW") :  Procedure.s ckFullPath(obj.i) :    ProcedureReturn PeekS(DirTreeFullPath(obj)) :   EndProcedure
  Global DirTreeFullUncPath.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_fullUncPathW") :  Procedure.s ckFullUncPath(obj.i) :    ProcedureReturn PeekS(DirTreeFullUncPath(obj)) :   EndProcedure
  Global DirTreeIsDirectory.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getIsDirectoryW") :  Procedure.i ckIsDirectory(obj.i) :    ProcedureReturn DirTreeIsDirectory(obj) :   EndProcedure
  Global DirTreeLastErrorHtml.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(DirTreeLastErrorHtml(obj)) :   EndProcedure
  Global DirTreeLastErrorText.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(DirTreeLastErrorText(obj)) :   EndProcedure
  Global DirTreeLastErrorXml.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(DirTreeLastErrorXml(obj)) :   EndProcedure
  Global DirTreeRecurse.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getRecurseW") :  Procedure.i ckRecurse(obj.i) :    ProcedureReturn DirTreeRecurse(obj) :   EndProcedure
  Global DirTreeSetRecurse.ckiPropSet = GetFunction(CkDirTreeLibId,"CkDirTreeU_putRecurseW") :  Procedure setCkRecurse(obj.i, value.i) :    ProcedureReturn DirTreeSetRecurse(obj,value) :   EndProcedure
  Global DirTreeRelativePath.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_relativePathW") :  Procedure.s ckRelativePath(obj.i) :    ProcedureReturn PeekS(DirTreeRelativePath(obj)) :   EndProcedure
  Global DirTreeVerboseLogging.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn DirTreeVerboseLogging(obj) :   EndProcedure
  Global DirTreeSetVerboseLogging.ckiPropSet = GetFunction(CkDirTreeLibId,"CkDirTreeU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn DirTreeSetVerboseLogging(obj,value) :   EndProcedure
  Global DirTreeVersion.ckPropGet = GetFunction(CkDirTreeLibId,"CkDirTreeU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(DirTreeVersion(obj)) :   EndProcedure
  Global DirTreeAdvancePosition.ckiM = GetFunction(CkDirTreeLibId,"CkDirTreeU_AdvancePositionW") :  Procedure.i ckAdvancePosition(obj.i) :  ProcedureReturn DirTreeAdvancePosition(obj) :  EndProcedure
  Global DirTreeBeginIterate.ckiM = GetFunction(CkDirTreeLibId,"CkDirTreeU_BeginIterateW") :  Procedure.i ckBeginIterate(obj.i) :  ProcedureReturn DirTreeBeginIterate(obj) :  EndProcedure
  Global DirTreeSaveLastError.ckiMs = GetFunction(CkDirTreeLibId,"CkDirTreeU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn DirTreeSaveLastError(obj, path) :  EndProcedure
EndModule

