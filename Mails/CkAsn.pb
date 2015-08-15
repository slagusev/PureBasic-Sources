DeclareModule CkAsn
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckBoolValue(obj.i)
  Declare setCkBoolValue(obj.i, value.i)
  Declare.i ckConstructed(obj.i)
  Declare.s ckContentStr(obj.i)
  Declare setCkContentStr(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.i ckIntValue(obj.i)
  Declare setCkIntValue(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumSubItems(obj.i)
  Declare.s ckTag(obj.i)
  Declare.i ckTagValue(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAppendBigInt(obj.i, encodedBytes.s, encoding.s)
  Declare.i ckAppendBits(obj.i, encodedBytes.s, encoding.s)
  Declare.i ckAppendBool(obj.i, value.i)
  Declare.i ckAppendContextConstructed(obj.i, tag.i)
  Declare.i ckAppendContextPrimitive(obj.i, tag.i, encodedBytes.s, encoding.s)
  Declare.i ckAppendInt(obj.i, value.i)
  Declare.i ckAppendNull(obj.i)
  Declare.i ckAppendOctets(obj.i, encodedBytes.s, encoding.s)
  Declare.i ckAppendOid(obj.i, oid.s)
  Declare.i ckAppendSequence(obj.i)
  Declare.i ckAppendSequence2(obj.i)
  Declare.i ckAppendSequenceR(obj.i)
  Declare.i ckAppendSet(obj.i)
  Declare.i ckAppendSet2(obj.i)
  Declare.i ckAppendSetR(obj.i)
  Declare.i ckAppendString(obj.i, strType.s, value.s)
  Declare.i ckAppendTime(obj.i, timeFormat.s, dateTimeStr.s)
  Declare.s ckAsnToXml(obj.i)
  Declare.i ckDeleteSubItem(obj.i, index.i)
  Declare.s ckGetEncodedContent(obj.i, encoding.s)
  Declare.s ckGetEncodedDer(obj.i, encoding.s)
  Declare.i ckGetLastSubItem(obj.i)
  Declare.i ckGetSubItem(obj.i, index.i)
  Declare.i ckLoadAsnXml(obj.i, xmlStr.s)
  Declare.i ckLoadBinaryFile(obj.i, path.s)
  Declare.i ckLoadEncoded(obj.i, asnContent.s, encoding.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetEncodedContent(obj.i, encodedBytes.s, encoding.s)
  Declare.i ckWriteBinaryDer(obj.i, path.s)
EndDeclareModule

Module CkAsn
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkAsnLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkAsnLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkAsnLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkAsnLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkAsnLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiM(obj.i)
  Prototype.i CkAsnCreate()
  Global AsnCreate.CkAsnCreate = GetFunction(CkAsnLibId,"CkAsnU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn AsnCreate()
   EndProcedure
  Prototype CkAsnDispose(obj.i)
  Global AsnDispose.CkAsnDispose = GetFunction(CkAsnLibId,"CkAsnU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn AsnDispose(obj)
   EndProcedure
  Global AsnBoolValue.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getBoolValueW") :  Procedure.i ckBoolValue(obj.i) :    ProcedureReturn AsnBoolValue(obj) :   EndProcedure
  Global AsnSetBoolValue.ckiPropSet = GetFunction(CkAsnLibId,"CkAsnU_putBoolValueW") :  Procedure setCkBoolValue(obj.i, value.i) :    ProcedureReturn AsnSetBoolValue(obj,value) :   EndProcedure
  Global AsnConstructed.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getConstructedW") :  Procedure.i ckConstructed(obj.i) :    ProcedureReturn AsnConstructed(obj) :   EndProcedure
  Global AsnContentStr.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_contentStrW") :  Procedure.s ckContentStr(obj.i) :    ProcedureReturn PeekS(AsnContentStr(obj)) :   EndProcedure
  Global AsnSetContentStr.cksPropSet = GetFunction(CkAsnLibId,"CkAsnU_putContentStrW") :  Procedure setCkContentStr(obj.i, value.s) :    ProcedureReturn AsnSetContentStr(obj,value) :   EndProcedure
  Global AsnDebugLogFilePath.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(AsnDebugLogFilePath(obj)) :   EndProcedure
  Global AsnSetDebugLogFilePath.cksPropSet = GetFunction(CkAsnLibId,"CkAsnU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn AsnSetDebugLogFilePath(obj,value) :   EndProcedure
  Global AsnIntValue.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getIntValueW") :  Procedure.i ckIntValue(obj.i) :    ProcedureReturn AsnIntValue(obj) :   EndProcedure
  Global AsnSetIntValue.ckiPropSet = GetFunction(CkAsnLibId,"CkAsnU_putIntValueW") :  Procedure setCkIntValue(obj.i, value.i) :    ProcedureReturn AsnSetIntValue(obj,value) :   EndProcedure
  Global AsnLastErrorHtml.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(AsnLastErrorHtml(obj)) :   EndProcedure
  Global AsnLastErrorText.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(AsnLastErrorText(obj)) :   EndProcedure
  Global AsnLastErrorXml.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(AsnLastErrorXml(obj)) :   EndProcedure
  Global AsnNumSubItems.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getNumSubItemsW") :  Procedure.i ckNumSubItems(obj.i) :    ProcedureReturn AsnNumSubItems(obj) :   EndProcedure
  Global AsnTag.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_tagW") :  Procedure.s ckTag(obj.i) :    ProcedureReturn PeekS(AsnTag(obj)) :   EndProcedure
  Global AsnTagValue.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getTagValueW") :  Procedure.i ckTagValue(obj.i) :    ProcedureReturn AsnTagValue(obj) :   EndProcedure
  Global AsnVerboseLogging.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn AsnVerboseLogging(obj) :   EndProcedure
  Global AsnSetVerboseLogging.ckiPropSet = GetFunction(CkAsnLibId,"CkAsnU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn AsnSetVerboseLogging(obj,value) :   EndProcedure
  Global AsnVersion.ckPropGet = GetFunction(CkAsnLibId,"CkAsnU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(AsnVersion(obj)) :   EndProcedure
  Global AsnAppendBigInt.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_AppendBigIntW") :  Procedure.i ckAppendBigInt(obj.i, encodedBytes.s, encoding.s) :  ProcedureReturn AsnAppendBigInt(obj, encodedBytes, encoding) :  EndProcedure
  Global AsnAppendBits.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_AppendBitsW") :  Procedure.i ckAppendBits(obj.i, encodedBytes.s, encoding.s) :  ProcedureReturn AsnAppendBits(obj, encodedBytes, encoding) :  EndProcedure
  Global AsnAppendBool.ckiMi = GetFunction(CkAsnLibId,"CkAsnU_AppendBoolW") :  Procedure.i ckAppendBool(obj.i, value.i) :  ProcedureReturn AsnAppendBool(obj, value) :  EndProcedure
  Global AsnAppendContextConstructed.ckiMi = GetFunction(CkAsnLibId,"CkAsnU_AppendContextConstructedW") :  Procedure.i ckAppendContextConstructed(obj.i, tag.i) :  ProcedureReturn AsnAppendContextConstructed(obj, tag) :  EndProcedure
  Global AsnAppendContextPrimitive.ckiMiss = GetFunction(CkAsnLibId,"CkAsnU_AppendContextPrimitiveW") :  Procedure.i ckAppendContextPrimitive(obj.i, tag.i, encodedBytes.s, encoding.s) :  ProcedureReturn AsnAppendContextPrimitive(obj, tag, encodedBytes, encoding) :  EndProcedure
  Global AsnAppendInt.ckiMi = GetFunction(CkAsnLibId,"CkAsnU_AppendIntW") :  Procedure.i ckAppendInt(obj.i, value.i) :  ProcedureReturn AsnAppendInt(obj, value) :  EndProcedure
  Global AsnAppendNull.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendNullW") :  Procedure.i ckAppendNull(obj.i) :  ProcedureReturn AsnAppendNull(obj) :  EndProcedure
  Global AsnAppendOctets.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_AppendOctetsW") :  Procedure.i ckAppendOctets(obj.i, encodedBytes.s, encoding.s) :  ProcedureReturn AsnAppendOctets(obj, encodedBytes, encoding) :  EndProcedure
  Global AsnAppendOid.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_AppendOidW") :  Procedure.i ckAppendOid(obj.i, oid.s) :  ProcedureReturn AsnAppendOid(obj, oid) :  EndProcedure
  Global AsnAppendSequence.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSequenceW") :  Procedure.i ckAppendSequence(obj.i) :  ProcedureReturn AsnAppendSequence(obj) :  EndProcedure
  Global AsnAppendSequence2.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSequence2W") :  Procedure.i ckAppendSequence2(obj.i) :  ProcedureReturn AsnAppendSequence2(obj) :  EndProcedure
  Global AsnAppendSequenceR.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSequenceRW") :  Procedure.i ckAppendSequenceR(obj.i) :  ProcedureReturn AsnAppendSequenceR(obj) :  EndProcedure
  Global AsnAppendSet.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSetW") :  Procedure.i ckAppendSet(obj.i) :  ProcedureReturn AsnAppendSet(obj) :  EndProcedure
  Global AsnAppendSet2.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSet2W") :  Procedure.i ckAppendSet2(obj.i) :  ProcedureReturn AsnAppendSet2(obj) :  EndProcedure
  Global AsnAppendSetR.ckiM = GetFunction(CkAsnLibId,"CkAsnU_AppendSetRW") :  Procedure.i ckAppendSetR(obj.i) :  ProcedureReturn AsnAppendSetR(obj) :  EndProcedure
  Global AsnAppendString.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_AppendStringW") :  Procedure.i ckAppendString(obj.i, strType.s, value.s) :  ProcedureReturn AsnAppendString(obj, strType, value) :  EndProcedure
  Global AsnAppendTime.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_AppendTimeW") :  Procedure.i ckAppendTime(obj.i, timeFormat.s, dateTimeStr.s) :  ProcedureReturn AsnAppendTime(obj, timeFormat, dateTimeStr) :  EndProcedure
  Global AsnAsnToXml.ckiM = GetFunction(CkAsnLibId,"CkAsnU_asnToXmlW") :  Procedure.s ckAsnToXml(obj.i) :  ProcedureReturn PeekS(AsnAsnToXml(obj)) :  EndProcedure
  Global AsnDeleteSubItem.ckiMi = GetFunction(CkAsnLibId,"CkAsnU_DeleteSubItemW") :  Procedure.i ckDeleteSubItem(obj.i, index.i) :  ProcedureReturn AsnDeleteSubItem(obj, index) :  EndProcedure
  Global AsnGetEncodedContent.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_getEncodedContentW") :  Procedure.s ckGetEncodedContent(obj.i, encoding.s) :  ProcedureReturn PeekS(AsnGetEncodedContent(obj, encoding)) :  EndProcedure
  Global AsnGetEncodedDer.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_getEncodedDerW") :  Procedure.s ckGetEncodedDer(obj.i, encoding.s) :  ProcedureReturn PeekS(AsnGetEncodedDer(obj, encoding)) :  EndProcedure
  Global AsnGetLastSubItem.ckiM = GetFunction(CkAsnLibId,"CkAsnU_GetLastSubItemW") :  Procedure.i ckGetLastSubItem(obj.i) :  ProcedureReturn AsnGetLastSubItem(obj) :  EndProcedure
  Global AsnGetSubItem.ckiMi = GetFunction(CkAsnLibId,"CkAsnU_GetSubItemW") :  Procedure.i ckGetSubItem(obj.i, index.i) :  ProcedureReturn AsnGetSubItem(obj, index) :  EndProcedure
  Global AsnLoadAsnXml.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_LoadAsnXmlW") :  Procedure.i ckLoadAsnXml(obj.i, xmlStr.s) :  ProcedureReturn AsnLoadAsnXml(obj, xmlStr) :  EndProcedure
  Global AsnLoadBinaryFile.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_LoadBinaryFileW") :  Procedure.i ckLoadBinaryFile(obj.i, path.s) :  ProcedureReturn AsnLoadBinaryFile(obj, path) :  EndProcedure
  Global AsnLoadEncoded.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_LoadEncodedW") :  Procedure.i ckLoadEncoded(obj.i, asnContent.s, encoding.s) :  ProcedureReturn AsnLoadEncoded(obj, asnContent, encoding) :  EndProcedure
  Global AsnSaveLastError.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn AsnSaveLastError(obj, path) :  EndProcedure
  Global AsnSetEncodedContent.ckiMss = GetFunction(CkAsnLibId,"CkAsnU_SetEncodedContentW") :  Procedure.i ckSetEncodedContent(obj.i, encodedBytes.s, encoding.s) :  ProcedureReturn AsnSetEncodedContent(obj, encodedBytes, encoding) :  EndProcedure
  Global AsnWriteBinaryDer.ckiMs = GetFunction(CkAsnLibId,"CkAsnU_WriteBinaryDerW") :  Procedure.i ckWriteBinaryDer(obj.i, path.s) :  ProcedureReturn AsnWriteBinaryDer(obj, path) :  EndProcedure
EndModule

