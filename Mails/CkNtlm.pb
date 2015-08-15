DeclareModule CkNtlm
  Declare.i ckCreate()
  Declare ckDispose(obj.i)
  Declare.s ckClientChallenge(obj.i)
  Declare setCkClientChallenge(obj.i, value.s)
  Declare.s ckDebugLogFilePath(obj.i)
  Declare setCkDebugLogFilePath(obj.i, value.s)
  Declare.s ckDnsComputerName(obj.i)
  Declare setCkDnsComputerName(obj.i, value.s)
  Declare.s ckDnsDomainName(obj.i)
  Declare setCkDnsDomainName(obj.i, value.s)
  Declare.s ckDomain(obj.i)
  Declare setCkDomain(obj.i, value.s)
  Declare.s ckEncodingMode(obj.i)
  Declare setCkEncodingMode(obj.i, value.s)
  Declare.s ckFlags(obj.i)
  Declare setCkFlags(obj.i, value.s)
  Declare.s ckLastErrorHtml(obj.i)
  Declare.s ckLastErrorText(obj.i)
  Declare.s ckLastErrorXml(obj.i)
  Declare.s ckNetBiosComputerName(obj.i)
  Declare setCkNetBiosComputerName(obj.i, value.s)
  Declare.s ckNetBiosDomainName(obj.i)
  Declare setCkNetBiosDomainName(obj.i, value.s)
  Declare.i ckNtlmVersion(obj.i)
  Declare setCkNtlmVersion(obj.i, value.i)
  Declare.i ckOemCodePage(obj.i)
  Declare setCkOemCodePage(obj.i, value.i)
  Declare.s ckPassword(obj.i)
  Declare setCkPassword(obj.i, value.s)
  Declare.s ckServerChallenge(obj.i)
  Declare setCkServerChallenge(obj.i, value.s)
  Declare.s ckTargetName(obj.i)
  Declare setCkTargetName(obj.i, value.s)
  Declare.s ckUserName(obj.i)
  Declare setCkUserName(obj.i, value.s)
  Declare.i ckVerboseLogging(obj.i)
  Declare setCkVerboseLogging(obj.i, value.i)
  Declare.s ckVersion(obj.i)
  Declare.s ckWorkstation(obj.i)
  Declare setCkWorkstation(obj.i, value.s)
  Declare.i ckCompareType3(obj.i, msg1.s, msg2.s)
  Declare.s ckGenType1(obj.i)
  Declare.s ckGenType2(obj.i, type1Msg.s)
  Declare.s ckGenType3(obj.i, type2Msg.s)
  Declare.i ckLoadType3(obj.i, type3Msg.s)
  Declare.s ckParseType1(obj.i, type1Msg.s)
  Declare.s ckParseType2(obj.i, type2Msg.s)
  Declare.s ckParseType3(obj.i, type3Msg.s)
  Declare.i ckSaveLastError(obj.i, path.s)
  Declare.i ckSetFlag(obj.i, flagLetter.s, onOrOff.i)
  Declare.i ckUnlockComponent(obj.i, unlockCode.s)
EndDeclareModule

