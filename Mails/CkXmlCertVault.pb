DeclareModule CkXmlCertVault
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckMasterPassword(obj.i)
  Declare setCkMasterPassword(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.i ckAddCert(obj.i, cert.i)
  Declare.i ckAddCertChain(obj.i, certChain.i)
  Declare.i ckAddCertEncoded(obj.i, encodedBytes.s, encoding.s)
  Declare.i ckAddCertFile(obj.i, path.s)
  Declare.i ckAddCertString(obj.i, certData.s)
  Declare.i ckAddPemFile(obj.i, path.s, password.s)
  Declare.i ckAddPfx(obj.i, pfx.i)
  Declare.i ckAddPfxEncoded(obj.i, encodedBytes.s, encoding.s, password.s)
  Declare.i ckAddPfxFile(obj.i, path.s, password.s)
  Declare.s ckGetXml(obj.i)
  Declare.i ckLoadXml(obj.i, xml.s)
  Declare.i ckLoadXmlFile(obj.i, path.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSaveXml(obj.i, path.s)
EndDeclareModule

Module CkXmlCertVault
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmlCertVaultLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkXmlCertVaultLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkXmlCertVaultLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkXmlCertVaultLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkXmlCertVaultLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiMi(obj.i, arg1.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsss(obj.i, arg1.s, arg2.s, arg3.s)
  Prototype.i ckiMis(obj.i, arg1.i, arg2.s)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkXmlCertVaultCreate()
  Global XmlCertVaultCreate.CkXmlCertVaultCreate = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn XmlCertVaultCreate()
   EndProcedure
  Prototype CkXmlCertVaultDispose(obj.i)
  Global XmlCertVaultDispose.CkXmlCertVaultDispose = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn XmlCertVaultDispose(obj)
   EndProcedure
  Global XmlCertVaultDebugLogFilePath.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(XmlCertVaultDebugLogFilePath(obj)) :   EndProcedure
  Global XmlCertVaultSetDebugLogFilePath.cksPropSet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn XmlCertVaultSetDebugLogFilePath(obj,value) :   EndProcedure
  Global XmlCertVaultLastErrorHtml.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(XmlCertVaultLastErrorHtml(obj)) :   EndProcedure
  Global XmlCertVaultLastErrorText.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(XmlCertVaultLastErrorText(obj)) :   EndProcedure
  Global XmlCertVaultLastErrorXml.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(XmlCertVaultLastErrorXml(obj)) :   EndProcedure
  Global XmlCertVaultMasterPassword.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_masterPasswordW") :  Procedure.s ckMasterPassword(obj.i) :    ProcedureReturn PeekS(XmlCertVaultMasterPassword(obj)) :   EndProcedure
  Global XmlCertVaultSetMasterPassword.cksPropSet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_putMasterPasswordW") :  Procedure setCkMasterPassword(obj.i, value.s) :    ProcedureReturn XmlCertVaultSetMasterPassword(obj,value) :   EndProcedure
  Global XmlCertVaultVerboseLogging.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn XmlCertVaultVerboseLogging(obj) :   EndProcedure
  Global XmlCertVaultSetVerboseLogging.ckiPropSet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn XmlCertVaultSetVerboseLogging(obj,value) :   EndProcedure
  Global XmlCertVaultVersion.ckPropGet = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(XmlCertVaultVersion(obj)) :   EndProcedure
  Global XmlCertVaultAddCert.ckiMi = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddCertW") :  Procedure.i ckAddCert(obj.i, cert.i) :  ProcedureReturn XmlCertVaultAddCert(obj, cert) :  EndProcedure
  Global XmlCertVaultAddCertChain.ckiMi = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddCertChainW") :  Procedure.i ckAddCertChain(obj.i, certChain.i) :  ProcedureReturn XmlCertVaultAddCertChain(obj, certChain) :  EndProcedure
  Global XmlCertVaultAddCertEncoded.ckiMss = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddCertEncodedW") :  Procedure.i ckAddCertEncoded(obj.i, encodedBytes.s, encoding.s) :  ProcedureReturn XmlCertVaultAddCertEncoded(obj, encodedBytes, encoding) :  EndProcedure
  Global XmlCertVaultAddCertFile.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddCertFileW") :  Procedure.i ckAddCertFile(obj.i, path.s) :  ProcedureReturn XmlCertVaultAddCertFile(obj, path) :  EndProcedure
  Global XmlCertVaultAddCertString.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddCertStringW") :  Procedure.i ckAddCertString(obj.i, certData.s) :  ProcedureReturn XmlCertVaultAddCertString(obj, certData) :  EndProcedure
  Global XmlCertVaultAddPemFile.ckiMss = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddPemFileW") :  Procedure.i ckAddPemFile(obj.i, path.s, password.s) :  ProcedureReturn XmlCertVaultAddPemFile(obj, path, password) :  EndProcedure
  Global XmlCertVaultAddPfx.ckiMi = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddPfxW") :  Procedure.i ckAddPfx(obj.i, pfx.i) :  ProcedureReturn XmlCertVaultAddPfx(obj, pfx) :  EndProcedure
  Global XmlCertVaultAddPfxEncoded.ckiMsss = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddPfxEncodedW") :  Procedure.i ckAddPfxEncoded(obj.i, encodedBytes.s, encoding.s, password.s) :  ProcedureReturn XmlCertVaultAddPfxEncoded(obj, encodedBytes, encoding, password) :  EndProcedure
  Global XmlCertVaultAddPfxFile.ckiMss = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_AddPfxFileW") :  Procedure.i ckAddPfxFile(obj.i, path.s, password.s) :  ProcedureReturn XmlCertVaultAddPfxFile(obj, path, password) :  EndProcedure
  Global XmlCertVaultGetXml.ckiM = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_getXmlW") :  Procedure.s ckGetXml(obj.i) :  ProcedureReturn PeekS(XmlCertVaultGetXml(obj)) :  EndProcedure
  Global XmlCertVaultLoadXml.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_LoadXmlW") :  Procedure.i ckLoadXml(obj.i, xml.s) :  ProcedureReturn XmlCertVaultLoadXml(obj, xml) :  EndProcedure
  Global XmlCertVaultLoadXmlFile.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_LoadXmlFileW") :  Procedure.i ckLoadXmlFile(obj.i, path.s) :  ProcedureReturn XmlCertVaultLoadXmlFile(obj, path) :  EndProcedure
  Global XmlCertVaultSaveLastError.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn XmlCertVaultSaveLastError(obj, path) :  EndProcedure
  Global XmlCertVaultSaveXml.ckiMs = GetFunction(CkXmlCertVaultLibId,"CkXmlCertVaultU_SaveXmlW") :  Procedure.i ckSaveXml(obj.i, path.s) :  ProcedureReturn XmlCertVaultSaveXml(obj, path) :  EndProcedure
EndModule

