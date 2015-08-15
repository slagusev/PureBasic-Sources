DeclareModule CkStringArray
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCount(obj.i)
  Declare.i ckCrlf(obj.i)
  Declare setCkCrlf(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckLength(obj.i)
  Declare.i ckTrim(obj.i)
  Declare setCkTrim(obj.i, value.i)
  Declare.i ckUnique(obj.i)
  Declare setCkUnique(obj.i, value.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAppend(obj.i, str.s)
  Declare.i ckAppendSerialized(obj.i, encodedStr.s)
  Declare ckClear(obj.i)
  Declare.i ckContains(obj.i, str.s)
  Declare.i ckFind(obj.i, findStr.s, startIndex.i)
  Declare.i ckFindFirstMatch(obj.i, matchPattern.s, startIndex.i)
  Declare.s ckGetString(obj.i, index.i)
  Declare.i ckGetStringLen(obj.i, index.i)
  Declare ckInsertAt(obj.i, index.i, str.s)
  Declare.s ckLastString(obj.i)
  Declare.i ckLoadFromFile(obj.i, path.s)
  Declare.i ckLoadFromFile2(obj.i, path.s, charset.s)
  Declare ckLoadFromText(obj.i, str.s)
  Declare.s ckPop(obj.i)
  Declare ckPrepend(obj.i, str.s)
  Declare ckRemove(obj.i, str.s)
  Declare.i ckRemoveAt(obj.i, index.i)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveNthToFile(obj.i, index.i, saveToPath.s)
  Declare.i ckSaveToFile(obj.i, path.s)
  Declare.i ckSaveToFile2(obj.i, saveToPath.s, charset.s)
  Declare.s ckSaveToText(obj.i)
  Declare.s ckSerialize(obj.i)
  Declare ckSort(obj.i, ascending.i)
  Declare ckSplitAndAppend(obj.i, str.s, boundary.s)
  Declare ckSubtract(obj.i, stringArrayObj.i)
  Declare ckUnion(obj.i, stringArrayObj.i)
EndDeclareModule

Module CkStringArray
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkStringArrayLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkStringArrayLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkStringArrayLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkStringArrayLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkStringArrayLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMis(obj.i, arg1.i, arg2.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i CkStringArrayCreate()
  Global StringArrayCreate.CkStringArrayCreate = GetFunction(CkStringArrayLibId,"CkStringArrayU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn StringArrayCreate()
   EndProcedure
  Prototype CkStringArrayDispose(obj.i)
  Global StringArrayDispose.CkStringArrayDispose = GetFunction(CkStringArrayLibId,"CkStringArrayU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn StringArrayDispose(obj)
   EndProcedure
  Global StringArrayCount.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getCountW") :  Procedure.i ckCount(obj.i) :    ProcedureReturn StringArrayCount(obj) :   EndProcedure
  Global StringArrayCrlf.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getCrlfW") :  Procedure.i ckCrlf(obj.i) :    ProcedureReturn StringArrayCrlf(obj) :   EndProcedure
  Global StringArraySetCrlf.ckiPropSet = GetFunction(CkStringArrayLibId,"CkStringArrayU_putCrlfW") :  Procedure setCkCrlf(obj.i, value.i) :    ProcedureReturn StringArraySetCrlf(obj,value) :   EndProcedure
  Global StringArrayDebugLogFilePath.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(StringArrayDebugLogFilePath(obj)) :   EndProcedure
  Global StringArraySetDebugLogFilePath.cksPropSet = GetFunction(CkStringArrayLibId,"CkStringArrayU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn StringArraySetDebugLogFilePath(obj,value) :   EndProcedure
  Global StringArrayLastErrorHtml.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(StringArrayLastErrorHtml(obj)) :   EndProcedure
  Global StringArrayLastErrorText.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(StringArrayLastErrorText(obj)) :   EndProcedure
  Global StringArrayLastErrorXml.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(StringArrayLastErrorXml(obj)) :   EndProcedure
  Global StringArrayLength.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getLengthW") :  Procedure.i ckLength(obj.i) :    ProcedureReturn StringArrayLength(obj) :   EndProcedure
  Global StringArrayTrim.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getTrimW") :  Procedure.i ckTrim(obj.i) :    ProcedureReturn StringArrayTrim(obj) :   EndProcedure
  Global StringArraySetTrim.ckiPropSet = GetFunction(CkStringArrayLibId,"CkStringArrayU_putTrimW") :  Procedure setCkTrim(obj.i, value.i) :    ProcedureReturn StringArraySetTrim(obj,value) :   EndProcedure
  Global StringArrayUnique.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getUniqueW") :  Procedure.i ckUnique(obj.i) :    ProcedureReturn StringArrayUnique(obj) :   EndProcedure
  Global StringArraySetUnique.ckiPropSet = GetFunction(CkStringArrayLibId,"CkStringArrayU_putUniqueW") :  Procedure setCkUnique(obj.i, value.i) :    ProcedureReturn StringArraySetUnique(obj,value) :   EndProcedure
  Global StringArrayVerboseLogging.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn StringArrayVerboseLogging(obj) :   EndProcedure
  Global StringArraySetVerboseLogging.ckiPropSet = GetFunction(CkStringArrayLibId,"CkStringArrayU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn StringArraySetVerboseLogging(obj,value) :   EndProcedure
  Global StringArrayVersion.ckPropGet = GetFunction(CkStringArrayLibId,"CkStringArrayU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(StringArrayVersion(obj)) :   EndProcedure
  Global StringArrayAppend.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_AppendW") :  Procedure.i ckAppend(obj.i, str.s) :  ProcedureReturn StringArrayAppend(obj, str) :  EndProcedure
  Global StringArrayAppendSerialized.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_AppendSerializedW") :  Procedure.i ckAppendSerialized(obj.i, encodedStr.s) :  ProcedureReturn StringArrayAppendSerialized(obj, encodedStr) :  EndProcedure
  Global StringArrayClear.ckvM = GetFunction(CkStringArrayLibId,"CkStringArrayU_ClearW") :  Procedure ckClear(obj.i) :  ProcedureReturn StringArrayClear(obj) :  EndProcedure
  Global StringArrayContains.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_ContainsW") :  Procedure.i ckContains(obj.i, str.s) :  ProcedureReturn StringArrayContains(obj, str) :  EndProcedure
  Global StringArrayFind.ckiMsi = GetFunction(CkStringArrayLibId,"CkStringArrayU_FindW") :  Procedure.i ckFind(obj.i, findStr.s, startIndex.i) :  ProcedureReturn StringArrayFind(obj, findStr, startIndex) :  EndProcedure
  Global StringArrayFindFirstMatch.ckiMsi = GetFunction(CkStringArrayLibId,"CkStringArrayU_FindFirstMatchW") :  Procedure.i ckFindFirstMatch(obj.i, matchPattern.s, startIndex.i) :  ProcedureReturn StringArrayFindFirstMatch(obj, matchPattern, startIndex) :  EndProcedure
  Global StringArrayGetString.ckiMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_getStringW") :  Procedure.s ckGetString(obj.i, index.i) :  ProcedureReturn PeekS(StringArrayGetString(obj, index)) :  EndProcedure
  Global StringArrayGetStringLen.ckiMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_GetStringLenW") :  Procedure.i ckGetStringLen(obj.i, index.i) :  ProcedureReturn StringArrayGetStringLen(obj, index) :  EndProcedure
  Global StringArrayInsertAt.ckvMis = GetFunction(CkStringArrayLibId,"CkStringArrayU_InsertAtW") :  Procedure ckInsertAt(obj.i, index.i, str.s) :  ProcedureReturn StringArrayInsertAt(obj, index, str) :  EndProcedure
  Global StringArrayLastString.ckiM = GetFunction(CkStringArrayLibId,"CkStringArrayU_lastStringW") :  Procedure.s ckLastString(obj.i) :  ProcedureReturn PeekS(StringArrayLastString(obj)) :  EndProcedure
  Global StringArrayLoadFromFile.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_LoadFromFileW") :  Procedure.i ckLoadFromFile(obj.i, path.s) :  ProcedureReturn StringArrayLoadFromFile(obj, path) :  EndProcedure
  Global StringArrayLoadFromFile2.ckiMss = GetFunction(CkStringArrayLibId,"CkStringArrayU_LoadFromFile2W") :  Procedure.i ckLoadFromFile2(obj.i, path.s, charset.s) :  ProcedureReturn StringArrayLoadFromFile2(obj, path, charset) :  EndProcedure
  Global StringArrayLoadFromText.ckvMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_LoadFromTextW") :  Procedure ckLoadFromText(obj.i, str.s) :  ProcedureReturn StringArrayLoadFromText(obj, str) :  EndProcedure
  Global StringArrayPop.ckiM = GetFunction(CkStringArrayLibId,"CkStringArrayU_popW") :  Procedure.s ckPop(obj.i) :  ProcedureReturn PeekS(StringArrayPop(obj)) :  EndProcedure
  Global StringArrayPrepend.ckvMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_PrependW") :  Procedure ckPrepend(obj.i, str.s) :  ProcedureReturn StringArrayPrepend(obj, str) :  EndProcedure
  Global StringArrayRemove.ckvMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_RemoveW") :  Procedure ckRemove(obj.i, str.s) :  ProcedureReturn StringArrayRemove(obj, str) :  EndProcedure
  Global StringArrayRemoveAt.ckiMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_RemoveAtW") :  Procedure.i ckRemoveAt(obj.i, index.i) :  ProcedureReturn StringArrayRemoveAt(obj, index) :  EndProcedure
  Global StringArraySaveLastError.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn StringArraySaveLastError(obj, path) :  EndProcedure
  Global StringArraySaveNthToFile.ckiMis = GetFunction(CkStringArrayLibId,"CkStringArrayU_SaveNthToFileW") :  Procedure.i ckSaveNthToFile(obj.i, index.i, saveToPath.s) :  ProcedureReturn StringArraySaveNthToFile(obj, index, saveToPath) :  EndProcedure
  Global StringArraySaveToFile.ckiMs = GetFunction(CkStringArrayLibId,"CkStringArrayU_SaveToFileW") :  Procedure.i ckSaveToFile(obj.i, path.s) :  ProcedureReturn StringArraySaveToFile(obj, path) :  EndProcedure
  Global StringArraySaveToFile2.ckiMss = GetFunction(CkStringArrayLibId,"CkStringArrayU_SaveToFile2W") :  Procedure.i ckSaveToFile2(obj.i, saveToPath.s, charset.s) :  ProcedureReturn StringArraySaveToFile2(obj, saveToPath, charset) :  EndProcedure
  Global StringArraySaveToText.ckiM = GetFunction(CkStringArrayLibId,"CkStringArrayU_saveToTextW") :  Procedure.s ckSaveToText(obj.i) :  ProcedureReturn PeekS(StringArraySaveToText(obj)) :  EndProcedure
  Global StringArraySerialize.ckiM = GetFunction(CkStringArrayLibId,"CkStringArrayU_serializeW") :  Procedure.s ckSerialize(obj.i) :  ProcedureReturn PeekS(StringArraySerialize(obj)) :  EndProcedure
  Global StringArraySort.ckvMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_SortW") :  Procedure ckSort(obj.i, ascending.i) :  ProcedureReturn StringArraySort(obj, ascending) :  EndProcedure
  Global StringArraySplitAndAppend.ckvMss = GetFunction(CkStringArrayLibId,"CkStringArrayU_SplitAndAppendW") :  Procedure ckSplitAndAppend(obj.i, str.s, boundary.s) :  ProcedureReturn StringArraySplitAndAppend(obj, str, boundary) :  EndProcedure
  Global StringArraySubtract.ckvMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_SubtractW") :  Procedure ckSubtract(obj.i, stringArrayObj.i) :  ProcedureReturn StringArraySubtract(obj, stringArrayObj) :  EndProcedure
  Global StringArrayUnion.ckvMi = GetFunction(CkStringArrayLibId,"CkStringArrayU_UnionW") :  Procedure ckUnion(obj.i, stringArrayObj.i) :  ProcedureReturn StringArrayUnion(obj, stringArrayObj) :  EndProcedure
EndModule

