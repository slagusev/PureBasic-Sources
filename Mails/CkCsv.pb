DeclareModule CkCsv
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckAutoTrim(obj.i)
  Declare setCkAutoTrim(obj.i, value.i)
  Declare.i ckCrlf(obj.i)
  Declare setCkCrlf(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDelimiter(obj.i)
  Declare setCkDelimiter(obj.i, value.s)
  Declare.i ckEscapeBackslash(obj.i)
  Declare setCkEscapeBackslash(obj.i, value.i)
  Declare.i ckHasColumnNames(obj.i)
  Declare setCkHasColumnNames(obj.i, value.i)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumColumns(obj.i)
  Declare.i ckNumRows(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckDeleteColumn(obj.i, index.i)
  Declare.i ckDeleteColumnByName(obj.i, columnName.s)
  Declare.i ckDeleteRow(obj.i, index.i)
  Declare.s ckGetCell(obj.i, row.i, col.i)
  Declare.s ckGetCellByName(obj.i, rowIndex.i, columnName.s)
  Declare.s ckGetColumnName(obj.i, index.i)
  Declare.i ckGetIndex(obj.i, columnName.s)
  Declare.i ckGetNumCols(obj.i, row.i)
  Declare.i ckLoadFile(obj.i, path.s)
  Declare.i ckLoadFile2(obj.i, filename.s, charset.s)
  Declare.i ckLoadFromString(obj.i, csvData.s)
  Declare.i ckRowMatches(obj.i, rowIndex.i, matchPattern.s, caseSensitive.i)
  Declare.i ckSaveFile(obj.i, path.s)
  Declare.i ckSaveFile2(obj.i, filename.s, charset.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.s ckSaveToString(obj.i)
  Declare.i ckSetCell(obj.i, row.i, col.i, content.s)
  Declare.i ckSetCellByName(obj.i, rowIndex.i, columnName.s, contentStr.s)
  Declare.i ckSetColumnName(obj.i, index.i, columnName.s)
  Declare.i ckSortByColumn(obj.i, columnName.s, ascending.i, caseSensitive.i)
EndDeclareModule

Module CkCsv
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCsvLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkCsvLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkCsvLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkCsvLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkCsvLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMiis(obj.i, arg1.i, arg2.i, arg3.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsii(obj.i, arg1.s, arg2.i, arg3.i)
  Prototype.i ckiMisi(obj.i, arg1.i, arg2.s, arg3.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype.i ckiMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkCsvCreate()
  Global CsvCreate.CkCsvCreate = GetFunction(CkCsvLibId,"CkCsvU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn CsvCreate()
   EndProcedure
  Prototype CkCsvDispose(obj.i)
  Global CsvDispose.CkCsvDispose = GetFunction(CkCsvLibId,"CkCsvU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn CsvDispose(obj)
   EndProcedure
  Global CsvAutoTrim.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getAutoTrimW") :  Procedure.i ckAutoTrim(obj.i) :    ProcedureReturn CsvAutoTrim(obj) :   EndProcedure
  Global CsvSetAutoTrim.ckiPropSet = GetFunction(CkCsvLibId,"CkCsvU_putAutoTrimW") :  Procedure setCkAutoTrim(obj.i, value.i) :    ProcedureReturn CsvSetAutoTrim(obj,value) :   EndProcedure
  Global CsvCrlf.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getCrlfW") :  Procedure.i ckCrlf(obj.i) :    ProcedureReturn CsvCrlf(obj) :   EndProcedure
  Global CsvSetCrlf.ckiPropSet = GetFunction(CkCsvLibId,"CkCsvU_putCrlfW") :  Procedure setCkCrlf(obj.i, value.i) :    ProcedureReturn CsvSetCrlf(obj,value) :   EndProcedure
  Global CsvDebugLogFilePath.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(CsvDebugLogFilePath(obj)) :   EndProcedure
  Global CsvSetDebugLogFilePath.cksPropSet = GetFunction(CkCsvLibId,"CkCsvU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn CsvSetDebugLogFilePath(obj,value) :   EndProcedure
  Global CsvDelimiter.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_delimiterW") :  Procedure.s ckDelimiter(obj.i) :    ProcedureReturn PeekS(CsvDelimiter(obj)) :   EndProcedure
  Global CsvSetDelimiter.cksPropSet = GetFunction(CkCsvLibId,"CkCsvU_putDelimiterW") :  Procedure setCkDelimiter(obj.i, value.s) :    ProcedureReturn CsvSetDelimiter(obj,value) :   EndProcedure
  Global CsvEscapeBackslash.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getEscapeBackslashW") :  Procedure.i ckEscapeBackslash(obj.i) :    ProcedureReturn CsvEscapeBackslash(obj) :   EndProcedure
  Global CsvSetEscapeBackslash.ckiPropSet = GetFunction(CkCsvLibId,"CkCsvU_putEscapeBackslashW") :  Procedure setCkEscapeBackslash(obj.i, value.i) :    ProcedureReturn CsvSetEscapeBackslash(obj,value) :   EndProcedure
  Global CsvHasColumnNames.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getHasColumnNamesW") :  Procedure.i ckHasColumnNames(obj.i) :    ProcedureReturn CsvHasColumnNames(obj) :   EndProcedure
  Global CsvSetHasColumnNames.ckiPropSet = GetFunction(CkCsvLibId,"CkCsvU_putHasColumnNamesW") :  Procedure setCkHasColumnNames(obj.i, value.i) :    ProcedureReturn CsvSetHasColumnNames(obj,value) :   EndProcedure
  Global CsvLastErrorHtml.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(CsvLastErrorHtml(obj)) :   EndProcedure
  Global CsvLastErrorText.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(CsvLastErrorText(obj)) :   EndProcedure
  Global CsvLastErrorXml.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(CsvLastErrorXml(obj)) :   EndProcedure
  Global CsvNumColumns.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getNumColumnsW") :  Procedure.i ckNumColumns(obj.i) :    ProcedureReturn CsvNumColumns(obj) :   EndProcedure
  Global CsvNumRows.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getNumRowsW") :  Procedure.i ckNumRows(obj.i) :    ProcedureReturn CsvNumRows(obj) :   EndProcedure
  Global CsvVerboseLogging.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn CsvVerboseLogging(obj) :   EndProcedure
  Global CsvSetVerboseLogging.ckiPropSet = GetFunction(CkCsvLibId,"CkCsvU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn CsvSetVerboseLogging(obj,value) :   EndProcedure
  Global CsvVersion.ckPropGet = GetFunction(CkCsvLibId,"CkCsvU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(CsvVersion(obj)) :   EndProcedure
  Global CsvDeleteColumn.ckiMi = GetFunction(CkCsvLibId,"CkCsvU_DeleteColumnW") :  Procedure.i ckDeleteColumn(obj.i, index.i) :  ProcedureReturn CsvDeleteColumn(obj, index) :  EndProcedure
  Global CsvDeleteColumnByName.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_DeleteColumnByNameW") :  Procedure.i ckDeleteColumnByName(obj.i, columnName.s) :  ProcedureReturn CsvDeleteColumnByName(obj, columnName) :  EndProcedure
  Global CsvDeleteRow.ckiMi = GetFunction(CkCsvLibId,"CkCsvU_DeleteRowW") :  Procedure.i ckDeleteRow(obj.i, index.i) :  ProcedureReturn CsvDeleteRow(obj, index) :  EndProcedure
  Global CsvGetCell.ckiMii = GetFunction(CkCsvLibId,"CkCsvU_getCellW") :  Procedure.s ckGetCell(obj.i, row.i, col.i) :  ProcedureReturn PeekS(CsvGetCell(obj, row, col)) :  EndProcedure
  Global CsvGetCellByName.ckiMis = GetFunction(CkCsvLibId,"CkCsvU_getCellByNameW") :  Procedure.s ckGetCellByName(obj.i, rowIndex.i, columnName.s) :  ProcedureReturn PeekS(CsvGetCellByName(obj, rowIndex, columnName)) :  EndProcedure
  Global CsvGetColumnName.ckiMi = GetFunction(CkCsvLibId,"CkCsvU_getColumnNameW") :  Procedure.s ckGetColumnName(obj.i, index.i) :  ProcedureReturn PeekS(CsvGetColumnName(obj, index)) :  EndProcedure
  Global CsvGetIndex.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_GetIndexW") :  Procedure.i ckGetIndex(obj.i, columnName.s) :  ProcedureReturn CsvGetIndex(obj, columnName) :  EndProcedure
  Global CsvGetNumCols.ckiMi = GetFunction(CkCsvLibId,"CkCsvU_GetNumColsW") :  Procedure.i ckGetNumCols(obj.i, row.i) :  ProcedureReturn CsvGetNumCols(obj, row) :  EndProcedure
  Global CsvLoadFile.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_LoadFileW") :  Procedure.i ckLoadFile(obj.i, path.s) :  ProcedureReturn CsvLoadFile(obj, path) :  EndProcedure
  Global CsvLoadFile2.ckiMss = GetFunction(CkCsvLibId,"CkCsvU_LoadFile2W") :  Procedure.i ckLoadFile2(obj.i, filename.s, charset.s) :  ProcedureReturn CsvLoadFile2(obj, filename, charset) :  EndProcedure
  Global CsvLoadFromString.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_LoadFromStringW") :  Procedure.i ckLoadFromString(obj.i, csvData.s) :  ProcedureReturn CsvLoadFromString(obj, csvData) :  EndProcedure
  Global CsvRowMatches.ckiMisi = GetFunction(CkCsvLibId,"CkCsvU_RowMatchesW") :  Procedure.i ckRowMatches(obj.i, rowIndex.i, matchPattern.s, caseSensitive.i) :  ProcedureReturn CsvRowMatches(obj, rowIndex, matchPattern, caseSensitive) :  EndProcedure
  Global CsvSaveFile.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_SaveFileW") :  Procedure.i ckSaveFile(obj.i, path.s) :  ProcedureReturn CsvSaveFile(obj, path) :  EndProcedure
  Global CsvSaveFile2.ckiMss = GetFunction(CkCsvLibId,"CkCsvU_SaveFile2W") :  Procedure.i ckSaveFile2(obj.i, filename.s, charset.s) :  ProcedureReturn CsvSaveFile2(obj, filename, charset) :  EndProcedure
  Global CsvSaveLastError.ckiMs = GetFunction(CkCsvLibId,"CkCsvU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn CsvSaveLastError(obj, path) :  EndProcedure
  Global CsvSaveToString.ckiM = GetFunction(CkCsvLibId,"CkCsvU_saveToStringW") :  Procedure.s ckSaveToString(obj.i) :  ProcedureReturn PeekS(CsvSaveToString(obj)) :  EndProcedure
  Global CsvSetCell.ckiMiis = GetFunction(CkCsvLibId,"CkCsvU_SetCellW") :  Procedure.i ckSetCell(obj.i, row.i, col.i, content.s) :  ProcedureReturn CsvSetCell(obj, row, col, content) :  EndProcedure
  Global CsvSetCellByName.ckiMiss = GetFunction(CkCsvLibId,"CkCsvU_SetCellByNameW") :  Procedure.i ckSetCellByName(obj.i, rowIndex.i, columnName.s, contentStr.s) :  ProcedureReturn CsvSetCellByName(obj, rowIndex, columnName, contentStr) :  EndProcedure
  Global CsvSetColumnName.ckiMis = GetFunction(CkCsvLibId,"CkCsvU_SetColumnNameW") :  Procedure.i ckSetColumnName(obj.i, index.i, columnName.s) :  ProcedureReturn CsvSetColumnName(obj, index, columnName) :  EndProcedure
  Global CsvSortByColumn.ckiMsii = GetFunction(CkCsvLibId,"CkCsvU_SortByColumnW") :  Procedure.i ckSortByColumn(obj.i, columnName.s, ascending.i, caseSensitive.i) :  ProcedureReturn CsvSortByColumn(obj, columnName, ascending, caseSensitive) :  EndProcedure
EndModule