Module CkNtlm
  CompilerSelect #PB_Compiler_OS
    CompilerCase #PB_OS_Windows
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkNtlmLibId.i = OpenLibrary(#PB_Any, "chilkatPb32-9_5_0.dll")
      CompilerElse
        CkNtlmLibId.i = OpenLibrary(#PB_Any, "chilkatPb-9_5_0.dll")
      CompilerEndIf
    CompilerCase #PB_OS_MacOS
        CkNtlmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.dylib")
    CompilerCase #PB_OS_Linux
      CompilerIf #PB_Compiler_Processor = #PB_Processor_x86
        CkNtlmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb32-9_5_0.so")
      CompilerElse
        CkNtlmLibId.i = OpenLibrary(#PB_Any, "libchilkatPb-9_5_0.so")
      CompilerEndIf
  CompilerEndSelect
  Prototype.i ckPropGet(obj.i)
  Prototype cksPropSet(obj.i, value.s)
  Prototype ckiPropSet(obj.i, value.i)
  Prototype.i ckiM(obj.i)
  Prototype.i ckiMss(obj.i, arg1.s, arg2.s)
  Prototype.i ckiMsi(obj.i, arg1.s, arg2.i)
  Prototype.i ckiMs(obj.i, arg1.s)
  Prototype.i CkNtlmCreate()
  Global NtlmCreate.CkNtlmCreate = GetFunction(CkNtlmLibId,"CkNtlmU_CreateW")
  Procedure.i ckCreate()
    ProcedureReturn NtlmCreate()
   EndProcedure
  Prototype CkNtlmDispose(obj.i)
  Global NtlmDispose.CkNtlmDispose = GetFunction(CkNtlmLibId,"CkNtlmU_DisposeW")
  Procedure ckDispose(obj.i)
    ProcedureReturn NtlmDispose(obj)
   EndProcedure
  Global NtlmClientChallenge.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_clientChallengeW") :  Procedure.s ckClientChallenge(obj.i) :    ProcedureReturn PeekS(NtlmClientChallenge(obj)) :   EndProcedure
  Global NtlmSetClientChallenge.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putClientChallengeW") :  Procedure setCkClientChallenge(obj.i, value.s) :    ProcedureReturn NtlmSetClientChallenge(obj,value) :   EndProcedure
  Global NtlmDebugLogFilePath.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_debugLogFilePathW") :  Procedure.s ckDebugLogFilePath(obj.i) :    ProcedureReturn PeekS(NtlmDebugLogFilePath(obj)) :   EndProcedure
  Global NtlmSetDebugLogFilePath.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putDebugLogFilePathW") :  Procedure setCkDebugLogFilePath(obj.i, value.s) :    ProcedureReturn NtlmSetDebugLogFilePath(obj,value) :   EndProcedure
  Global NtlmDnsComputerName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_dnsComputerNameW") :  Procedure.s ckDnsComputerName(obj.i) :    ProcedureReturn PeekS(NtlmDnsComputerName(obj)) :   EndProcedure
  Global NtlmSetDnsComputerName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putDnsComputerNameW") :  Procedure setCkDnsComputerName(obj.i, value.s) :    ProcedureReturn NtlmSetDnsComputerName(obj,value) :   EndProcedure
  Global NtlmDnsDomainName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_dnsDomainNameW") :  Procedure.s ckDnsDomainName(obj.i) :    ProcedureReturn PeekS(NtlmDnsDomainName(obj)) :   EndProcedure
  Global NtlmSetDnsDomainName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putDnsDomainNameW") :  Procedure setCkDnsDomainName(obj.i, value.s) :    ProcedureReturn NtlmSetDnsDomainName(obj,value) :   EndProcedure
  Global NtlmDomain.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_domainW") :  Procedure.s ckDomain(obj.i) :    ProcedureReturn PeekS(NtlmDomain(obj)) :   EndProcedure
  Global NtlmSetDomain.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putDomainW") :  Procedure setCkDomain(obj.i, value.s) :    ProcedureReturn NtlmSetDomain(obj,value) :   EndProcedure
  Global NtlmEncodingMode.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_encodingModeW") :  Procedure.s ckEncodingMode(obj.i) :    ProcedureReturn PeekS(NtlmEncodingMode(obj)) :   EndProcedure
  Global NtlmSetEncodingMode.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putEncodingModeW") :  Procedure setCkEncodingMode(obj.i, value.s) :    ProcedureReturn NtlmSetEncodingMode(obj,value) :   EndProcedure
  Global NtlmFlags.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_flagsW") :  Procedure.s ckFlags(obj.i) :    ProcedureReturn PeekS(NtlmFlags(obj)) :   EndProcedure
  Global NtlmSetFlags.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putFlagsW") :  Procedure setCkFlags(obj.i, value.s) :    ProcedureReturn NtlmSetFlags(obj,value) :   EndProcedure
  Global NtlmLastErrorHtml.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_lastErrorHtmlW") :  Procedure.s ckLastErrorHtml(obj.i) :    ProcedureReturn PeekS(NtlmLastErrorHtml(obj)) :   EndProcedure
  Global NtlmLastErrorText.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_lastErrorTextW") :  Procedure.s ckLastErrorText(obj.i) :    ProcedureReturn PeekS(NtlmLastErrorText(obj)) :   EndProcedure
  Global NtlmLastErrorXml.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_lastErrorXmlW") :  Procedure.s ckLastErrorXml(obj.i) :    ProcedureReturn PeekS(NtlmLastErrorXml(obj)) :   EndProcedure
  Global NtlmNetBiosComputerName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_netBiosComputerNameW") :  Procedure.s ckNetBiosComputerName(obj.i) :    ProcedureReturn PeekS(NtlmNetBiosComputerName(obj)) :   EndProcedure
  Global NtlmSetNetBiosComputerName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putNetBiosComputerNameW") :  Procedure setCkNetBiosComputerName(obj.i, value.s) :    ProcedureReturn NtlmSetNetBiosComputerName(obj,value) :   EndProcedure
  Global NtlmNetBiosDomainName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_netBiosDomainNameW") :  Procedure.s ckNetBiosDomainName(obj.i) :    ProcedureReturn PeekS(NtlmNetBiosDomainName(obj)) :   EndProcedure
  Global NtlmSetNetBiosDomainName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putNetBiosDomainNameW") :  Procedure setCkNetBiosDomainName(obj.i, value.s) :    ProcedureReturn NtlmSetNetBiosDomainName(obj,value) :   EndProcedure
  Global NtlmNtlmVersion.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_getNtlmVersionW") :  Procedure.i ckNtlmVersion(obj.i) :    ProcedureReturn NtlmNtlmVersion(obj) :   EndProcedure
  Global NtlmSetNtlmVersion.ckiPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putNtlmVersionW") :  Procedure setCkNtlmVersion(obj.i, value.i) :    ProcedureReturn NtlmSetNtlmVersion(obj,value) :   EndProcedure
  Global NtlmOemCodePage.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_getOemCodePageW") :  Procedure.i ckOemCodePage(obj.i) :    ProcedureReturn NtlmOemCodePage(obj) :   EndProcedure
  Global NtlmSetOemCodePage.ckiPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putOemCodePageW") :  Procedure setCkOemCodePage(obj.i, value.i) :    ProcedureReturn NtlmSetOemCodePage(obj,value) :   EndProcedure
  Global NtlmPassword.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_passwordW") :  Procedure.s ckPassword(obj.i) :    ProcedureReturn PeekS(NtlmPassword(obj)) :   EndProcedure
  Global NtlmSetPassword.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putPasswordW") :  Procedure setCkPassword(obj.i, value.s) :    ProcedureReturn NtlmSetPassword(obj,value) :   EndProcedure
  Global NtlmServerChallenge.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_serverChallengeW") :  Procedure.s ckServerChallenge(obj.i) :    ProcedureReturn PeekS(NtlmServerChallenge(obj)) :   EndProcedure
  Global NtlmSetServerChallenge.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putServerChallengeW") :  Procedure setCkServerChallenge(obj.i, value.s) :    ProcedureReturn NtlmSetServerChallenge(obj,value) :   EndProcedure
  Global NtlmTargetName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_targetNameW") :  Procedure.s ckTargetName(obj.i) :    ProcedureReturn PeekS(NtlmTargetName(obj)) :   EndProcedure
  Global NtlmSetTargetName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putTargetNameW") :  Procedure setCkTargetName(obj.i, value.s) :    ProcedureReturn NtlmSetTargetName(obj,value) :   EndProcedure
  Global NtlmUserName.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_userNameW") :  Procedure.s ckUserName(obj.i) :    ProcedureReturn PeekS(NtlmUserName(obj)) :   EndProcedure
  Global NtlmSetUserName.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putUserNameW") :  Procedure setCkUserName(obj.i, value.s) :    ProcedureReturn NtlmSetUserName(obj,value) :   EndProcedure
  Global NtlmVerboseLogging.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_getVerboseLoggingW") :  Procedure.i ckVerboseLogging(obj.i) :    ProcedureReturn NtlmVerboseLogging(obj) :   EndProcedure
  Global NtlmSetVerboseLogging.ckiPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putVerboseLoggingW") :  Procedure setCkVerboseLogging(obj.i, value.i) :    ProcedureReturn NtlmSetVerboseLogging(obj,value) :   EndProcedure
  Global NtlmVersion.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_versionW") :  Procedure.s ckVersion(obj.i) :    ProcedureReturn PeekS(NtlmVersion(obj)) :   EndProcedure
  Global NtlmWorkstation.ckPropGet = GetFunction(CkNtlmLibId,"CkNtlmU_workstationW") :  Procedure.s ckWorkstation(obj.i) :    ProcedureReturn PeekS(NtlmWorkstation(obj)) :   EndProcedure
  Global NtlmSetWorkstation.cksPropSet = GetFunction(CkNtlmLibId,"CkNtlmU_putWorkstationW") :  Procedure setCkWorkstation(obj.i, value.s) :    ProcedureReturn NtlmSetWorkstation(obj,value) :   EndProcedure
  Global NtlmCompareType3.ckiMss = GetFunction(CkNtlmLibId,"CkNtlmU_CompareType3W") :  Procedure.i ckCompareType3(obj.i, msg1.s, msg2.s) :  ProcedureReturn NtlmCompareType3(obj, msg1, msg2) :  EndProcedure
  Global NtlmGenType1.ckiM = GetFunction(CkNtlmLibId,"CkNtlmU_genType1W") :  Procedure.s ckGenType1(obj.i) :  ProcedureReturn PeekS(NtlmGenType1(obj)) :  EndProcedure
  Global NtlmGenType2.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_genType2W") :  Procedure.s ckGenType2(obj.i, type1Msg.s) :  ProcedureReturn PeekS(NtlmGenType2(obj, type1Msg)) :  EndProcedure
  Global NtlmGenType3.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_genType3W") :  Procedure.s ckGenType3(obj.i, type2Msg.s) :  ProcedureReturn PeekS(NtlmGenType3(obj, type2Msg)) :  EndProcedure
  Global NtlmLoadType3.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_LoadType3W") :  Procedure.i ckLoadType3(obj.i, type3Msg.s) :  ProcedureReturn NtlmLoadType3(obj, type3Msg) :  EndProcedure
  Global NtlmParseType1.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_parseType1W") :  Procedure.s ckParseType1(obj.i, type1Msg.s) :  ProcedureReturn PeekS(NtlmParseType1(obj, type1Msg)) :  EndProcedure
  Global NtlmParseType2.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_parseType2W") :  Procedure.s ckParseType2(obj.i, type2Msg.s) :  ProcedureReturn PeekS(NtlmParseType2(obj, type2Msg)) :  EndProcedure
  Global NtlmParseType3.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_parseType3W") :  Procedure.s ckParseType3(obj.i, type3Msg.s) :  ProcedureReturn PeekS(NtlmParseType3(obj, type3Msg)) :  EndProcedure
  Global NtlmSaveLastError.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_SaveLastErrorW") :  Procedure.i ckSaveLastError(obj.i, path.s) :  ProcedureReturn NtlmSaveLastError(obj, path) :  EndProcedure
  Global NtlmSetFlag.ckiMsi = GetFunction(CkNtlmLibId,"CkNtlmU_SetFlagW") :  Procedure.i ckSetFlag(obj.i, flagLetter.s, onOrOff.i) :  ProcedureReturn NtlmSetFlag(obj, flagLetter, onOrOff) :  EndProcedure
  Global NtlmUnlockComponent.ckiMs = GetFunction(CkNtlmLibId,"CkNtlmU_UnlockComponentW") :  Procedure.i ckUnlockComponent(obj.i, unlockCode.s) :  ProcedureReturn NtlmUnlockComponent(obj, unlockCode) :  EndProcedure
EndModule

