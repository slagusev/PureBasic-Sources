DeclareModule CkAtom
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumEntries(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddElement(obj.i, tag.s, value.s)
  Declare.i ckAddElementDateStr(obj.i, tag.s, dateTimeStr.s)
  Declare.i ckAddElementDt(obj.i, tag.s, dateTime.i)
  Declare.i ckAddElementHtml(obj.i, tag.s, htmlStr.s)
  Declare.i ckAddElementXHtml(obj.i, tag.s, xmlStr.s)
  Declare.i ckAddElementXml(obj.i, tag.s, xmlStr.s)
  Declare ckAddEntry(obj.i, xmlStr.s)
  Declare ckAddLink(obj.i, rel.s, href.s, title.s, typ.s)
  Declare ckAddPerson(obj.i, tag.s, name.s, uri.s, email.s)
  Declare ckDeleteElement(obj.i, tag.s, index.i)
  Declare ckDeleteElementAttr(obj.i, tag.s, index.i, attrName.s)
  Declare ckDeletePerson(obj.i, tag.s, index.i)
  Declare.i ckDownloadAtom(obj.i, url.s)
  Declare.s ckGetElement(obj.i, tag.s, index.i)
  Declare.s ckGetElementAttr(obj.i, tag.s, index.i, attrName.s)
  Declare.i ckGetElementCount(obj.i, tag.s)
  Declare.s ckGetElementDateStr(obj.i, tag.s, index.i)
  Declare.i ckGetElementDt(obj.i, tag.s, index.i)
  Declare.i ckGetEntry(obj.i, index.i)
  Declare.s ckGetLinkHref(obj.i, relName.s)
  Declare.s ckGetPersonInfo(obj.i, tag.s, index.i, tag2.s)
  Declare.s ckGetTopAttr(obj.i, attrName.s)
  Declare.i ckHasElement(obj.i, tag.s)
  Declare.i ckLoadXml(obj.i, xmlStr.s)
  Declare ckNewEntry(obj.i)
  Declare ckNewFeed(obj.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetElementAttr(obj.i, tag.s, index.i, attrName.s, attrValue.s)
  Declare ckSetTopAttr(obj.i, attrName.s, value.s)
  Declare.s ckToXmlString(obj.i)
  Declare ckUpdateElement(obj.i, tag.s, index.i, value.s)
  Declare ckUpdateElementDateStr(obj.i, tag.s, index.i, dateTimeStr.s)
  Declare ckUpdateElementDt(obj.i, tag.s, index.i, dateTime.i)
  Declare ckUpdateElementHtml(obj.i, tag.s, index.i, htmlStr.s)
  Declare ckUpdateElementXHtml(obj.i, tag.s, index.i, xmlStr.s)
  Declare ckUpdateElementXml(obj.i, tag.s, index.i, xmlStr.s)
  Declare ckUpdatePerson(obj.i, tag.s, index.i, name.s, uri.s, email.s)
EndDeclareModule

Module CkAtom
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkAtomLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkAtomLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkAtomLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkAtomLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkAtomLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMsis(obj.i, arg1.s, arg2.i, arg3.s)
  Prototype ckvMsi(obj.i, arg1.s, arg2.i)
  Prototype ckvMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype ckvMsii(obj.i, arg1.s, arg2.i, arg3.i)
  Prototype ckvMsisss(obj.i, arg1.s, arg2.i, arg3.s, arg4.s, arg5.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMsis(obj.i, arg1.s, arg2.i, arg3.s)
  Prototype ckvMsiss(obj.i, arg1.s, arg2.i, arg3.s, arg4.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i CkAtomCreate()
  Global AtomCreate.CkAtomCreate = GetFunction(CkAtomLibId,"CkAtomU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn AtomCreate()
   EndProcedure
  Prototype CkAtomDispose(obj.i)
  Global AtomDispose.CkAtomDispose = GetFunction(CkAtomLibId,"CkAtomU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn AtomDispose(obj)
   EndProcedure
  Global AtomDebugLogFilePath.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(AtomDebugLogFilePath(obj)) :   EndProcedure
  Global AtomSetDebugLogFilePath.cksPropSet = GetFunction(CkAtomLibId,"CkAtomU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn AtomSetDebugLogFilePath(obj,value) :   EndProcedure
  Global AtomLastErrorHtml.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(AtomLastErrorHtml(obj)) :   EndProcedure
  Global AtomLastErrorText.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(AtomLastErrorText(obj)) :   EndProcedure
  Global AtomLastErrorXml.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(AtomLastErrorXml(obj)) :   EndProcedure
  Global AtomNumEntries.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_getNumEntriesW") :  Procedure.i ckNumEntries(obj.i) :    ProcedureReturn AtomNumEntries(obj) :   EndProcedure
  Global AtomVerboseLogging.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn AtomVerboseLogging(obj) :   EndProcedure
  Global AtomSetVerboseLogging.ckiPropSet = GetFunction(CkAtomLibId,"CkAtomU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn AtomSetVerboseLogging(obj,value) :   EndProcedure
  Global AtomVersion.ckPropGet = GetFunction(CkAtomLibId,"CkAtomU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(AtomVersion(obj)) :   EndProcedure
  Global AtomAddElement.ckiMss = GetFunction(CkAtomLibId,"CkAtomU_AddElementW") :  Procedure.i ckAddElement(obj.i, tag.s, value.s) :  ProcedureReturn AtomAddElement(obj, tag, value) :  EndProcedure
  Global AtomAddElementDateStr.ckiMss = GetFunction(CkAtomLibId,"CkAtomU_AddElementDateStrW") :  Procedure.i ckAddElementDateStr(obj.i, tag.s, dateTimeStr.s) :  ProcedureReturn AtomAddElementDateStr(obj, tag, dateTimeStr) :  EndProcedure
  Global AtomAddElementDt.ckiMsi = GetFunction(CkAtomLibId,"CkAtomU_AddElementDtW") :  Procedure.i ckAddElementDt(obj.i, tag.s, dateTime.i) :  ProcedureReturn AtomAddElementDt(obj, tag, dateTime) :  EndProcedure
  Global AtomAddElementHtml.ckiMss = GetFunction(CkAtomLibId,"CkAtomU_AddElementHtmlW") :  Procedure.i ckAddElementHtml(obj.i, tag.s, htmlStr.s) :  ProcedureReturn AtomAddElementHtml(obj, tag, htmlStr) :  EndProcedure
  Global AtomAddElementXHtml.ckiMss = GetFunction(CkAtomLibId,"CkAtomU_AddElementXHtmlW") :  Procedure.i ckAddElementXHtml(obj.i, tag.s, xmlStr.s) :  ProcedureReturn AtomAddElementXHtml(obj, tag, xmlStr) :  EndProcedure
  Global AtomAddElementXml.ckiMss = GetFunction(CkAtomLibId,"CkAtomU_AddElementXmlW") :  Procedure.i ckAddElementXml(obj.i, tag.s, xmlStr.s) :  ProcedureReturn AtomAddElementXml(obj, tag, xmlStr) :  EndProcedure
  Global AtomAddEntry.ckvMs = GetFunction(CkAtomLibId,"CkAtomU_AddEntryW") :  Procedure ckAddEntry(obj.i, xmlStr.s) :  ProcedureReturn AtomAddEntry(obj, xmlStr) :  EndProcedure
  Global AtomAddLink.ckvMssss = GetFunction(CkAtomLibId,"CkAtomU_AddLinkW") :  Procedure ckAddLink(obj.i, rel.s, href.s, title.s, typ.s) :  ProcedureReturn AtomAddLink(obj, rel, href, title, typ) :  EndProcedure
  Global AtomAddPerson.ckvMssss = GetFunction(CkAtomLibId,"CkAtomU_AddPersonW") :  Procedure ckAddPerson(obj.i, tag.s, name.s, uri.s, email.s) :  ProcedureReturn AtomAddPerson(obj, tag, name, uri, email) :  EndProcedure
  Global AtomDeleteElement.ckvMsi = GetFunction(CkAtomLibId,"CkAtomU_DeleteElementW") :  Procedure ckDeleteElement(obj.i, tag.s, index.i) :  ProcedureReturn AtomDeleteElement(obj, tag, index) :  EndProcedure
  Global AtomDeleteElementAttr.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_DeleteElementAttrW") :  Procedure ckDeleteElementAttr(obj.i, tag.s, index.i, attrName.s) :  ProcedureReturn AtomDeleteElementAttr(obj, tag, index, attrName) :  EndProcedure
  Global AtomDeletePerson.ckvMsi = GetFunction(CkAtomLibId,"CkAtomU_DeletePersonW") :  Procedure ckDeletePerson(obj.i, tag.s, index.i) :  ProcedureReturn AtomDeletePerson(obj, tag, index) :  EndProcedure
  Global AtomDownloadAtom.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_DownloadAtomW") :  Procedure.i ckDownloadAtom(obj.i, url.s) :  ProcedureReturn AtomDownloadAtom(obj, url) :  EndProcedure
  Global AtomGetElement.ckiMsi = GetFunction(CkAtomLibId,"CkAtomU_getElementW") :  Procedure.s ckGetElement(obj.i, tag.s, index.i) :  ProcedureReturn PeekS(AtomGetElement(obj, tag, index)) :  EndProcedure
  Global AtomGetElementAttr.ckiMsis = GetFunction(CkAtomLibId,"CkAtomU_getElementAttrW") :  Procedure.s ckGetElementAttr(obj.i, tag.s, index.i, attrName.s) :  ProcedureReturn PeekS(AtomGetElementAttr(obj, tag, index, attrName)) :  EndProcedure
  Global AtomGetElementCount.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_GetElementCountW") :  Procedure.i ckGetElementCount(obj.i, tag.s) :  ProcedureReturn AtomGetElementCount(obj, tag) :  EndProcedure
  Global AtomGetElementDateStr.ckiMsi = GetFunction(CkAtomLibId,"CkAtomU_getElementDateStrW") :  Procedure.s ckGetElementDateStr(obj.i, tag.s, index.i) :  ProcedureReturn PeekS(AtomGetElementDateStr(obj, tag, index)) :  EndProcedure
  Global AtomGetElementDt.ckiMsi = GetFunction(CkAtomLibId,"CkAtomU_GetElementDtW") :  Procedure.i ckGetElementDt(obj.i, tag.s, index.i) :  ProcedureReturn AtomGetElementDt(obj, tag, index) :  EndProcedure
  Global AtomGetEntry.ckiMi = GetFunction(CkAtomLibId,"CkAtomU_GetEntryW") :  Procedure.i ckGetEntry(obj.i, index.i) :  ProcedureReturn AtomGetEntry(obj, index) :  EndProcedure
  Global AtomGetLinkHref.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_getLinkHrefW") :  Procedure.s ckGetLinkHref(obj.i, relName.s) :  ProcedureReturn PeekS(AtomGetLinkHref(obj, relName)) :  EndProcedure
  Global AtomGetPersonInfo.ckiMsis = GetFunction(CkAtomLibId,"CkAtomU_getPersonInfoW") :  Procedure.s ckGetPersonInfo(obj.i, tag.s, index.i, tag2.s) :  ProcedureReturn PeekS(AtomGetPersonInfo(obj, tag, index, tag2)) :  EndProcedure
  Global AtomGetTopAttr.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_getTopAttrW") :  Procedure.s ckGetTopAttr(obj.i, attrName.s) :  ProcedureReturn PeekS(AtomGetTopAttr(obj, attrName)) :  EndProcedure
  Global AtomHasElement.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_HasElementW") :  Procedure.i ckHasElement(obj.i, tag.s) :  ProcedureReturn AtomHasElement(obj, tag) :  EndProcedure
  Global AtomLoadXml.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xmlStr.s) :  ProcedureReturn AtomLoadXml(obj, xmlStr) :  EndProcedure
  Global AtomNewEntry.ckvM = GetFunction(CkAtomLibId,"CkAtomU_NewEntryW") :  Procedure ckNewEntry(obj.i) :  ProcedureReturn AtomNewEntry(obj) :  EndProcedure
  Global AtomNewFeed.ckvM = GetFunction(CkAtomLibId,"CkAtomU_NewFeedW") :  Procedure ckNewFeed(obj.i) :  ProcedureReturn AtomNewFeed(obj) :  EndProcedure
  Global AtomSaveLastError.ckiMs = GetFunction(CkAtomLibId,"CkAtomU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn AtomSaveLastError(obj, path) :  EndProcedure
  Global AtomSetElementAttr.ckvMsiss = GetFunction(CkAtomLibId,"CkAtomU_SetElementAttrW") :  Procedure ckSetElementAttr(obj.i, tag.s, index.i, attrName.s, attrValue.s) :  ProcedureReturn AtomSetElementAttr(obj, tag, index, attrName, attrValue) :  EndProcedure
  Global AtomSetTopAttr.ckvMss = GetFunction(CkAtomLibId,"CkAtomU_SetTopAttrW") :  Procedure ckSetTopAttr(obj.i, attrName.s, value.s) :  ProcedureReturn AtomSetTopAttr(obj, attrName, value) :  EndProcedure
  Global AtomToXmlString.ckiM = GetFunction(CkAtomLibId,"CkAtomU_toXmlStringW") :  Procedure.s ckToXmlString(obj.i) :  ProcedureReturn PeekS(AtomToXmlString(obj)) :  EndProcedure
  Global AtomUpdateElement.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementW") :  Procedure ckUpdateElement(obj.i, tag.s, index.i, value.s) :  ProcedureReturn AtomUpdateElement(obj, tag, index, value) :  EndProcedure
  Global AtomUpdateElementDateStr.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementDateStrW") :  Procedure ckUpdateElementDateStr(obj.i, tag.s, index.i, dateTimeStr.s) :  ProcedureReturn AtomUpdateElementDateStr(obj, tag, index, dateTimeStr) :  EndProcedure
  Global AtomUpdateElementDt.ckvMsii = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementDtW") :  Procedure ckUpdateElementDt(obj.i, tag.s, index.i, dateTime.i) :  ProcedureReturn AtomUpdateElementDt(obj, tag, index, dateTime) :  EndProcedure
  Global AtomUpdateElementHtml.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementHtmlW") :  Procedure ckUpdateElementHtml(obj.i, tag.s, index.i, htmlStr.s) :  ProcedureReturn AtomUpdateElementHtml(obj, tag, index, htmlStr) :  EndProcedure
  Global AtomUpdateElementXHtml.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementXHtmlW") :  Procedure ckUpdateElementXHtml(obj.i, tag.s, index.i, xmlStr.s) :  ProcedureReturn AtomUpdateElementXHtml(obj, tag, index, xmlStr) :  EndProcedure
  Global AtomUpdateElementXml.ckvMsis = GetFunction(CkAtomLibId,"CkAtomU_UpdateElementXmlW") :  Procedure ckUpdateElementXml(obj.i, tag.s, index.i, xmlStr.s) :  ProcedureReturn AtomUpdateElementXml(obj, tag, index, xmlStr) :  EndProcedure
  Global AtomUpdatePerson.ckvMsisss = GetFunction(CkAtomLibId,"CkAtomU_UpdatePersonW") :  Procedure ckUpdatePerson(obj.i, tag.s, index.i, name.s, uri.s, email.s) :  ProcedureReturn AtomUpdatePerson(obj, tag, index, name, uri, email) :  EndProcedure
EndModule

