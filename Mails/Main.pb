IncludeFile "MainForm.pbf"
IncludeFile "CkImap.pb"
IncludeFile "CkEmailBundle.pb"
IncludeFile "CkMessageSet.pb"
IncludeFile "CkEmail.pb"


OpenWindow_2()

Procedure LoadMails()
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

    ;  When downloading headers, each email object contains
    ;  (obviously) the headers, but the body will be missing.
    ;  Also, attachments will not be included.  However, it is
    ;  possible to get information about the attachments
    ;  as well as the complete size of the email.
    bundle.i
    bundle = CkImap::ckFetchHeaders(imap,messageSet)
    If bundle = 0

        Debug CkImap::ckLastErrorText(imap)
        CkImap::ckDispose(imap)
        CkMessageSet::ckDispose(messageSet)
        ProcedureReturn
    EndIf

    ;  Loop over the email objects and display information
    ;  about each:
    i.i
    For i = 0 To CkEmailBundle::ckMessageCount(bundle) - 1
        email.i
        email = CkEmailBundle::ckGetEmail(bundle,i)

        ;  Display the From and Subject
        Debug CkEmail::ckFrom(email)
        Debug CkEmail::ckSubject(email)

        ;  Display the recipients:
        j.i
        name.s
        addr.s
        For j = 0 To CkEmail::ckNumTo(email) - 1
            name = CkEmail::ckGetToName(email,j)
            addr = CkEmail::ckGetToAddr(email,j)
            Debug name + ", " + addr
        Next
        For j = 0 To CkEmail::ckNumCC(email) - 1
            name = CkEmail::ckGetCcName(email,j)
            addr = CkEmail::ckGetCcAddr(email,j)
            Debug name + ", " + addr
        Next

        ;  Show the total size of the email, including body and attachments:
        Debug Str(CkEmail::ckSize(email))

        ;  When a full email is downloaded, we would use the
        ;  email.NumAttachments property in conjunction with the
        ;  email.GetMailAttach* methods.
        ;  However, when an email object contains only the header,
        ;  we need to access the attachment info differently:
        numAttach.i = CkImap::ckGetMailNumAttach(imap,email)
        For j = 0 To numAttach - 1
            Debug CkImap::ckGetMailAttachFilename(imap,email,j)
            attachSize.i = CkImap::ckGetMailAttachSize(imap,email,j)
            Debug "    size = " + Str(attachSize) + " bytes"
        Next

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

LoadMails()

Repeat
	Event = WaitWindowEvent()
	
	Select WindowEvent()
	Case Window_2
		Window_2_Events(Event)
	EndSelect
Until Event = #PB_Event_CloseWindow ;Ferme toutes les fenêtres si l'une d'elle est fermée
	
; IDE Options = PureBasic 5.31 (Windows - x64)
; CursorPosition = 31
; FirstLine = 25
; Folding = -
; EnableUnicode
; EnableXP