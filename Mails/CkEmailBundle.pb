DeclareModule CkEmailBundle
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckMessageCount(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddEmail(obj.i, email.i)
  Declare.i ckFindByHeader(obj.i, headerFieldName.s, headerFieldValue.s)
  Declare.i ckGetEmail(obj.i, index.i)
  Declare.i ckGetUidls(obj.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckLoadXml(obj.i, filename.s)
  Declare.i ckLoadXmlString(obj.i, xmlStr.s)
  Declare.i ckRemoveEmail(obj.i, email.i)
  Declare.i ckRemoveEmailByIndex(obj.i, index.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveXml(obj.i, filename.s)
  Declare ckSortByDate(obj.i, ascending.i)
  Declare ckSortByRecipient(obj.i, ascending.i)
  Declare ckSortBySender(obj.i, ascending.i)
  Declare ckSortBySubject(obj.i, ascending.i)
EndDeclareModule

Module CkEmailBundle
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkEmailBundleLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkEmailBundleLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkEmailBundleLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkEmailBundleLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkEmailBundleLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkEmailBundleCreate()
  Global EmailBundleCreate.CkEmailBundleCreate = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn EmailBundleCreate()
   EndProcedure
  Prototype CkEmailBundleDispose(obj.i)
  Global EmailBundleDispose.CkEmailBundleDispose = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn EmailBundleDispose(obj)
   EndProcedure
  Global EmailBundleDebugLogFilePath.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(EmailBundleDebugLogFilePath(obj)) :   EndProcedure
  Global EmailBundleSetDebugLogFilePath.cksPropSet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn EmailBundleSetDebugLogFilePath(obj,value) :   EndProcedure
  Global EmailBundleLastErrorHtml.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(EmailBundleLastErrorHtml(obj)) :   EndProcedure
  Global EmailBundleLastErrorText.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(EmailBundleLastErrorText(obj)) :   EndProcedure
  Global EmailBundleLastErrorXml.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(EmailBundleLastErrorXml(obj)) :   EndProcedure
  Global EmailBundleMessageCount.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_getMessageCountW") :  Procedure.i ckMessageCount(obj.i) :    ProcedureReturn EmailBundleMessageCount(obj) :   EndProcedure
  Global EmailBundleVerboseLogging.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn EmailBundleVerboseLogging(obj) :   EndProcedure
  Global EmailBundleSetVerboseLogging.ckiPropSet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn EmailBundleSetVerboseLogging(obj,value) :   EndProcedure
  Global EmailBundleVersion.ckPropGet = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(EmailBundleVersion(obj)) :   EndProcedure
  Global EmailBundleAddEmail.ckiMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_AddEmailW") :  Procedure.i ckAddEmail(obj.i, email.i) :  ProcedureReturn EmailBundleAddEmail(obj, email) :  EndProcedure
  Global EmailBundleFindByHeader.ckiMss = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_FindByHeaderW") :  Procedure.i ckFindByHeader(obj.i, headerFieldName.s, headerFieldValue.s) :  ProcedureReturn EmailBundleFindByHeader(obj, headerFieldName, headerFieldValue) :  EndProcedure
  Global EmailBundleGetEmail.ckiMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_GetEmailW") :  Procedure.i ckGetEmail(obj.i, index.i) :  ProcedureReturn EmailBundleGetEmail(obj, index) :  EndProcedure
  Global EmailBundleGetUidls.ckiM = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_GetUidlsW") :  Procedure.i ckGetUidls(obj.i) :  ProcedureReturn EmailBundleGetUidls(obj) :  EndProcedure
  Global EmailBundleGetXml.ckiM = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(EmailBundleGetXml(obj)) :  EndProcedure
  Global EmailBundleLoadXml.ckiMs = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, filename.s) :  ProcedureReturn EmailBundleLoadXml(obj, filename) :  EndProcedure
  Global EmailBundleLoadXmlString.ckiMs = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_LoadXmlStringW") :  Procedure.i ckLoadXmlString(obj.i, xmlStr.s) :  ProcedureReturn EmailBundleLoadXmlString(obj, xmlStr) :  EndProcedure
  Global EmailBundleRemoveEmail.ckiMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_RemoveEmailW") :  Procedure.i ckRemoveEmail(obj.i, email.i) :  ProcedureReturn EmailBundleRemoveEmail(obj, email) :  EndProcedure
  Global EmailBundleRemoveEmailByIndex.ckiMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_RemoveEmailByIndexW") :  Procedure.i ckRemoveEmailByIndex(obj.i, index.i) :  ProcedureReturn EmailBundleRemoveEmailByIndex(obj, index) :  EndProcedure
  Global EmailBundleSaveLastError.ckiMs = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn EmailBundleSaveLastError(obj, path) :  EndProcedure
  Global EmailBundleSaveXml.ckiMs = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SaveXmlW") :  Procedure.i ckSaveXml(obj.i, filename.s) :  ProcedureReturn EmailBundleSaveXml(obj, filename) :  EndProcedure
  Global EmailBundleSortByDate.ckvMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SortByDateW") :  Procedure ckSortByDate(obj.i, ascending.i) :  ProcedureReturn EmailBundleSortByDate(obj, ascending) :  EndProcedure
  Global EmailBundleSortByRecipient.ckvMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SortByRecipientW") :  Procedure ckSortByRecipient(obj.i, ascending.i) :  ProcedureReturn EmailBundleSortByRecipient(obj, ascending) :  EndProcedure
  Global EmailBundleSortBySender.ckvMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SortBySenderW") :  Procedure ckSortBySender(obj.i, ascending.i) :  ProcedureReturn EmailBundleSortBySender(obj, ascending) :  EndProcedure
  Global EmailBundleSortBySubject.ckvMi = GetFunction(CkEmailBundleLibId,"CkEmailBundleU_SortBySubjectW") :  Procedure ckSortBySubject(obj.i, ascending.i) :  ProcedureReturn EmailBundleSortBySubject(obj, ascending) :  EndProcedure
EndModule

