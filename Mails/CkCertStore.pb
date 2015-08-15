DeclareModule CkCertStore
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCertificates(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckFindCertByRfc822Name(obj.i, name.s)
  Declare.i ckFindCertBySerial(obj.i, str.s)
  Declare.i ckFindCertBySha1Thumbprint(obj.i, str.s)
  Declare.i ckFindCertBySubject(obj.i, str.s)
  Declare.i ckFindCertBySubjectCN(obj.i, str.s)
  Declare.i ckFindCertBySubjectE(obj.i, str.s)
  Declare.i ckFindCertBySubjectO(obj.i, str.s)
  Declare.i ckGetCertificate(obj.i, index.i)
  Declare.i ckLoadPemFile(obj.i, pemPath.s)
  Declare.i ckLoadPemStr(obj.i, pemString.s)
  Declare.i ckLoadPfxFile(obj.i, pfxFilename.s, password.s)
  Declare.i ckSaveLastError(obj.i, path.s)
EndDeclareModule

Module CkCertStore
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertStoreLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCertStoreLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCertStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCertStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCertStoreLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkCertStoreCreate()
  Global CertStoreCreate.CkCertStoreCreate = GetFunction(CkCertStoreLibId,"CkCertStoreU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CertStoreCreate()
   EndProcedure
  Prototype CkCertStoreDispose(obj.i)
  Global CertStoreDispose.CkCertStoreDispose = GetFunction(CkCertStoreLibId,"CkCertStoreU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CertStoreDispose(obj)
   EndProcedure
  Global CertStoreDebugLogFilePath.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CertStoreDebugLogFilePath(obj)) :   EndProcedure
  Global CertStoreSetDebugLogFilePath.cksPropSet = GetFunction(CkCertStoreLibId,"CkCertStoreU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CertStoreSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CertStoreLastErrorHtml.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CertStoreLastErrorHtml(obj)) :   EndProcedure
  Global CertStoreLastErrorText.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CertStoreLastErrorText(obj)) :   EndProcedure
  Global CertStoreLastErrorXml.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CertStoreLastErrorXml(obj)) :   EndProcedure
  Global CertStoreNumCertificates.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_getNumCertificatesW") :  Procedure.i ckNumCertificates(obj.i) :    ProcedureReturn CertStoreNumCertificates(obj) :   EndProcedure
  Global CertStoreVerboseLogging.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CertStoreVerboseLogging(obj) :   EndProcedure
  Global CertStoreSetVerboseLogging.ckiPropSet = GetFunction(CkCertStoreLibId,"CkCertStoreU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CertStoreSetVerboseLogging(obj,value) :   EndProcedure
  Global CertStoreVersion.ckPropGet = GetFunction(CkCertStoreLibId,"CkCertStoreU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CertStoreVersion(obj)) :   EndProcedure
  Global CertStoreFindCertByRfc822Name.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertByRfc822NameW") :  Procedure.i ckFindCertByRfc822Name(obj.i, name.s) :  ProcedureReturn CertStoreFindCertByRfc822Name(obj, name) :  EndProcedure
  Global CertStoreFindCertBySerial.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySerialW") :  Procedure.i ckFindCertBySerial(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySerial(obj, str) :  EndProcedure
  Global CertStoreFindCertBySha1Thumbprint.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySha1ThumbprintW") :  Procedure.i ckFindCertBySha1Thumbprint(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySha1Thumbprint(obj, str) :  EndProcedure
  Global CertStoreFindCertBySubject.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySubjectW") :  Procedure.i ckFindCertBySubject(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySubject(obj, str) :  EndProcedure
  Global CertStoreFindCertBySubjectCN.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySubjectCNW") :  Procedure.i ckFindCertBySubjectCN(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySubjectCN(obj, str) :  EndProcedure
  Global CertStoreFindCertBySubjectE.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySubjectEW") :  Procedure.i ckFindCertBySubjectE(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySubjectE(obj, str) :  EndProcedure
  Global CertStoreFindCertBySubjectO.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_FindCertBySubjectOW") :  Procedure.i ckFindCertBySubjectO(obj.i, str.s) :  ProcedureReturn CertStoreFindCertBySubjectO(obj, str) :  EndProcedure
  Global CertStoreGetCertificate.ckiMi = GetFunction(CkCertStoreLibId,"CkCertStoreU_GetCertificateW") :  Procedure.i ckGetCertificate(obj.i, index.i) :  ProcedureReturn CertStoreGetCertificate(obj, index) :  EndProcedure
  Global CertStoreLoadPemFile.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_LoadPemFileW") :  Procedure.i ckLoadPemFile(obj.i, pemPath.s) :  ProcedureReturn CertStoreLoadPemFile(obj, pemPath) :  EndProcedure
  Global CertStoreLoadPemStr.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_LoadPemStrW") :  Procedure.i ckLoadPemStr(obj.i, pemString.s) :  ProcedureReturn CertStoreLoadPemStr(obj, pemString) :  EndProcedure
  Global CertStoreLoadPfxFile.ckiMss = GetFunction(CkCertStoreLibId,"CkCertStoreU_LoadPfxFileW") :  Procedure.i ckLoadPfxFile(obj.i, pfxFilename.s, password.s) :  ProcedureReturn CertStoreLoadPfxFile(obj, pfxFilename, password) :  EndProcedure
  Global CertStoreSaveLastError.ckiMs = GetFunction(CkCertStoreLibId,"CkCertStoreU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CertStoreSaveLastError(obj, path) :  EndProcedure
EndModule

