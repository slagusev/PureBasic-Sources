DeclareModule CkHttpResponse
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckBodyQP(obj.i)
  Declare.s ckBodyStr(obj.i)
  Declare.s ckCharset(obj.i)
  Declare.i ckContentLength(obj.i)
  Declare.s ckDateStr(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDomain(obj.i)
  Declare.s ckFinalRedirectUrl(obj.i)
  Declare.s ckFullMime(obj.i)
  Declare.s ckHeader(obj.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumCookies(obj.i)
  Declare.i ckNumHeaderFields(obj.i)
  Declare.i ckStatusCode(obj.i)
  Declare.s ckStatusLine(obj.i)
  Declare.s ckStatusText(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckGetCookieDomain(obj.i, index.i)
  Declare.s ckGetCookieExpiresStr(obj.i, index.i)
  Declare.s ckGetCookieName(obj.i, index.i)
  Declare.s ckGetCookiePath(obj.i, index.i)
  Declare.s ckGetCookieValue(obj.i, index.i)
  Declare.s ckGetHeaderField(obj.i, fieldName.s)
  Declare.s ckGetHeaderFieldAttr(obj.i, fieldName.s, attrName.s)
  Declare.s ckGetHeaderName(obj.i, index.i)
  Declare.s ckGetHeaderValue(obj.i, index.i)
  Declare.i ckSaveBodyBinary(obj.i, path.s)
  Declare.i ckSaveBodyText(obj.i, bCrlf.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckUrlEncParamValue(obj.i, encodedParamString.s, paramName.s)
EndDeclareModule

Module CkHttpResponse
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpResponseLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkHttpResponseLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkHttpResponseLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkHttpResponseLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkHttpResponseLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i CkHttpResponseCreate()
  Global HttpResponseCreate.CkHttpResponseCreate = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn HttpResponseCreate()
   EndProcedure
  Prototype CkHttpResponseDispose(obj.i)
  Global HttpResponseDispose.CkHttpResponseDispose = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn HttpResponseDispose(obj)
   EndProcedure
  Global HttpResponseBodyQP.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_bodyQPW") :  Procedure.s ckBodyQP(obj.i) :    ProcedureReturn PeekS(HttpResponseBodyQP(obj)) :   EndProcedure
  Global HttpResponseBodyStr.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_bodyStrW") :  Procedure.s ckBodyStr(obj.i) :    ProcedureReturn PeekS(HttpResponseBodyStr(obj)) :   EndProcedure
  Global HttpResponseCharset.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_charsetW") :  Procedure.s ckCharset(obj.i) :    ProcedureReturn PeekS(HttpResponseCharset(obj)) :   EndProcedure
  Global HttpResponseContentLength.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getContentLengthW") :  Procedure.i ckContentLength(obj.i) :    ProcedureReturn HttpResponseContentLength(obj) :   EndProcedure
  Global HttpResponseDateStr.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_dateStrW") :  Procedure.s ckDateStr(obj.i) :    ProcedureReturn PeekS(HttpResponseDateStr(obj)) :   EndProcedure
  Global HttpResponseDebugLogFilePath.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(HttpResponseDebugLogFilePath(obj)) :   EndProcedure
  Global HttpResponseSetDebugLogFilePath.cksPropSet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn HttpResponseSetDebugLogFilePath(obj,value) :   EndProcedure
  Global HttpResponseDomain.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_domainW") :  Procedure.s ckDomain(obj.i) :    ProcedureReturn PeekS(HttpResponseDomain(obj)) :   EndProcedure
  Global HttpResponseFinalRedirectUrl.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_finalRedirectUrlW") :  Procedure.s ckFinalRedirectUrl(obj.i) :    ProcedureReturn PeekS(HttpResponseFinalRedirectUrl(obj)) :   EndProcedure
  Global HttpResponseFullMime.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_fullMimeW") :  Procedure.s ckFullMime(obj.i) :    ProcedureReturn PeekS(HttpResponseFullMime(obj)) :   EndProcedure
  Global HttpResponseHeader.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_headerW") :  Procedure.s ckHeader(obj.i) :    ProcedureReturn PeekS(HttpResponseHeader(obj)) :   EndProcedure
  Global HttpResponseLastErrorHtml.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(HttpResponseLastErrorHtml(obj)) :   EndProcedure
  Global HttpResponseLastErrorText.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(HttpResponseLastErrorText(obj)) :   EndProcedure
  Global HttpResponseLastErrorXml.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(HttpResponseLastErrorXml(obj)) :   EndProcedure
  Global HttpResponseNumCookies.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getNumCookiesW") :  Procedure.i ckNumCookies(obj.i) :    ProcedureReturn HttpResponseNumCookies(obj) :   EndProcedure
  Global HttpResponseNumHeaderFields.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getNumHeaderFieldsW") :  Procedure.i ckNumHeaderFields(obj.i) :    ProcedureReturn HttpResponseNumHeaderFields(obj) :   EndProcedure
  Global HttpResponseStatusCode.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getStatusCodeW") :  Procedure.i ckStatusCode(obj.i) :    ProcedureReturn HttpResponseStatusCode(obj) :   EndProcedure
  Global HttpResponseStatusLine.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_statusLineW") :  Procedure.s ckStatusLine(obj.i) :    ProcedureReturn PeekS(HttpResponseStatusLine(obj)) :   EndProcedure
  Global HttpResponseStatusText.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_statusTextW") :  Procedure.s ckStatusText(obj.i) :    ProcedureReturn PeekS(HttpResponseStatusText(obj)) :   EndProcedure
  Global HttpResponseVerboseLogging.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn HttpResponseVerboseLogging(obj) :   EndProcedure
  Global HttpResponseSetVerboseLogging.ckiPropSet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn HttpResponseSetVerboseLogging(obj,value) :   EndProcedure
  Global HttpResponseVersion.ckPropGet = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(HttpResponseVersion(obj)) :   EndProcedure
  Global HttpResponseGetCookieDomain.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getCookieDomainW") :  Procedure.s ckGetCookieDomain(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetCookieDomain(obj, index)) :  EndProcedure
  Global HttpResponseGetCookieExpiresStr.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getCookieExpiresStrW") :  Procedure.s ckGetCookieExpiresStr(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetCookieExpiresStr(obj, index)) :  EndProcedure
  Global HttpResponseGetCookieName.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getCookieNameW") :  Procedure.s ckGetCookieName(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetCookieName(obj, index)) :  EndProcedure
  Global HttpResponseGetCookiePath.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getCookiePathW") :  Procedure.s ckGetCookiePath(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetCookiePath(obj, index)) :  EndProcedure
  Global HttpResponseGetCookieValue.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getCookieValueW") :  Procedure.s ckGetCookieValue(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetCookieValue(obj, index)) :  EndProcedure
  Global HttpResponseGetHeaderField.ckiMs = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getHeaderFieldW") :  Procedure.s ckGetHeaderField(obj.i, fieldName.s) :  ProcedureReturn PeekS(HttpResponseGetHeaderField(obj, fieldName)) :  EndProcedure
  Global HttpResponseGetHeaderFieldAttr.ckiMss = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getHeaderFieldAttrW") :  Procedure.s ckGetHeaderFieldAttr(obj.i, fieldName.s, attrName.s) :  ProcedureReturn PeekS(HttpResponseGetHeaderFieldAttr(obj, fieldName, attrName)) :  EndProcedure
  Global HttpResponseGetHeaderName.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getHeaderNameW") :  Procedure.s ckGetHeaderName(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetHeaderName(obj, index)) :  EndProcedure
  Global HttpResponseGetHeaderValue.ckiMi = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_getHeaderValueW") :  Procedure.s ckGetHeaderValue(obj.i, index.i) :  ProcedureReturn PeekS(HttpResponseGetHeaderValue(obj, index)) :  EndProcedure
  Global HttpResponseSaveBodyBinary.ckiMs = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_SaveBodyBinaryW") :  Procedure.i ckSaveBodyBinary(obj.i, path.s) :  ProcedureReturn HttpResponseSaveBodyBinary(obj, path) :  EndProcedure
  Global HttpResponseSaveBodyText.ckiMis = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_SaveBodyTextW") :  Procedure.i ckSaveBodyText(obj.i, bCrlf.i, path.s) :  ProcedureReturn HttpResponseSaveBodyText(obj, bCrlf, path) :  EndProcedure
  Global HttpResponseSaveLastError.ckiMs = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn HttpResponseSaveLastError(obj, path) :  EndProcedure
  Global HttpResponseUrlEncParamValue.ckiMss = GetFunction(CkHttpResponseLibId,"CkHttpResponseU_urlEncParamValueW") :  Procedure.s ckUrlEncParamValue(obj.i, encodedParamString.s, paramName.s) :  ProcedureReturn PeekS(HttpResponseUrlEncParamValue(obj, encodedParamString, paramName)) :  EndProcedure
EndModule

