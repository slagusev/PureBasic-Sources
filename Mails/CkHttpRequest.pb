DeclareModule CkHttpRequest
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBoundary(obj.i)
  Declare setCkBoundary(obj.i, value.s)
  Declare.s ckCharset(obj.i)
  Declare setCkCharset(obj.i, value.s)
  Declare.s ckContentType(obj.i)
  Declare setCkContentType(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckEntireHeader(obj.i)
  Declare setCkEntireHeader(obj.i, value.s)
  Declare.s ckHttpVerb(obj.i)
  Declare setCkHttpVerb(obj.i, value.s)
  Declare.s ckHttpVersion(obj.i)
  Declare setCkHttpVersion(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumHeaderFields(obj.i)
  Declare.i ckNumParams(obj.i)
  Declare.s ckPath(obj.i)
  Declare setCkPath(obj.i, value.s)
  Declare.i ckSendCharset(obj.i)
  Declare setCkSendCharset(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddFileForUpload(obj.i, name.s, filePath.s)
  Declare.i ckAddFileForUpload2(obj.i, name.s, filePath.s, contentType.s)
  Declare ckAddHeader(obj.i, name.s, value.s)
  Declare ckAddParam(obj.i, name.s, value.s)
  Declare.i ckAddStringForUpload(obj.i, name.s, filename.s, strData.s, charset.s)
  Declare.i ckAddStringForUpload2(obj.i, name.s, filename.s, strData.s, charset.s, contentType.s)
  Declare.s ckGenerateRequestText(obj.i)
  Declare.s ckGetHeaderField(obj.i, name.s)
  Declare.s ckGetHeaderName(obj.i, index.i)
  Declare.s ckGetHeaderValue(obj.i, index.i)
  Declare.s ckGetParam(obj.i, name.s)
  Declare.s ckGetParamName(obj.i, index.i)
  Declare.s ckGetParamValue(obj.i, index.i)
  Declare.s ckGetUrlEncodedParams(obj.i)
  Declare.i ckLoadBodyFromFile(obj.i, filePath.s)
  Declare.i ckLoadBodyFromString(obj.i, bodyStr.s, charset.s)
  Declare ckRemoveAllParams(obj.i)
  Declare.i ckRemoveHeader(obj.i, name.s)
  Declare ckRemoveParam(obj.i, name.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare ckSetFromUrl(obj.i, url.s)
  Declare.i ckStreamBodyFromFile(obj.i, filePath.s)
  Declare ckUseGet(obj.i)
  Declare ckUseHead(obj.i)
  Declare ckUsePost(obj.i)
  Declare ckUsePostMultipartForm(obj.i)
  Declare ckUsePut(obj.i)
  Declare ckUseUpload(obj.i)
  Declare ckUseUploadPut(obj.i)
  Declare ckUseXmlHttp(obj.i, xmlBody.s)
EndDeclareModule

Module CkHttpRequest
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpRequestLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHttpRequestLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHttpRequestLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpRequestLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHttpRequestLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMssis(obj.i, arg1.s, arg2.s, arg3.i, arg4.s)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype ckvM(obj.i)
  Prototype.i ckiMsssss(obj.i, arg1.s, arg2.s, arg3.s, arg4.s, arg5.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i CkHttpRequestCreate()
  Global HttpRequestCreate.CkHttpRequestCreate = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HttpRequestCreate()
   EndProcedure
  Prototype CkHttpRequestDispose(obj.i)
  Global HttpRequestDispose.CkHttpRequestDispose = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HttpRequestDispose(obj)
   EndProcedure
  Global HttpRequestBoundary.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_boundaryW") :  Procedure.s ckBoundary(obj.i) :    ProcedureReturn PeekS(HttpRequestBoundary(obj)) :   EndProcedure
  Global HttpRequestSetBoundary.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putBoundaryW") :  Procedure setCkBoundary(obj.i, value.s) :    ProcedureReturn HttpRequestSetBoundary(obj,value) :   EndProcedure
  Global HttpRequestCharset.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(HttpRequestCharset(obj)) :   EndProcedure
  Global HttpRequestSetCharset.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putCharsetW") :  Procedure setCkCharset(obj.i, value.s) :    ProcedureReturn HttpRequestSetCharset(obj,value) :   EndProcedure
  Global HttpRequestContentType.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_contentTypeW") :  Procedure.s ckContentType(obj.i) :    ProcedureReturn PeekS(HttpRequestContentType(obj)) :   EndProcedure
  Global HttpRequestSetContentType.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putContentTypeW") :  Procedure setCkContentType(obj.i, value.s) :    ProcedureReturn HttpRequestSetContentType(obj,value) :   EndProcedure
  Global HttpRequestDebugLogFilePath.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(HttpRequestDebugLogFilePath(obj)) :   EndProcedure
  Global HttpRequestSetDebugLogFilePath.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn HttpRequestSetDebugLogFilePath(obj,value) :   EndProcedure
  Global HttpRequestEntireHeader.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_entireHeaderW") :  Procedure.s ckEntireHeader(obj.i) :    ProcedureReturn PeekS(HttpRequestEntireHeader(obj)) :   EndProcedure
  Global HttpRequestSetEntireHeader.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putEntireHeaderW") :  Procedure setCkEntireHeader(obj.i, value.s) :    ProcedureReturn HttpRequestSetEntireHeader(obj,value) :   EndProcedure
  Global HttpRequestHttpVerb.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_httpVerbW") :  Procedure.s ckHttpVerb(obj.i) :    ProcedureReturn PeekS(HttpRequestHttpVerb(obj)) :   EndProcedure
  Global HttpRequestSetHttpVerb.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putHttpVerbW") :  Procedure setCkHttpVerb(obj.i, value.s) :    ProcedureReturn HttpRequestSetHttpVerb(obj,value) :   EndProcedure
  Global HttpRequestHttpVersion.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_httpVersionW") :  Procedure.s ckHttpVersion(obj.i) :    ProcedureReturn PeekS(HttpRequestHttpVersion(obj)) :   EndProcedure
  Global HttpRequestSetHttpVersion.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putHttpVersionW") :  Procedure setCkHttpVersion(obj.i, value.s) :    ProcedureReturn HttpRequestSetHttpVersion(obj,value) :   EndProcedure
  Global HttpRequestLastErrorHtml.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(HttpRequestLastErrorHtml(obj)) :   EndProcedure
  Global HttpRequestLastErrorText.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(HttpRequestLastErrorText(obj)) :   EndProcedure
  Global HttpRequestLastErrorXml.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(HttpRequestLastErrorXml(obj)) :   EndProcedure
  Global HttpRequestNumHeaderFields.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getNumHeaderFieldsW") :  Procedure.i ckNumHeaderFields(obj.i) :    ProcedureReturn HttpRequestNumHeaderFields(obj) :   EndProcedure
  Global HttpRequestNumParams.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getNumParamsW") :  Procedure.i ckNumParams(obj.i) :    ProcedureReturn HttpRequestNumParams(obj) :   EndProcedure
  Global HttpRequestPath.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_pathW") :  Procedure.s ckPath(obj.i) :    ProcedureReturn PeekS(HttpRequestPath(obj)) :   EndProcedure
  Global HttpRequestSetPath.cksPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putPathW") :  Procedure setCkPath(obj.i, value.s) :    ProcedureReturn HttpRequestSetPath(obj,value) :   EndProcedure
  Global HttpRequestSendCharset.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getSendCharsetW") :  Procedure.i ckSendCharset(obj.i) :    ProcedureReturn HttpRequestSendCharset(obj) :   EndProcedure
  Global HttpRequestSetSendCharset.ckiPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putSendCharsetW") :  Procedure setCkSendCharset(obj.i, value.i) :    ProcedureReturn HttpRequestSetSendCharset(obj,value) :   EndProcedure
  Global HttpRequestVerboseLogging.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn HttpRequestVerboseLogging(obj) :   EndProcedure
  Global HttpRequestSetVerboseLogging.ckiPropSet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn HttpRequestSetVerboseLogging(obj,value) :   EndProcedure
  Global HttpRequestVersion.ckPropGet = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(HttpRequestVersion(obj)) :   EndProcedure
  Global HttpRequestAddFileForUpload.ckiMss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddFileForUploadW") :  Procedure.i ckAddFileForUpload(obj.i, name.s, filePath.s) :  ProcedureReturn HttpRequestAddFileForUpload(obj, name, filePath) :  EndProcedure
  Global HttpRequestAddFileForUpload2.ckiMsss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddFileForUpload2W") :  Procedure.i ckAddFileForUpload2(obj.i, name.s, filePath.s, contentType.s) :  ProcedureReturn HttpRequestAddFileForUpload2(obj, name, filePath, contentType) :  EndProcedure
  Global HttpRequestAddHeader.ckvMss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddHeaderW") :  Procedure ckAddHeader(obj.i, name.s, value.s) :  ProcedureReturn HttpRequestAddHeader(obj, name, value) :  EndProcedure
  Global HttpRequestAddParam.ckvMss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddParamW") :  Procedure ckAddParam(obj.i, name.s, value.s) :  ProcedureReturn HttpRequestAddParam(obj, name, value) :  EndProcedure
  Global HttpRequestAddStringForUpload.ckiMssss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddStringForUploadW") :  Procedure.i ckAddStringForUpload(obj.i, name.s, filename.s, strData.s, charset.s) :  ProcedureReturn HttpRequestAddStringForUpload(obj, name, filename, strData, charset) :  EndProcedure
  Global HttpRequestAddStringForUpload2.ckiMsssss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_AddStringForUpload2W") :  Procedure.i ckAddStringForUpload2(obj.i, name.s, filename.s, strData.s, charset.s, contentType.s) :  ProcedureReturn HttpRequestAddStringForUpload2(obj, name, filename, strData, charset, contentType) :  EndProcedure
  Global HttpRequestGenerateRequestText.ckiM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_generateRequestTextW") :  Procedure.s ckGenerateRequestText(obj.i) :  ProcedureReturn PeekS(HttpRequestGenerateRequestText(obj)) :  EndProcedure
  Global HttpRequestGetHeaderField.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getHeaderFieldW") :  Procedure.s ckGetHeaderField(obj.i, name.s) :  ProcedureReturn PeekS(HttpRequestGetHeaderField(obj, name)) :  EndProcedure
  Global HttpRequestGetHeaderName.ckiMi = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getHeaderNameW") :  Procedure.s ckGetHeaderName(obj.i, index.i) :  ProcedureReturn PeekS(HttpRequestGetHeaderName(obj, index)) :  EndProcedure
  Global HttpRequestGetHeaderValue.ckiMi = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getHeaderValueW") :  Procedure.s ckGetHeaderValue(obj.i, index.i) :  ProcedureReturn PeekS(HttpRequestGetHeaderValue(obj, index)) :  EndProcedure
  Global HttpRequestGetParam.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getParamW") :  Procedure.s ckGetParam(obj.i, name.s) :  ProcedureReturn PeekS(HttpRequestGetParam(obj, name)) :  EndProcedure
  Global HttpRequestGetParamName.ckiMi = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getParamNameW") :  Procedure.s ckGetParamName(obj.i, index.i) :  ProcedureReturn PeekS(HttpRequestGetParamName(obj, index)) :  EndProcedure
  Global HttpRequestGetParamValue.ckiMi = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getParamValueW") :  Procedure.s ckGetParamValue(obj.i, index.i) :  ProcedureReturn PeekS(HttpRequestGetParamValue(obj, index)) :  EndProcedure
  Global HttpRequestGetUrlEncodedParams.ckiM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_getUrlEncodedParamsW") :  Procedure.s ckGetUrlEncodedParams(obj.i) :  ProcedureReturn PeekS(HttpRequestGetUrlEncodedParams(obj)) :  EndProcedure
  Global HttpRequestLoadBodyFromFile.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_LoadBodyFromFileW") :  Procedure.i ckLoadBodyFromFile(obj.i, filePath.s) :  ProcedureReturn HttpRequestLoadBodyFromFile(obj, filePath) :  EndProcedure
  Global HttpRequestLoadBodyFromString.ckiMss = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_LoadBodyFromStringW") :  Procedure.i ckLoadBodyFromString(obj.i, bodyStr.s, charset.s) :  ProcedureReturn HttpRequestLoadBodyFromString(obj, bodyStr, charset) :  EndProcedure
  Global HttpRequestRemoveAllParams.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_RemoveAllParamsW") :  Procedure ckRemoveAllParams(obj.i) :  ProcedureReturn HttpRequestRemoveAllParams(obj) :  EndProcedure
  Global HttpRequestRemoveHeader.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_RemoveHeaderW") :  Procedure.i ckRemoveHeader(obj.i, name.s) :  ProcedureReturn HttpRequestRemoveHeader(obj, name) :  EndProcedure
  Global HttpRequestRemoveParam.ckvMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_RemoveParamW") :  Procedure ckRemoveParam(obj.i, name.s) :  ProcedureReturn HttpRequestRemoveParam(obj, name) :  EndProcedure
  Global HttpRequestSaveLastError.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn HttpRequestSaveLastError(obj, path) :  EndProcedure
  Global HttpRequestSetFromUrl.ckvMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_SetFromUrlW") :  Procedure ckSetFromUrl(obj.i, url.s) :  ProcedureReturn HttpRequestSetFromUrl(obj, url) :  EndProcedure
  Global HttpRequestStreamBodyFromFile.ckiMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_StreamBodyFromFileW") :  Procedure.i ckStreamBodyFromFile(obj.i, filePath.s) :  ProcedureReturn HttpRequestStreamBodyFromFile(obj, filePath) :  EndProcedure
  Global HttpRequestUseGet.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UseGetW") :  Procedure ckUseGet(obj.i) :  ProcedureReturn HttpRequestUseGet(obj) :  EndProcedure
  Global HttpRequestUseHead.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UseHeadW") :  Procedure ckUseHead(obj.i) :  ProcedureReturn HttpRequestUseHead(obj) :  EndProcedure
  Global HttpRequestUsePost.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UsePostW") :  Procedure ckUsePost(obj.i) :  ProcedureReturn HttpRequestUsePost(obj) :  EndProcedure
  Global HttpRequestUsePostMultipartForm.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UsePostMultipartFormW") :  Procedure ckUsePostMultipartForm(obj.i) :  ProcedureReturn HttpRequestUsePostMultipartForm(obj) :  EndProcedure
  Global HttpRequestUsePut.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UsePutW") :  Procedure ckUsePut(obj.i) :  ProcedureReturn HttpRequestUsePut(obj) :  EndProcedure
  Global HttpRequestUseUpload.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UseUploadW") :  Procedure ckUseUpload(obj.i) :  ProcedureReturn HttpRequestUseUpload(obj) :  EndProcedure
  Global HttpRequestUseUploadPut.ckvM = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UseUploadPutW") :  Procedure ckUseUploadPut(obj.i) :  ProcedureReturn HttpRequestUseUploadPut(obj) :  EndProcedure
  Global HttpRequestUseXmlHttp.ckvMs = GetFunction(CkHttpRequestLibId,"CkHttpRequestU_UseXmlHttpW") :  Procedure ckUseXmlHttp(obj.i, xmlBody.s) :  ProcedureReturn HttpRequestUseXmlHttp(obj, xmlBody) :  EndProcedure
EndModule

