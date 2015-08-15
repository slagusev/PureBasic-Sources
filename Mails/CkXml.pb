DeclareModule CkXml
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.i ckCdata(obj.i)
  Declare setCkCdata(obj.i, value.i)
  Declare.s ckContent(obj.i)
  Declare setCkContent(obj.i, value.s)
  Declare.i ckContentInt(obj.i)
  Declare setCkContentInt(obj.i, value.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDocType(obj.i)
  Declare setCkDocType(obj.i, value.s)
  Declare.i ckEmitBom(obj.i)
  Declare setCkEmitBom(obj.i, value.i)
  Declare.i ckEmitXmlDecl(obj.i)
  Declare setCkEmitXmlDecl(obj.i, value.i)
  Declare.s ckEncoding(obj.i)
  Declare setCkEncoding(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.i ckNumAttributes(obj.i)
  Declare.i ckNumChildren(obj.i)
  Declare.i ckSortCaseInsensitive(obj.i)
  Declare setCkSortCaseInsensitive(obj.i, value.i)
  Declare.i ckStandalone(obj.i)
  Declare setCkStandalone(obj.i, value.i)
  Declare.s ckTag(obj.i)
  Declare setCkTag(obj.i, value.s)
  Declare.i ckTreeId(obj.i)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckAccumulateTagContent(obj.i, tag.s, skipTags.s)
  Declare.i ckAddAttribute(obj.i, name.s, value.s)
  Declare.i ckAddAttributeInt(obj.i, name.s, value.i)
  Declare.i ckAddChildTree(obj.i, tree.i)
  Declare ckAddOrUpdateAttribute(obj.i, name.s, value.s)
  Declare ckAddOrUpdateAttributeI(obj.i, name.s, value.i)
  Declare ckAddStyleSheet(obj.i, styleSheet.s)
  Declare ckAddToAttribute(obj.i, name.s, amount.i)
  Declare ckAddToChildContent(obj.i, tag.s, amount.i)
  Declare ckAddToContent(obj.i, amount.i)
  Declare.i ckAppendToContent(obj.i, str.s)
  Declare.i ckChildContentMatches(obj.i, tag.s, pattern.s, caseSensitive.i)
  Declare.s ckChilkatPath(obj.i, pathCmd.s)
  Declare ckClear(obj.i)
  Declare.i ckContentMatches(obj.i, pattern.s, caseSensitive.i)
  Declare ckCopy(obj.i, node.i)
  Declare ckCopyRef(obj.i, copyFromNode.i)
  Declare.s ckDecodeEntities(obj.i, str.s)
  Declare.i ckDecryptContent(obj.i, password.s)
  Declare.i ckEncryptContent(obj.i, password.s)
  Declare.i ckExtractChildByIndex(obj.i, index.i)
  Declare.i ckExtractChildByName(obj.i, tag.s, attrName.s, attrValue.s)
  Declare.i ckFindChild(obj.i, tag.s)
  Declare.i ckFindChild2(obj.i, tag.s)
  Declare.i ckFindNextRecord(obj.i, tag.s, contentPattern.s)
  Declare.i ckFindOrAddNewChild(obj.i, tag.s)
  Declare.i ckFirstChild(obj.i)
  Declare.i ckFirstChild2(obj.i)
  Declare.s ckGetAttrValue(obj.i, name.s)
  Declare.i ckGetAttrValueInt(obj.i, name.s)
  Declare.s ckGetAttributeName(obj.i, index.i)
  Declare.s ckGetAttributeValue(obj.i, index.i)
  Declare.i ckGetAttributeValueInt(obj.i, index.i)
  Declare.i ckGetChild(obj.i, index.i)
  Declare.i ckGetChild2(obj.i, index.i)
  Declare.i ckGetChildBoolValue(obj.i, tag.s)
  Declare.s ckGetChildContent(obj.i, tag.s)
  Declare.s ckGetChildContentByIndex(obj.i, index.i)
  Declare.i ckGetChildExact(obj.i, tag.s, content.s)
  Declare.i ckGetChildIntValue(obj.i, tag.s)
  Declare.s ckGetChildTag(obj.i, index.i)
  Declare.s ckGetChildTagByIndex(obj.i, index.i)
  Declare.i ckGetChildWithAttr(obj.i, tag.s, attrName.s, attrValue.s)
  Declare.i ckGetChildWithContent(obj.i, content.s)
  Declare.i ckGetChildWithTag(obj.i, tag.s)
  Declare.i ckGetNthChildWithTag(obj.i, tag.s, n.i)
  Declare.i ckGetNthChildWithTag2(obj.i, tag.s, n.i)
  Declare.i ckGetParent(obj.i)
  Declare.i ckGetParent2(obj.i)
  Declare.i ckGetRoot(obj.i)
  Declare ckGetRoot2(obj.i)
  Declare.i ckGetSelf(obj.i)
  Declare.s ckGetXml(obj.i)
  Declare.i ckHasAttrWithValue(obj.i, name.s, value.s)
  Declare.i ckHasAttribute(obj.i, name.s)
  Declare.i ckHasChildWithContent(obj.i, content.s)
  Declare.i ckHasChildWithTag(obj.i, tag.s)
  Declare.i ckHasChildWithTagAndContent(obj.i, tag.s, content.s)
  Declare ckInsertChildTreeAfter(obj.i, index.i, tree.i)
  Declare ckInsertChildTreeBefore(obj.i, index.i, tree.i)
  Declare.i ckLastChild(obj.i)
  Declare.i ckLastChild2(obj.i)
  Declare.i ckLoadXml(obj.i, xmlData.s)
  Declare.i ckLoadXml2(obj.i, xmlData.s, autoTrim.i)
  Declare.i ckLoadXmlFile(obj.i, fileName.s)
  Declare.i ckLoadXmlFile2(obj.i, fileName.s, autoTrim.i)
  Declare.i ckNewChild(obj.i, tag.s, content.s)
  Declare ckNewChild2(obj.i, tag.s, content.s)
  Declare.i ckNewChildAfter(obj.i, index.i, tag.s, content.s)
  Declare.i ckNewChildBefore(obj.i, index.i, tag.s, content.s)
  Declare ckNewChildInt2(obj.i, tag.s, value.i)
  Declare.i ckNextSibling(obj.i)
  Declare.i ckNextSibling2(obj.i)
  Declare.i ckNumChildrenHavingTag(obj.i, tag.s)
  Declare.i ckPreviousSibling(obj.i)
  Declare.i ckPreviousSibling2(obj.i)
  Declare.i ckRemoveAllAttributes(obj.i)
  Declare ckRemoveAllChildren(obj.i)
  Declare.i ckRemoveAttribute(obj.i, name.s)
  Declare ckRemoveChild(obj.i, tag.s)
  Declare ckRemoveChildByIndex(obj.i, index.i)
  Declare ckRemoveChildWithContent(obj.i, content.s)
  Declare ckRemoveFromTree(obj.i)
  Declare.i ckSaveBinaryContent(obj.i, filename.s, unzipFlag.i, decryptFlag.i, password.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveXml(obj.i, fileName.s)
  Declare.i ckSearchAllForContent(obj.i, afterPtr.i, contentPattern.s)
  Declare.i ckSearchAllForContent2(obj.i, afterPtr.i, contentPattern.s)
  Declare.i ckSearchForAttribute(obj.i, afterPtr.i, tag.s, attr.s, valuePattern.s)
  Declare.i ckSearchForAttribute2(obj.i, afterPtr.i, tag.s, attr.s, valuePattern.s)
  Declare.i ckSearchForContent(obj.i, afterPtr.i, tag.s, contentPattern.s)
  Declare.i ckSearchForContent2(obj.i, afterPtr.i, tag.s, contentPattern.s)
  Declare.i ckSearchForTag(obj.i, afterPtr.i, tag.s)
  Declare.i ckSearchForTag2(obj.i, afterPtr.i, tag.s)
  Declare.i ckSetBinaryContentFromFile(obj.i, filename.s, zipFlag.i, encryptFlag.i, password.s)
  Declare ckSortByAttribute(obj.i, attrName.s, ascending.i)
  Declare ckSortByAttributeInt(obj.i, attrName.s, ascending.i)
  Declare ckSortByContent(obj.i, ascending.i)
  Declare ckSortByTag(obj.i, ascending.i)
  Declare ckSortRecordsByAttribute(obj.i, sortTag.s, attrName.s, ascending.i)
  Declare ckSortRecordsByContent(obj.i, sortTag.s, ascending.i)
  Declare ckSortRecordsByContentInt(obj.i, sortTag.s, ascending.i)
  Declare.i ckSwapNode(obj.i, node.i)
  Declare.i ckSwapTree(obj.i, tree.i)
  Declare.s ckTagContent(obj.i, tagName.s)
  Declare.i ckTagEquals(obj.i, tag.s)
  Declare.i ckUnzipContent(obj.i)
  Declare.i ckUnzipTree(obj.i)
  Declare.i ckUpdateAttribute(obj.i, attrName.s, attrValue.s)
  Declare.i ckUpdateAttributeInt(obj.i, attrName.s, value.i)
  Declare ckUpdateChildContent(obj.i, tag.s, value.s)
  Declare ckUpdateChildContentInt(obj.i, tag.s, value.i)
  Declare.i ckZipContent(obj.i)
  Declare.i ckZipTree(obj.i)
EndDeclareModule

Module CkXml
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmlLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkXmlLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkXmlLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype ckvM(obj.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype ckvMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMiss(obj.i, arg1.i, arg2.s, arg3.s)
  Prototype ckvMi(obj.i, arg1.i)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMiiis(obj.i, arg1.i, arg2.i, arg3.i, arg4.s)
  Prototype ckvMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype ckvMii(obj.i, arg1.i, arg2.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype ckvMs(obj.i, arg1.s)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMisss(obj.i, arg1.i, arg2.s, arg3.s, arg4.s)
  Prototype.i ckiMssi(obj.i, arg1.s, arg2.s, arg3.i)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiMsiis(obj.i, arg1.s, arg2.i, arg3.i, arg4.s)
  Prototype.i ckiMiis(obj.i, arg1.i, arg2.i, arg3.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i CkXmlCreate()
  Global XmlCreate.CkXmlCreate = GetFunction(CkXmlLibId,"CkXmlU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn XmlCreate()
   EndProcedure
  Prototype CkXmlDispose(obj.i)
  Global XmlDispose.CkXmlDispose = GetFunction(CkXmlLibId,"CkXmlU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn XmlDispose(obj)
   EndProcedure
  Global XmlCdata.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getCdataW") :  Procedure.i ckCdata(obj.i) :    ProcedureReturn XmlCdata(obj) :   EndProcedure
  Global XmlSetCdata.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putCdataW") :  Procedure setCkCdata(obj.i, value.i) :    ProcedureReturn XmlSetCdata(obj,value) :   EndProcedure
  Global XmlContent.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_contentW") :  Procedure.s ckContent(obj.i) :    ProcedureReturn PeekS(XmlContent(obj)) :   EndProcedure
  Global XmlSetContent.cksPropSet = GetFunction(CkXmlLibId,"CkXmlU_putContentW") :  Procedure setCkContent(obj.i, value.s) :    ProcedureReturn XmlSetContent(obj,value) :   EndProcedure
  Global XmlContentInt.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getContentIntW") :  Procedure.i ckContentInt(obj.i) :    ProcedureReturn XmlContentInt(obj) :   EndProcedure
  Global XmlSetContentInt.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putContentIntW") :  Procedure setCkContentInt(obj.i, value.i) :    ProcedureReturn XmlSetContentInt(obj,value) :   EndProcedure
  Global XmlDebugLogFilePath.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(XmlDebugLogFilePath(obj)) :   EndProcedure
  Global XmlSetDebugLogFilePath.cksPropSet = GetFunction(CkXmlLibId,"CkXmlU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn XmlSetDebugLogFilePath(obj,value) :   EndProcedure
  Global XmlDocType.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_docTypeW") :  Procedure.s ckDocType(obj.i) :    ProcedureReturn PeekS(XmlDocType(obj)) :   EndProcedure
  Global XmlSetDocType.cksPropSet = GetFunction(CkXmlLibId,"CkXmlU_putDocTypeW") :  Procedure setCkDocType(obj.i, value.s) :    ProcedureReturn XmlSetDocType(obj,value) :   EndProcedure
  Global XmlEmitBom.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getEmitBomW") :  Procedure.i ckEmitBom(obj.i) :    ProcedureReturn XmlEmitBom(obj) :   EndProcedure
  Global XmlSetEmitBom.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putEmitBomW") :  Procedure setCkEmitBom(obj.i, value.i) :    ProcedureReturn XmlSetEmitBom(obj,value) :   EndProcedure
  Global XmlEmitXmlDecl.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getEmitXmlDeclW") :  Procedure.i ckEmitXmlDecl(obj.i) :    ProcedureReturn XmlEmitXmlDecl(obj) :   EndProcedure
  Global XmlSetEmitXmlDecl.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putEmitXmlDeclW") :  Procedure setCkEmitXmlDecl(obj.i, value.i) :    ProcedureReturn XmlSetEmitXmlDecl(obj,value) :   EndProcedure
  Global XmlEncoding.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_encodingW") :  Procedure.s ckEncoding(obj.i) :    ProcedureReturn PeekS(XmlEncoding(obj)) :   EndProcedure
  Global XmlSetEncoding.cksPropSet = GetFunction(CkXmlLibId,"CkXmlU_putEncodingW") :  Procedure setCkEncoding(obj.i, value.s) :    ProcedureReturn XmlSetEncoding(obj,value) :   EndProcedure
  Global XmlLastErrorHtml.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(XmlLastErrorHtml(obj)) :   EndProcedure
  Global XmlLastErrorText.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(XmlLastErrorText(obj)) :   EndProcedure
  Global XmlLastErrorXml.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(XmlLastErrorXml(obj)) :   EndProcedure
  Global XmlNumAttributes.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getNumAttributesW") :  Procedure.i ckNumAttributes(obj.i) :    ProcedureReturn XmlNumAttributes(obj) :   EndProcedure
  Global XmlNumChildren.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getNumChildrenW") :  Procedure.i ckNumChildren(obj.i) :    ProcedureReturn XmlNumChildren(obj) :   EndProcedure
  Global XmlSortCaseInsensitive.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getSortCaseInsensitiveW") :  Procedure.i ckSortCaseInsensitive(obj.i) :    ProcedureReturn XmlSortCaseInsensitive(obj) :   EndProcedure
  Global XmlSetSortCaseInsensitive.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putSortCaseInsensitiveW") :  Procedure setCkSortCaseInsensitive(obj.i, value.i) :    ProcedureReturn XmlSetSortCaseInsensitive(obj,value) :   EndProcedure
  Global XmlStandalone.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getStandaloneW") :  Procedure.i ckStandalone(obj.i) :    ProcedureReturn XmlStandalone(obj) :   EndProcedure
  Global XmlSetStandalone.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putStandaloneW") :  Procedure setCkStandalone(obj.i, value.i) :    ProcedureReturn XmlSetStandalone(obj,value) :   EndProcedure
  Global XmlTag.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_tagW") :  Procedure.s ckTag(obj.i) :    ProcedureReturn PeekS(XmlTag(obj)) :   EndProcedure
  Global XmlSetTag.cksPropSet = GetFunction(CkXmlLibId,"CkXmlU_putTagW") :  Procedure setCkTag(obj.i, value.s) :    ProcedureReturn XmlSetTag(obj,value) :   EndProcedure
  Global XmlTreeId.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getTreeIdW") :  Procedure.i ckTreeId(obj.i) :    ProcedureReturn XmlTreeId(obj) :   EndProcedure
  Global XmlVerboseLogging.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn XmlVerboseLogging(obj) :   EndProcedure
  Global XmlSetVerboseLogging.ckiPropSet = GetFunction(CkXmlLibId,"CkXmlU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn XmlSetVerboseLogging(obj,value) :   EndProcedure
  Global XmlVersion.ckPropGet = GetFunction(CkXmlLibId,"CkXmlU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(XmlVersion(obj)) :   EndProcedure
  Global XmlAccumulateTagContent.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_accumulateTagContentW") :  Procedure.s ckAccumulateTagContent(obj.i, tag.s, skipTags.s) :  ProcedureReturn PeekS(XmlAccumulateTagContent(obj, tag, skipTags)) :  EndProcedure
  Global XmlAddAttribute.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_AddAttributeW") :  Procedure.i ckAddAttribute(obj.i, name.s, value.s) :  ProcedureReturn XmlAddAttribute(obj, name, value) :  EndProcedure
  Global XmlAddAttributeInt.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_AddAttributeIntW") :  Procedure.i ckAddAttributeInt(obj.i, name.s, value.i) :  ProcedureReturn XmlAddAttributeInt(obj, name, value) :  EndProcedure
  Global XmlAddChildTree.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_AddChildTreeW") :  Procedure.i ckAddChildTree(obj.i, tree.i) :  ProcedureReturn XmlAddChildTree(obj, tree) :  EndProcedure
  Global XmlAddOrUpdateAttribute.ckvMss = GetFunction(CkXmlLibId,"CkXmlU_AddOrUpdateAttributeW") :  Procedure ckAddOrUpdateAttribute(obj.i, name.s, value.s) :  ProcedureReturn XmlAddOrUpdateAttribute(obj, name, value) :  EndProcedure
  Global XmlAddOrUpdateAttributeI.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_AddOrUpdateAttributeIW") :  Procedure ckAddOrUpdateAttributeI(obj.i, name.s, value.i) :  ProcedureReturn XmlAddOrUpdateAttributeI(obj, name, value) :  EndProcedure
  Global XmlAddStyleSheet.ckvMs = GetFunction(CkXmlLibId,"CkXmlU_AddStyleSheetW") :  Procedure ckAddStyleSheet(obj.i, styleSheet.s) :  ProcedureReturn XmlAddStyleSheet(obj, styleSheet) :  EndProcedure
  Global XmlAddToAttribute.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_AddToAttributeW") :  Procedure ckAddToAttribute(obj.i, name.s, amount.i) :  ProcedureReturn XmlAddToAttribute(obj, name, amount) :  EndProcedure
  Global XmlAddToChildContent.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_AddToChildContentW") :  Procedure ckAddToChildContent(obj.i, tag.s, amount.i) :  ProcedureReturn XmlAddToChildContent(obj, tag, amount) :  EndProcedure
  Global XmlAddToContent.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_AddToContentW") :  Procedure ckAddToContent(obj.i, amount.i) :  ProcedureReturn XmlAddToContent(obj, amount) :  EndProcedure
  Global XmlAppendToContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_AppendToContentW") :  Procedure.i ckAppendToContent(obj.i, str.s) :  ProcedureReturn XmlAppendToContent(obj, str) :  EndProcedure
  Global XmlChildContentMatches.ckiMssi = GetFunction(CkXmlLibId,"CkXmlU_ChildContentMatchesW") :  Procedure.i ckChildContentMatches(obj.i, tag.s, pattern.s, caseSensitive.i) :  ProcedureReturn XmlChildContentMatches(obj, tag, pattern, caseSensitive) :  EndProcedure
  Global XmlChilkatPath.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_chilkatPathW") :  Procedure.s ckChilkatPath(obj.i, pathCmd.s) :  ProcedureReturn PeekS(XmlChilkatPath(obj, pathCmd)) :  EndProcedure
  Global XmlClear.ckvM = GetFunction(CkXmlLibId,"CkXmlU_ClearW") :  Procedure ckClear(obj.i) :  ProcedureReturn XmlClear(obj) :  EndProcedure
  Global XmlContentMatches.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_ContentMatchesW") :  Procedure.i ckContentMatches(obj.i, pattern.s, caseSensitive.i) :  ProcedureReturn XmlContentMatches(obj, pattern, caseSensitive) :  EndProcedure
  Global XmlCopy.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_CopyW") :  Procedure ckCopy(obj.i, node.i) :  ProcedureReturn XmlCopy(obj, node) :  EndProcedure
  Global XmlCopyRef.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_CopyRefW") :  Procedure ckCopyRef(obj.i, copyFromNode.i) :  ProcedureReturn XmlCopyRef(obj, copyFromNode) :  EndProcedure
  Global XmlDecodeEntities.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_decodeEntitiesW") :  Procedure.s ckDecodeEntities(obj.i, str.s) :  ProcedureReturn PeekS(XmlDecodeEntities(obj, str)) :  EndProcedure
  Global XmlDecryptContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_DecryptContentW") :  Procedure.i ckDecryptContent(obj.i, password.s) :  ProcedureReturn XmlDecryptContent(obj, password) :  EndProcedure
  Global XmlEncryptContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_EncryptContentW") :  Procedure.i ckEncryptContent(obj.i, password.s) :  ProcedureReturn XmlEncryptContent(obj, password) :  EndProcedure
  Global XmlExtractChildByIndex.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_ExtractChildByIndexW") :  Procedure.i ckExtractChildByIndex(obj.i, index.i) :  ProcedureReturn XmlExtractChildByIndex(obj, index) :  EndProcedure
  Global XmlExtractChildByName.ckiMsss = GetFunction(CkXmlLibId,"CkXmlU_ExtractChildByNameW") :  Procedure.i ckExtractChildByName(obj.i, tag.s, attrName.s, attrValue.s) :  ProcedureReturn XmlExtractChildByName(obj, tag, attrName, attrValue) :  EndProcedure
  Global XmlFindChild.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_FindChildW") :  Procedure.i ckFindChild(obj.i, tag.s) :  ProcedureReturn XmlFindChild(obj, tag) :  EndProcedure
  Global XmlFindChild2.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_FindChild2W") :  Procedure.i ckFindChild2(obj.i, tag.s) :  ProcedureReturn XmlFindChild2(obj, tag) :  EndProcedure
  Global XmlFindNextRecord.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_FindNextRecordW") :  Procedure.i ckFindNextRecord(obj.i, tag.s, contentPattern.s) :  ProcedureReturn XmlFindNextRecord(obj, tag, contentPattern) :  EndProcedure
  Global XmlFindOrAddNewChild.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_FindOrAddNewChildW") :  Procedure.i ckFindOrAddNewChild(obj.i, tag.s) :  ProcedureReturn XmlFindOrAddNewChild(obj, tag) :  EndProcedure
  Global XmlFirstChild.ckiM = GetFunction(CkXmlLibId,"CkXmlU_FirstChildW") :  Procedure.i ckFirstChild(obj.i) :  ProcedureReturn XmlFirstChild(obj) :  EndProcedure
  Global XmlFirstChild2.ckiM = GetFunction(CkXmlLibId,"CkXmlU_FirstChild2W") :  Procedure.i ckFirstChild2(obj.i) :  ProcedureReturn XmlFirstChild2(obj) :  EndProcedure
  Global XmlGetAttrValue.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_getAttrValueW") :  Procedure.s ckGetAttrValue(obj.i, name.s) :  ProcedureReturn PeekS(XmlGetAttrValue(obj, name)) :  EndProcedure
  Global XmlGetAttrValueInt.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_GetAttrValueIntW") :  Procedure.i ckGetAttrValueInt(obj.i, name.s) :  ProcedureReturn XmlGetAttrValueInt(obj, name) :  EndProcedure
  Global XmlGetAttributeName.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_getAttributeNameW") :  Procedure.s ckGetAttributeName(obj.i, index.i) :  ProcedureReturn PeekS(XmlGetAttributeName(obj, index)) :  EndProcedure
  Global XmlGetAttributeValue.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_getAttributeValueW") :  Procedure.s ckGetAttributeValue(obj.i, index.i) :  ProcedureReturn PeekS(XmlGetAttributeValue(obj, index)) :  EndProcedure
  Global XmlGetAttributeValueInt.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_GetAttributeValueIntW") :  Procedure.i ckGetAttributeValueInt(obj.i, index.i) :  ProcedureReturn XmlGetAttributeValueInt(obj, index) :  EndProcedure
  Global XmlGetChild.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_GetChildW") :  Procedure.i ckGetChild(obj.i, index.i) :  ProcedureReturn XmlGetChild(obj, index) :  EndProcedure
  Global XmlGetChild2.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_GetChild2W") :  Procedure.i ckGetChild2(obj.i, index.i) :  ProcedureReturn XmlGetChild2(obj, index) :  EndProcedure
  Global XmlGetChildBoolValue.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_GetChildBoolValueW") :  Procedure.i ckGetChildBoolValue(obj.i, tag.s) :  ProcedureReturn XmlGetChildBoolValue(obj, tag) :  EndProcedure
  Global XmlGetChildContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_getChildContentW") :  Procedure.s ckGetChildContent(obj.i, tag.s) :  ProcedureReturn PeekS(XmlGetChildContent(obj, tag)) :  EndProcedure
  Global XmlGetChildContentByIndex.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_getChildContentByIndexW") :  Procedure.s ckGetChildContentByIndex(obj.i, index.i) :  ProcedureReturn PeekS(XmlGetChildContentByIndex(obj, index)) :  EndProcedure
  Global XmlGetChildExact.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_GetChildExactW") :  Procedure.i ckGetChildExact(obj.i, tag.s, content.s) :  ProcedureReturn XmlGetChildExact(obj, tag, content) :  EndProcedure
  Global XmlGetChildIntValue.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_GetChildIntValueW") :  Procedure.i ckGetChildIntValue(obj.i, tag.s) :  ProcedureReturn XmlGetChildIntValue(obj, tag) :  EndProcedure
  Global XmlGetChildTag.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_getChildTagW") :  Procedure.s ckGetChildTag(obj.i, index.i) :  ProcedureReturn PeekS(XmlGetChildTag(obj, index)) :  EndProcedure
  Global XmlGetChildTagByIndex.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_getChildTagByIndexW") :  Procedure.s ckGetChildTagByIndex(obj.i, index.i) :  ProcedureReturn PeekS(XmlGetChildTagByIndex(obj, index)) :  EndProcedure
  Global XmlGetChildWithAttr.ckiMsss = GetFunction(CkXmlLibId,"CkXmlU_GetChildWithAttrW") :  Procedure.i ckGetChildWithAttr(obj.i, tag.s, attrName.s, attrValue.s) :  ProcedureReturn XmlGetChildWithAttr(obj, tag, attrName, attrValue) :  EndProcedure
  Global XmlGetChildWithContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_GetChildWithContentW") :  Procedure.i ckGetChildWithContent(obj.i, content.s) :  ProcedureReturn XmlGetChildWithContent(obj, content) :  EndProcedure
  Global XmlGetChildWithTag.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_GetChildWithTagW") :  Procedure.i ckGetChildWithTag(obj.i, tag.s) :  ProcedureReturn XmlGetChildWithTag(obj, tag) :  EndProcedure
  Global XmlGetNthChildWithTag.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_GetNthChildWithTagW") :  Procedure.i ckGetNthChildWithTag(obj.i, tag.s, n.i) :  ProcedureReturn XmlGetNthChildWithTag(obj, tag, n) :  EndProcedure
  Global XmlGetNthChildWithTag2.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_GetNthChildWithTag2W") :  Procedure.i ckGetNthChildWithTag2(obj.i, tag.s, n.i) :  ProcedureReturn XmlGetNthChildWithTag2(obj, tag, n) :  EndProcedure
  Global XmlGetParent.ckiM = GetFunction(CkXmlLibId,"CkXmlU_GetParentW") :  Procedure.i ckGetParent(obj.i) :  ProcedureReturn XmlGetParent(obj) :  EndProcedure
  Global XmlGetParent2.ckiM = GetFunction(CkXmlLibId,"CkXmlU_GetParent2W") :  Procedure.i ckGetParent2(obj.i) :  ProcedureReturn XmlGetParent2(obj) :  EndProcedure
  Global XmlGetRoot.ckiM = GetFunction(CkXmlLibId,"CkXmlU_GetRootW") :  Procedure.i ckGetRoot(obj.i) :  ProcedureReturn XmlGetRoot(obj) :  EndProcedure
  Global XmlGetRoot2.ckvM = GetFunction(CkXmlLibId,"CkXmlU_GetRoot2W") :  Procedure ckGetRoot2(obj.i) :  ProcedureReturn XmlGetRoot2(obj) :  EndProcedure
  Global XmlGetSelf.ckiM = GetFunction(CkXmlLibId,"CkXmlU_GetSelfW") :  Procedure.i ckGetSelf(obj.i) :  ProcedureReturn XmlGetSelf(obj) :  EndProcedure
  Global XmlGetXml.ckiM = GetFunction(CkXmlLibId,"CkXmlU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(XmlGetXml(obj)) :  EndProcedure
  Global XmlHasAttrWithValue.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_HasAttrWithValueW") :  Procedure.i ckHasAttrWithValue(obj.i, name.s, value.s) :  ProcedureReturn XmlHasAttrWithValue(obj, name, value) :  EndProcedure
  Global XmlHasAttribute.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_HasAttributeW") :  Procedure.i ckHasAttribute(obj.i, name.s) :  ProcedureReturn XmlHasAttribute(obj, name) :  EndProcedure
  Global XmlHasChildWithContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_HasChildWithContentW") :  Procedure.i ckHasChildWithContent(obj.i, content.s) :  ProcedureReturn XmlHasChildWithContent(obj, content) :  EndProcedure
  Global XmlHasChildWithTag.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_HasChildWithTagW") :  Procedure.i ckHasChildWithTag(obj.i, tag.s) :  ProcedureReturn XmlHasChildWithTag(obj, tag) :  EndProcedure
  Global XmlHasChildWithTagAndContent.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_HasChildWithTagAndContentW") :  Procedure.i ckHasChildWithTagAndContent(obj.i, tag.s, content.s) :  ProcedureReturn XmlHasChildWithTagAndContent(obj, tag, content) :  EndProcedure
  Global XmlInsertChildTreeAfter.ckvMii = GetFunction(CkXmlLibId,"CkXmlU_InsertChildTreeAfterW") :  Procedure ckInsertChildTreeAfter(obj.i, index.i, tree.i) :  ProcedureReturn XmlInsertChildTreeAfter(obj, index, tree) :  EndProcedure
  Global XmlInsertChildTreeBefore.ckvMii = GetFunction(CkXmlLibId,"CkXmlU_InsertChildTreeBeforeW") :  Procedure ckInsertChildTreeBefore(obj.i, index.i, tree.i) :  ProcedureReturn XmlInsertChildTreeBefore(obj, index, tree) :  EndProcedure
  Global XmlLastChild.ckiM = GetFunction(CkXmlLibId,"CkXmlU_LastChildW") :  Procedure.i ckLastChild(obj.i) :  ProcedureReturn XmlLastChild(obj) :  EndProcedure
  Global XmlLastChild2.ckiM = GetFunction(CkXmlLibId,"CkXmlU_LastChild2W") :  Procedure.i ckLastChild2(obj.i) :  ProcedureReturn XmlLastChild2(obj) :  EndProcedure
  Global XmlLoadXml.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xmlData.s) :  ProcedureReturn XmlLoadXml(obj, xmlData) :  EndProcedure
  Global XmlLoadXml2.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_LoadXml2W") :  Procedure.i ckLoadXml2(obj.i, xmlData.s, autoTrim.i) :  ProcedureReturn XmlLoadXml2(obj, xmlData, autoTrim) :  EndProcedure
  Global XmlLoadXmlFile.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, fileName.s) :  ProcedureReturn XmlLoadXmlFile(obj, fileName) :  EndProcedure
  Global XmlLoadXmlFile2.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_LoadXmlFile2W") :  Procedure.i ckLoadXmlFile2(obj.i, fileName.s, autoTrim.i) :  ProcedureReturn XmlLoadXmlFile2(obj, fileName, autoTrim) :  EndProcedure
  Global XmlNewChild.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_NewChildW") :  Procedure.i ckNewChild(obj.i, tag.s, content.s) :  ProcedureReturn XmlNewChild(obj, tag, content) :  EndProcedure
  Global XmlNewChild2.ckvMss = GetFunction(CkXmlLibId,"CkXmlU_NewChild2W") :  Procedure ckNewChild2(obj.i, tag.s, content.s) :  ProcedureReturn XmlNewChild2(obj, tag, content) :  EndProcedure
  Global XmlNewChildAfter.ckiMiss = GetFunction(CkXmlLibId,"CkXmlU_NewChildAfterW") :  Procedure.i ckNewChildAfter(obj.i, index.i, tag.s, content.s) :  ProcedureReturn XmlNewChildAfter(obj, index, tag, content) :  EndProcedure
  Global XmlNewChildBefore.ckiMiss = GetFunction(CkXmlLibId,"CkXmlU_NewChildBeforeW") :  Procedure.i ckNewChildBefore(obj.i, index.i, tag.s, content.s) :  ProcedureReturn XmlNewChildBefore(obj, index, tag, content) :  EndProcedure
  Global XmlNewChildInt2.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_NewChildInt2W") :  Procedure ckNewChildInt2(obj.i, tag.s, value.i) :  ProcedureReturn XmlNewChildInt2(obj, tag, value) :  EndProcedure
  Global XmlNextSibling.ckiM = GetFunction(CkXmlLibId,"CkXmlU_NextSiblingW") :  Procedure.i ckNextSibling(obj.i) :  ProcedureReturn XmlNextSibling(obj) :  EndProcedure
  Global XmlNextSibling2.ckiM = GetFunction(CkXmlLibId,"CkXmlU_NextSibling2W") :  Procedure.i ckNextSibling2(obj.i) :  ProcedureReturn XmlNextSibling2(obj) :  EndProcedure
  Global XmlNumChildrenHavingTag.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_NumChildrenHavingTagW") :  Procedure.i ckNumChildrenHavingTag(obj.i, tag.s) :  ProcedureReturn XmlNumChildrenHavingTag(obj, tag) :  EndProcedure
  Global XmlPreviousSibling.ckiM = GetFunction(CkXmlLibId,"CkXmlU_PreviousSiblingW") :  Procedure.i ckPreviousSibling(obj.i) :  ProcedureReturn XmlPreviousSibling(obj) :  EndProcedure
  Global XmlPreviousSibling2.ckiM = GetFunction(CkXmlLibId,"CkXmlU_PreviousSibling2W") :  Procedure.i ckPreviousSibling2(obj.i) :  ProcedureReturn XmlPreviousSibling2(obj) :  EndProcedure
  Global XmlRemoveAllAttributes.ckiM = GetFunction(CkXmlLibId,"CkXmlU_RemoveAllAttributesW") :  Procedure.i ckRemoveAllAttributes(obj.i) :  ProcedureReturn XmlRemoveAllAttributes(obj) :  EndProcedure
  Global XmlRemoveAllChildren.ckvM = GetFunction(CkXmlLibId,"CkXmlU_RemoveAllChildrenW") :  Procedure ckRemoveAllChildren(obj.i) :  ProcedureReturn XmlRemoveAllChildren(obj) :  EndProcedure
  Global XmlRemoveAttribute.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_RemoveAttributeW") :  Procedure.i ckRemoveAttribute(obj.i, name.s) :  ProcedureReturn XmlRemoveAttribute(obj, name) :  EndProcedure
  Global XmlRemoveChild.ckvMs = GetFunction(CkXmlLibId,"CkXmlU_RemoveChildW") :  Procedure ckRemoveChild(obj.i, tag.s) :  ProcedureReturn XmlRemoveChild(obj, tag) :  EndProcedure
  Global XmlRemoveChildByIndex.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_RemoveChildByIndexW") :  Procedure ckRemoveChildByIndex(obj.i, index.i) :  ProcedureReturn XmlRemoveChildByIndex(obj, index) :  EndProcedure
  Global XmlRemoveChildWithContent.ckvMs = GetFunction(CkXmlLibId,"CkXmlU_RemoveChildWithContentW") :  Procedure ckRemoveChildWithContent(obj.i, content.s) :  ProcedureReturn XmlRemoveChildWithContent(obj, content) :  EndProcedure
  Global XmlRemoveFromTree.ckvM = GetFunction(CkXmlLibId,"CkXmlU_RemoveFromTreeW") :  Procedure ckRemoveFromTree(obj.i) :  ProcedureReturn XmlRemoveFromTree(obj) :  EndProcedure
  Global XmlSaveBinaryContent.ckiMsiis = GetFunction(CkXmlLibId,"CkXmlU_SaveBinaryContentW") :  Procedure.i ckSaveBinaryContent(obj.i, filename.s, unzipFlag.i, decryptFlag.i, password.s) :  ProcedureReturn XmlSaveBinaryContent(obj, filename, unzipFlag, decryptFlag, password) :  EndProcedure
  Global XmlSaveLastError.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn XmlSaveLastError(obj, path) :  EndProcedure
  Global XmlSaveXml.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_SaveXmlW") :  Procedure.i ckSaveXml(obj.i, fileName.s) :  ProcedureReturn XmlSaveXml(obj, fileName) :  EndProcedure
  Global XmlSearchAllForContent.ckiMis = GetFunction(CkXmlLibId,"CkXmlU_SearchAllForContentW") :  Procedure.i ckSearchAllForContent(obj.i, afterPtr.i, contentPattern.s) :  ProcedureReturn XmlSearchAllForContent(obj, afterPtr, contentPattern) :  EndProcedure
  Global XmlSearchAllForContent2.ckiMis = GetFunction(CkXmlLibId,"CkXmlU_SearchAllForContent2W") :  Procedure.i ckSearchAllForContent2(obj.i, afterPtr.i, contentPattern.s) :  ProcedureReturn XmlSearchAllForContent2(obj, afterPtr, contentPattern) :  EndProcedure
  Global XmlSearchForAttribute.ckiMisss = GetFunction(CkXmlLibId,"CkXmlU_SearchForAttributeW") :  Procedure.i ckSearchForAttribute(obj.i, afterPtr.i, tag.s, attr.s, valuePattern.s) :  ProcedureReturn XmlSearchForAttribute(obj, afterPtr, tag, attr, valuePattern) :  EndProcedure
  Global XmlSearchForAttribute2.ckiMisss = GetFunction(CkXmlLibId,"CkXmlU_SearchForAttribute2W") :  Procedure.i ckSearchForAttribute2(obj.i, afterPtr.i, tag.s, attr.s, valuePattern.s) :  ProcedureReturn XmlSearchForAttribute2(obj, afterPtr, tag, attr, valuePattern) :  EndProcedure
  Global XmlSearchForContent.ckiMiss = GetFunction(CkXmlLibId,"CkXmlU_SearchForContentW") :  Procedure.i ckSearchForContent(obj.i, afterPtr.i, tag.s, contentPattern.s) :  ProcedureReturn XmlSearchForContent(obj, afterPtr, tag, contentPattern) :  EndProcedure
  Global XmlSearchForContent2.ckiMiss = GetFunction(CkXmlLibId,"CkXmlU_SearchForContent2W") :  Procedure.i ckSearchForContent2(obj.i, afterPtr.i, tag.s, contentPattern.s) :  ProcedureReturn XmlSearchForContent2(obj, afterPtr, tag, contentPattern) :  EndProcedure
  Global XmlSearchForTag.ckiMis = GetFunction(CkXmlLibId,"CkXmlU_SearchForTagW") :  Procedure.i ckSearchForTag(obj.i, afterPtr.i, tag.s) :  ProcedureReturn XmlSearchForTag(obj, afterPtr, tag) :  EndProcedure
  Global XmlSearchForTag2.ckiMis = GetFunction(CkXmlLibId,"CkXmlU_SearchForTag2W") :  Procedure.i ckSearchForTag2(obj.i, afterPtr.i, tag.s) :  ProcedureReturn XmlSearchForTag2(obj, afterPtr, tag) :  EndProcedure
  Global XmlSetBinaryContentFromFile.ckiMsiis = GetFunction(CkXmlLibId,"CkXmlU_SetBinaryContentFromFileW") :  Procedure.i ckSetBinaryContentFromFile(obj.i, filename.s, zipFlag.i, encryptFlag.i, password.s) :  ProcedureReturn XmlSetBinaryContentFromFile(obj, filename, zipFlag, encryptFlag, password) :  EndProcedure
  Global XmlSortByAttribute.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_SortByAttributeW") :  Procedure ckSortByAttribute(obj.i, attrName.s, ascending.i) :  ProcedureReturn XmlSortByAttribute(obj, attrName, ascending) :  EndProcedure
  Global XmlSortByAttributeInt.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_SortByAttributeIntW") :  Procedure ckSortByAttributeInt(obj.i, attrName.s, ascending.i) :  ProcedureReturn XmlSortByAttributeInt(obj, attrName, ascending) :  EndProcedure
  Global XmlSortByContent.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_SortByContentW") :  Procedure ckSortByContent(obj.i, ascending.i) :  ProcedureReturn XmlSortByContent(obj, ascending) :  EndProcedure
  Global XmlSortByTag.ckvMi = GetFunction(CkXmlLibId,"CkXmlU_SortByTagW") :  Procedure ckSortByTag(obj.i, ascending.i) :  ProcedureReturn XmlSortByTag(obj, ascending) :  EndProcedure
  Global XmlSortRecordsByAttribute.ckvMssi = GetFunction(CkXmlLibId,"CkXmlU_SortRecordsByAttributeW") :  Procedure ckSortRecordsByAttribute(obj.i, sortTag.s, attrName.s, ascending.i) :  ProcedureReturn XmlSortRecordsByAttribute(obj, sortTag, attrName, ascending) :  EndProcedure
  Global XmlSortRecordsByContent.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_SortRecordsByContentW") :  Procedure ckSortRecordsByContent(obj.i, sortTag.s, ascending.i) :  ProcedureReturn XmlSortRecordsByContent(obj, sortTag, ascending) :  EndProcedure
  Global XmlSortRecordsByContentInt.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_SortRecordsByContentIntW") :  Procedure ckSortRecordsByContentInt(obj.i, sortTag.s, ascending.i) :  ProcedureReturn XmlSortRecordsByContentInt(obj, sortTag, ascending) :  EndProcedure
  Global XmlSwapNode.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_SwapNodeW") :  Procedure.i ckSwapNode(obj.i, node.i) :  ProcedureReturn XmlSwapNode(obj, node) :  EndProcedure
  Global XmlSwapTree.ckiMi = GetFunction(CkXmlLibId,"CkXmlU_SwapTreeW") :  Procedure.i ckSwapTree(obj.i, tree.i) :  ProcedureReturn XmlSwapTree(obj, tree) :  EndProcedure
  Global XmlTagContent.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_tagContentW") :  Procedure.s ckTagContent(obj.i, tagName.s) :  ProcedureReturn PeekS(XmlTagContent(obj, tagName)) :  EndProcedure
  Global XmlTagEquals.ckiMs = GetFunction(CkXmlLibId,"CkXmlU_TagEqualsW") :  Procedure.i ckTagEquals(obj.i, tag.s) :  ProcedureReturn XmlTagEquals(obj, tag) :  EndProcedure
  Global XmlUnzipContent.ckiM = GetFunction(CkXmlLibId,"CkXmlU_UnzipContentW") :  Procedure.i ckUnzipContent(obj.i) :  ProcedureReturn XmlUnzipContent(obj) :  EndProcedure
  Global XmlUnzipTree.ckiM = GetFunction(CkXmlLibId,"CkXmlU_UnzipTreeW") :  Procedure.i ckUnzipTree(obj.i) :  ProcedureReturn XmlUnzipTree(obj) :  EndProcedure
  Global XmlUpdateAttribute.ckiMss = GetFunction(CkXmlLibId,"CkXmlU_UpdateAttributeW") :  Procedure.i ckUpdateAttribute(obj.i, attrName.s, attrValue.s) :  ProcedureReturn XmlUpdateAttribute(obj, attrName, attrValue) :  EndProcedure
  Global XmlUpdateAttributeInt.ckiMsi = GetFunction(CkXmlLibId,"CkXmlU_UpdateAttributeIntW") :  Procedure.i ckUpdateAttributeInt(obj.i, attrName.s, value.i) :  ProcedureReturn XmlUpdateAttributeInt(obj, attrName, value) :  EndProcedure
  Global XmlUpdateChildContent.ckvMss = GetFunction(CkXmlLibId,"CkXmlU_UpdateChildContentW") :  Procedure ckUpdateChildContent(obj.i, tag.s, value.s) :  ProcedureReturn XmlUpdateChildContent(obj, tag, value) :  EndProcedure
  Global XmlUpdateChildContentInt.ckvMsi = GetFunction(CkXmlLibId,"CkXmlU_UpdateChildContentIntW") :  Procedure ckUpdateChildContentInt(obj.i, tag.s, value.i) :  ProcedureReturn XmlUpdateChildContentInt(obj, tag, value) :  EndProcedure
  Global XmlZipContent.ckiM = GetFunction(CkXmlLibId,"CkXmlU_ZipContentW") :  Procedure.i ckZipContent(obj.i) :  ProcedureReturn XmlZipContent(obj) :  EndProcedure
  Global XmlZipTree.ckiM = GetFunction(CkXmlLibId,"CkXmlU_ZipTreeW") :  Procedure.i ckZipTree(obj.i) :  ProcedureReturn XmlZipTree(obj) :  EndProcedure
EndModule

