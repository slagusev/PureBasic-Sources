DeclareModule CkXmp
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumEmbedded(obj.i)
  Declare.i ckStructInnerDescrip(obj.i)
  Declare setCkStructInnerDescrip(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddArray(obj.i, xml.i, arrType.s, propName.s, values.i)
  Declare ckAddNsMapping(obj.i, ns.s, uri.s)
  Declare.i ckAddSimpleInt(obj.i, iXml.i, propName.s, propVal.i)
  Declare.i ckAddSimpleStr(obj.i, iXml.i, propName.s, propVal.s)
  Declare.i ckAddStructProp(obj.i, iChilkatXml.i, structName.s, propName.s, propValue.s)
  Declare.i ckAppend(obj.i, iXml.i)
  Declare.i ckGetArray(obj.i, iXml.i, propName.s)
  Declare.i ckGetEmbedded(obj.i, index.i)
  Declare.i ckGetProperty(obj.i, iXml.i, propName.s)
  Declare.i ckGetSimpleInt(obj.i, iXml.i, propName.s)
  Declare.s ckGetSimpleStr(obj.i, iXml.i, propName.s)
  Declare.i ckGetStructPropNames(obj.i, iXml.i, structName.s)
  Declare.s ckGetStructValue(obj.i, iXml.i, structName.s, propName.s)
  Declare.i ckLoadAppFile(obj.i, filename.s)
  Declare.i ckNewXmp(obj.i)
  Declare.i ckRemoveAllEmbedded(obj.i)
  Declare.i ckRemoveArray(obj.i, iXml.i, propName.s)
  Declare ckRemoveNsMapping(obj.i, ns.s)
  Declare.i ckRemoveSimple(obj.i, iXml.i, propName.s)
  Declare.i ckRemoveStruct(obj.i, iXml.i, structName.s)
  Declare.i ckRemoveStructProp(obj.i, iXml.i, structName.s, propName.s)
  Declare.i ckSaveAppFile(obj.i, filename.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkXmp
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmpLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkXmpLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkXmpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkXmpLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMisss(obj.i, arg1.i, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMisi(obj.i, arg1.i, arg2.s, arg3.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMissi(obj.i, arg1.i, arg2.s, arg3.s, arg4.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkXmpCreate()
  Global XmpCreate.CkXmpCreate = GetFunction(CkXmpLibId,"CkXmpU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn XmpCreate()
   EndProcedure
  Prototype CkXmpDispose(obj.i)
  Global XmpDispose.CkXmpDispose = GetFunction(CkXmpLibId,"CkXmpU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn XmpDispose(obj)
   EndProcedure
  Global XmpDebugLogFilePath.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(XmpDebugLogFilePath(obj)) :   EndProcedure
  Global XmpSetDebugLogFilePath.cksPropSet = GetFunction(CkXmpLibId,"CkXmpU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn XmpSetDebugLogFilePath(obj,value) :   EndProcedure
  Global XmpLastErrorHtml.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(XmpLastErrorHtml(obj)) :   EndProcedure
  Global XmpLastErrorText.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(XmpLastErrorText(obj)) :   EndProcedure
  Global XmpLastErrorXml.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(XmpLastErrorXml(obj)) :   EndProcedure
  Global XmpNumEmbedded.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_getNumEmbeddedW") :  Procedure.i ckNumEmbedded(obj.i) :    ProcedureReturn XmpNumEmbedded(obj) :   EndProcedure
  Global XmpStructInnerDescrip.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_getStructInnerDescripW") :  Procedure.i ckStructInnerDescrip(obj.i) :    ProcedureReturn XmpStructInnerDescrip(obj) :   EndProcedure
  Global XmpSetStructInnerDescrip.ckiPropSet = GetFunction(CkXmpLibId,"CkXmpU_putStructInnerDescripW") :  Procedure setCkStructInnerDescrip(obj.i, value.i) :    ProcedureReturn XmpSetStructInnerDescrip(obj,value) :   EndProcedure
  Global XmpVerboseLogging.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn XmpVerboseLogging(obj) :   EndProcedure
  Global XmpSetVerboseLogging.ckiPropSet = GetFunction(CkXmpLibId,"CkXmpU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn XmpSetVerboseLogging(obj,value) :   EndProcedure
  Global XmpVersion.ckPropGet = GetFunction(CkXmpLibId,"CkXmpU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(XmpVersion(obj)) :   EndProcedure
  Global XmpAddArray.ckiMissi = GetFunction(CkXmpLibId,"CkXmpU_AddArrayW") :  Procedure.i ckAddArray(obj.i, xml.i, arrType.s, propName.s, values.i) :  ProcedureReturn XmpAddArray(obj, xml, arrType, propName, values) :  EndProcedure
  Global XmpAddNsMapping.ckvMss = GetFunction(CkXmpLibId,"CkXmpU_AddNsMappingW") :  Procedure ckAddNsMapping(obj.i, ns.s, uri.s) :  ProcedureReturn XmpAddNsMapping(obj, ns, uri) :  EndProcedure
  Global XmpAddSimpleInt.ckiMisi = GetFunction(CkXmpLibId,"CkXmpU_AddSimpleIntW") :  Procedure.i ckAddSimpleInt(obj.i, iXml.i, propName.s, propVal.i) :  ProcedureReturn XmpAddSimpleInt(obj, iXml, propName, propVal) :  EndProcedure
  Global XmpAddSimpleStr.ckiMiss = GetFunction(CkXmpLibId,"CkXmpU_AddSimpleStrW") :  Procedure.i ckAddSimpleStr(obj.i, iXml.i, propName.s, propVal.s) :  ProcedureReturn XmpAddSimpleStr(obj, iXml, propName, propVal) :  EndProcedure
  Global XmpAddStructProp.ckiMisss = GetFunction(CkXmpLibId,"CkXmpU_AddStructPropW") :  Procedure.i ckAddStructProp(obj.i, iChilkatXml.i, structName.s, propName.s, propValue.s) :  ProcedureReturn XmpAddStructProp(obj, iChilkatXml, structName, propName, propValue) :  EndProcedure
  Global XmpAppend.ckiMi = GetFunction(CkXmpLibId,"CkXmpU_AppendW") :  Procedure.i ckAppend(obj.i, iXml.i) :  ProcedureReturn XmpAppend(obj, iXml) :  EndProcedure
  Global XmpGetArray.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_GetArrayW") :  Procedure.i ckGetArray(obj.i, iXml.i, propName.s) :  ProcedureReturn XmpGetArray(obj, iXml, propName) :  EndProcedure
  Global XmpGetEmbedded.ckiMi = GetFunction(CkXmpLibId,"CkXmpU_GetEmbeddedW") :  Procedure.i ckGetEmbedded(obj.i, index.i) :  ProcedureReturn XmpGetEmbedded(obj, index) :  EndProcedure
  Global XmpGetProperty.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_GetPropertyW") :  Procedure.i ckGetProperty(obj.i, iXml.i, propName.s) :  ProcedureReturn XmpGetProperty(obj, iXml, propName) :  EndProcedure
  Global XmpGetSimpleInt.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_GetSimpleIntW") :  Procedure.i ckGetSimpleInt(obj.i, iXml.i, propName.s) :  ProcedureReturn XmpGetSimpleInt(obj, iXml, propName) :  EndProcedure
  Global XmpGetSimpleStr.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_getSimpleStrW") :  Procedure.s ckGetSimpleStr(obj.i, iXml.i, propName.s) :  ProcedureReturn PeekS(XmpGetSimpleStr(obj, iXml, propName)) :  EndProcedure
  Global XmpGetStructPropNames.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_GetStructPropNamesW") :  Procedure.i ckGetStructPropNames(obj.i, iXml.i, structName.s) :  ProcedureReturn XmpGetStructPropNames(obj, iXml, structName) :  EndProcedure
  Global XmpGetStructValue.ckiMiss = GetFunction(CkXmpLibId,"CkXmpU_getStructValueW") :  Procedure.s ckGetStructValue(obj.i, iXml.i, structName.s, propName.s) :  ProcedureReturn PeekS(XmpGetStructValue(obj, iXml, structName, propName)) :  EndProcedure
  Global XmpLoadAppFile.ckiMs = GetFunction(CkXmpLibId,"CkXmpU_LoadAppFileW") :  Procedure.i ckLoadAppFile(obj.i, filename.s) :  ProcedureReturn XmpLoadAppFile(obj, filename) :  EndProcedure
  Global XmpNewXmp.ckiM = GetFunction(CkXmpLibId,"CkXmpU_NewXmpW") :  Procedure.i ckNewXmp(obj.i) :  ProcedureReturn XmpNewXmp(obj) :  EndProcedure
  Global XmpRemoveAllEmbedded.ckiM = GetFunction(CkXmpLibId,"CkXmpU_RemoveAllEmbeddedW") :  Procedure.i ckRemoveAllEmbedded(obj.i) :  ProcedureReturn XmpRemoveAllEmbedded(obj) :  EndProcedure
  Global XmpRemoveArray.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_RemoveArrayW") :  Procedure.i ckRemoveArray(obj.i, iXml.i, propName.s) :  ProcedureReturn XmpRemoveArray(obj, iXml, propName) :  EndProcedure
  Global XmpRemoveNsMapping.ckvMs = GetFunction(CkXmpLibId,"CkXmpU_RemoveNsMappingW") :  Procedure ckRemoveNsMapping(obj.i, ns.s) :  ProcedureReturn XmpRemoveNsMapping(obj, ns) :  EndProcedure
  Global XmpRemoveSimple.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_RemoveSimpleW") :  Procedure.i ckRemoveSimple(obj.i, iXml.i, propName.s) :  ProcedureReturn XmpRemoveSimple(obj, iXml, propName) :  EndProcedure
  Global XmpRemoveStruct.ckiMis = GetFunction(CkXmpLibId,"CkXmpU_RemoveStructW") :  Procedure.i ckRemoveStruct(obj.i, iXml.i, structName.s) :  ProcedureReturn XmpRemoveStruct(obj, iXml, structName) :  EndProcedure
  Global XmpRemoveStructProp.ckiMiss = GetFunction(CkXmpLibId,"CkXmpU_RemoveStructPropW") :  Procedure.i ckRemoveStructProp(obj.i, iXml.i, structName.s, propName.s) :  ProcedureReturn XmpRemoveStructProp(obj, iXml, structName, propName) :  EndProcedure
  Global XmpSaveAppFile.ckiMs = GetFunction(CkXmpLibId,"CkXmpU_SaveAppFileW") :  Procedure.i ckSaveAppFile(obj.i, filename.s) :  ProcedureReturn XmpSaveAppFile(obj, filename) :  EndProcedure
  Global XmpSaveLastError.ckiMs = GetFunction(CkXmpLibId,"CkXmpU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn XmpSaveLastError(obj, path) :  EndProcedure
  Global XmpUnlockComponent.ckiMs = GetFunction(CkXmpLibId,"CkXmpU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn XmpUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

