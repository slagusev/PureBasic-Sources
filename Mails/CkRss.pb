DeclareModule CkRss
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumChannels(obj.i)
  Declare.i ckNumItems(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddNewChannel(obj.i)
  Declare.i ckAddNewImage(obj.i)
  Declare.i ckAddNewItem(obj.i)
  Declare.i ckDownloadRss(obj.i, url.s)
  Declare.s ckGetAttr(obj.i, tag.s, attrName.s)
  Declare.i ckGetChannel(obj.i, index.i)
  Declare.i ckGetCount(obj.i, tag.s)
  Declare.s ckGetDateStr(obj.i, tag.s)
  Declare.i ckGetImage(obj.i)
  Declare.i ckGetInt(obj.i, tag.s)
  Declare.i ckGetItem(obj.i, index.i)
  Declare.s ckGetString(obj.i, tag.s)
  Declare.i ckLoadRssFile(obj.i, filePath.s)
  Declare.i ckLoadRssString(obj.i, rssString.s)
  Declare.s ckMGetAttr(obj.i, tag.s, index.i, attrName.s)
  Declare.s ckMGetString(obj.i, tag.s, index.i)
  Declare.i ckMSetAttr(obj.i, tag.s, idx.i, attrName.s, value.s)
  Declare.i ckMSetString(obj.i, tag.s, idx.i, value.s)
  Declare ckNewRss(obj.i)
  Declare ckRemove(obj.i, tag.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetAttr(obj.i, tag.s, attrName.s, value.s)
  Declare ckSetDateNow(obj.i, tag.s)
  Declare ckSetDateStr(obj.i, tag.s, dateTimeStr.s)
  Declare ckSetInt(obj.i, tag.s, value.i)
  Declare ckSetString(obj.i, tag.s, value.s)
  Declare.s ckToXmlString(obj.i)
EndDeclareModule

Module CkRss
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkRssLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkRssLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkRssLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkRssLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkRssLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMsiss(obj.i, arg1.s, arg2.i, arg3.s, arg4.s)
  Prototype ckvMsi(obj.i, arg1.s, arg2.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsis(obj.i, arg1.s, arg2.i, arg3.s)
  Prototype.i CkRssCreate()
  Global RssCreate.CkRssCreate = GetFunction(CkRssLibId,"CkRssU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn RssCreate()
   EndProcedure
  Prototype CkRssDispose(obj.i)
  Global RssDispose.CkRssDispose = GetFunction(CkRssLibId,"CkRssU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn RssDispose(obj)
   EndProcedure
  Global RssDebugLogFilePath.ckPropGet = GetFunction(CkRssLibId,"CkRssU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(RssDebugLogFilePath(obj)) :   EndProcedure
  Global RssSetDebugLogFilePath.cksPropSet = GetFunction(CkRssLibId,"CkRssU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn RssSetDebugLogFilePath(obj,value) :   EndProcedure
  Global RssLastErrorHtml.ckPropGet = GetFunction(CkRssLibId,"CkRssU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(RssLastErrorHtml(obj)) :   EndProcedure
  Global RssLastErrorText.ckPropGet = GetFunction(CkRssLibId,"CkRssU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(RssLastErrorText(obj)) :   EndProcedure
  Global RssLastErrorXml.ckPropGet = GetFunction(CkRssLibId,"CkRssU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(RssLastErrorXml(obj)) :   EndProcedure
  Global RssNumChannels.ckPropGet = GetFunction(CkRssLibId,"CkRssU_getNumChannelsW") :  Procedure.i ckNumChannels(obj.i) :    ProcedureReturn RssNumChannels(obj) :   EndProcedure
  Global RssNumItems.ckPropGet = GetFunction(CkRssLibId,"CkRssU_getNumItemsW") :  Procedure.i ckNumItems(obj.i) :    ProcedureReturn RssNumItems(obj) :   EndProcedure
  Global RssVerboseLogging.ckPropGet = GetFunction(CkRssLibId,"CkRssU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn RssVerboseLogging(obj) :   EndProcedure
  Global RssSetVerboseLogging.ckiPropSet = GetFunction(CkRssLibId,"CkRssU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn RssSetVerboseLogging(obj,value) :   EndProcedure
  Global RssVersion.ckPropGet = GetFunction(CkRssLibId,"CkRssU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(RssVersion(obj)) :   EndProcedure
  Global RssAddNewChannel.ckiM = GetFunction(CkRssLibId,"CkRssU_AddNewChannelW") :  Procedure.i ckAddNewChannel(obj.i) :  ProcedureReturn RssAddNewChannel(obj) :  EndProcedure
  Global RssAddNewImage.ckiM = GetFunction(CkRssLibId,"CkRssU_AddNewImageW") :  Procedure.i ckAddNewImage(obj.i) :  ProcedureReturn RssAddNewImage(obj) :  EndProcedure
  Global RssAddNewItem.ckiM = GetFunction(CkRssLibId,"CkRssU_AddNewItemW") :  Procedure.i ckAddNewItem(obj.i) :  ProcedureReturn RssAddNewItem(obj) :  EndProcedure
  Global RssDownloadRss.ckiMs = GetFunction(CkRssLibId,"CkRssU_DownloadRssW") :  Procedure.i ckDownloadRss(obj.i, url.s) :  ProcedureReturn RssDownloadRss(obj, url) :  EndProcedure
  Global RssGetAttr.ckiMss = GetFunction(CkRssLibId,"CkRssU_getAttrW") :  Procedure.s ckGetAttr(obj.i, tag.s, attrName.s) :  ProcedureReturn PeekS(RssGetAttr(obj, tag, attrName)) :  EndProcedure
  Global RssGetChannel.ckiMi = GetFunction(CkRssLibId,"CkRssU_GetChannelW") :  Procedure.i ckGetChannel(obj.i, index.i) :  ProcedureReturn RssGetChannel(obj, index) :  EndProcedure
  Global RssGetCount.ckiMs = GetFunction(CkRssLibId,"CkRssU_GetCountW") :  Procedure.i ckGetCount(obj.i, tag.s) :  ProcedureReturn RssGetCount(obj, tag) :  EndProcedure
  Global RssGetDateStr.ckiMs = GetFunction(CkRssLibId,"CkRssU_getDateStrW") :  Procedure.s ckGetDateStr(obj.i, tag.s) :  ProcedureReturn PeekS(RssGetDateStr(obj, tag)) :  EndProcedure
  Global RssGetImage.ckiM = GetFunction(CkRssLibId,"CkRssU_GetImageW") :  Procedure.i ckGetImage(obj.i) :  ProcedureReturn RssGetImage(obj) :  EndProcedure
  Global RssGetInt.ckiMs = GetFunction(CkRssLibId,"CkRssU_GetIntW") :  Procedure.i ckGetInt(obj.i, tag.s) :  ProcedureReturn RssGetInt(obj, tag) :  EndProcedure
  Global RssGetItem.ckiMi = GetFunction(CkRssLibId,"CkRssU_GetItemW") :  Procedure.i ckGetItem(obj.i, index.i) :  ProcedureReturn RssGetItem(obj, index) :  EndProcedure
  Global RssGetString.ckiMs = GetFunction(CkRssLibId,"CkRssU_getStringW") :  Procedure.s ckGetString(obj.i, tag.s) :  ProcedureReturn PeekS(RssGetString(obj, tag)) :  EndProcedure
  Global RssLoadRssFile.ckiMs = GetFunction(CkRssLibId,"CkRssU_LoadRssFileW") :  Procedure.i ckLoadRssFile(obj.i, filePath.s) :  ProcedureReturn RssLoadRssFile(obj, filePath) :  EndProcedure
  Global RssLoadRssString.ckiMs = GetFunction(CkRssLibId,"CkRssU_LoadRssStringW") :  Procedure.i ckLoadRssString(obj.i, rssString.s) :  ProcedureReturn RssLoadRssString(obj, rssString) :  EndProcedure
  Global RssMGetAttr.ckiMsis = GetFunction(CkRssLibId,"CkRssU_mGetAttrW") :  Procedure.s ckMGetAttr(obj.i, tag.s, index.i, attrName.s) :  ProcedureReturn PeekS(RssMGetAttr(obj, tag, index, attrName)) :  EndProcedure
  Global RssMGetString.ckiMsi = GetFunction(CkRssLibId,"CkRssU_mGetStringW") :  Procedure.s ckMGetString(obj.i, tag.s, index.i) :  ProcedureReturn PeekS(RssMGetString(obj, tag, index)) :  EndProcedure
  Global RssMSetAttr.ckiMsiss = GetFunction(CkRssLibId,"CkRssU_MSetAttrW") :  Procedure.i ckMSetAttr(obj.i, tag.s, idx.i, attrName.s, value.s) :  ProcedureReturn RssMSetAttr(obj, tag, idx, attrName, value) :  EndProcedure
  Global RssMSetString.ckiMsis = GetFunction(CkRssLibId,"CkRssU_MSetStringW") :  Procedure.i ckMSetString(obj.i, tag.s, idx.i, value.s) :  ProcedureReturn RssMSetString(obj, tag, idx, value) :  EndProcedure
  Global RssNewRss.ckvM = GetFunction(CkRssLibId,"CkRssU_NewRssW") :  Procedure ckNewRss(obj.i) :  ProcedureReturn RssNewRss(obj) :  EndProcedure
  Global RssRemove.ckvMs = GetFunction(CkRssLibId,"CkRssU_RemoveW") :  Procedure ckRemove(obj.i, tag.s) :  ProcedureReturn RssRemove(obj, tag) :  EndProcedure
  Global RssSaveLastError.ckiMs = GetFunction(CkRssLibId,"CkRssU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn RssSaveLastError(obj, path) :  EndProcedure
  Global RssSetAttr.ckvMsss = GetFunction(CkRssLibId,"CkRssU_SetAttrW") :  Procedure ckSetAttr(obj.i, tag.s, attrName.s, value.s) :  ProcedureReturn RssSetAttr(obj, tag, attrName, value) :  EndProcedure
  Global RssSetDateNow.ckvMs = GetFunction(CkRssLibId,"CkRssU_SetDateNowW") :  Procedure ckSetDateNow(obj.i, tag.s) :  ProcedureReturn RssSetDateNow(obj, tag) :  EndProcedure
  Global RssSetDateStr.ckvMss = GetFunction(CkRssLibId,"CkRssU_SetDateStrW") :  Procedure ckSetDateStr(obj.i, tag.s, dateTimeStr.s) :  ProcedureReturn RssSetDateStr(obj, tag, dateTimeStr) :  EndProcedure
  Global RssSetInt.ckvMsi = GetFunction(CkRssLibId,"CkRssU_SetIntW") :  Procedure ckSetInt(obj.i, tag.s, value.i) :  ProcedureReturn RssSetInt(obj, tag, value) :  EndProcedure
  Global RssSetString.ckvMss = GetFunction(CkRssLibId,"CkRssU_SetStringW") :  Procedure ckSetString(obj.i, tag.s, value.s) :  ProcedureReturn RssSetString(obj, tag, value) :  EndProcedure
  Global RssToXmlString.ckiM = GetFunction(CkRssLibId,"CkRssU_toXmlStringW") :  Procedure.s ckToXmlString(obj.i) :  ProcedureReturn PeekS(RssToXmlString(obj)) :  EndProcedure
EndModule

