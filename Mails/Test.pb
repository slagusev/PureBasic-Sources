IncludeFile "CkImap.pb"
IncludeFile "CkEmailBundle.pb"
IncludeFile "CkMessageSet.pb"
IncludeFile "CkEmail.pb"

Procedure ChilkatExample()

    imap.i = CkImap::ckCreate()

    success.i

    ;  Anything unlocks the component and begins a fully-functional 30-day trial.
    success = CkImap::ckUnlockComponent(imap,"Anything for 30-day trial")
    If success <> 1
        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        ProcedureReturn
    EndIf

    ;  Connect to an IMAP server.
    success = CkImap::ckConnect(imap,"imap.gmail.com")
    If success <> 1
        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        ProcedureReturn
    EndIf

    ;  Login
    success = CkImap::ckLogin(imap,"jsmr14.12@gmail.com","Dd,FlsdStphetBrbr:14Dc99")
    If success <> 1
        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        ProcedureReturn
    EndIf

    ;  Select an IMAP mailbox
    success = CkImap::ckSelectMailbox(imap,"Inbox")
    If success <> 1
        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        ProcedureReturn
    EndIf

    messageSet.i
    ;  We can choose to fetch UIDs or sequence numbers.
    fetchUids.i = 1
    ;  Get the message IDs of all the emails in the mailbox
    messageSet = CkImap::ckSearch(imap,"ALL",fetchUids)
    If messageSet = 0
        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        ProcedureReturn
    EndIf

    ;  Fetch the emails into a bundle object:
    bundle.i
    bundle = CkImap::ckFetchBundle(imap,messageSet)
    If bundle = 0

        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        CkMessageSet::ckDispose(messageSet)
        ProcedureReturn
    EndIf

    ;  Loop over the bundle and display the FROM and SUBJECT of each.
    i.i
    For i = 0 To CkEmailBundle::ckMessageCount(bundle) - 1
        email.i
        email = CkEmailBundle::ckGetEmail(bundle,i)
        Debug CkEmail::ckFrom(email)
        Debug CkEmail::ckSubject(email)
        Debug "--"

    Next

    ;  Disconnect from the IMAP server.
    success = CkImap::ckDisconnect(imap)



    CkImap::ckDispose(imap)
        CkMessageSet::ckDispose(messageSet)
        CkEmail::ckDispose(email)
    CkMessageSet::ckDispose(messageSet)
    CkEmailBundle::ckDispose(bundle)


    ProcedureReturn
EndProcedure

ChilkatExample()
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 7
; FirstLine = 3
; Folding = -
; EnableUnicode
; EnableXP