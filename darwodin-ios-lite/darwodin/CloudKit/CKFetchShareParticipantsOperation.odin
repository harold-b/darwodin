package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKFetchShareParticipantsOperation
///
@(objc_class="CKFetchShareParticipantsOperation", objc_superclass=Operation)
FetchShareParticipantsOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FetchShareParticipantsOperation, objc_selector="init", objc_name="init")
    FetchShareParticipantsOperation_init :: proc(self: ^FetchShareParticipantsOperation) -> ^FetchShareParticipantsOperation ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="initWithUserIdentityLookupInfos:", objc_name="initWithUserIdentityLookupInfos")
    FetchShareParticipantsOperation_initWithUserIdentityLookupInfos :: proc(self: ^FetchShareParticipantsOperation, userIdentityLookupInfos: ^NS.Array) -> ^FetchShareParticipantsOperation ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="userIdentityLookupInfos", objc_name="userIdentityLookupInfos")
    FetchShareParticipantsOperation_userIdentityLookupInfos :: proc(self: ^FetchShareParticipantsOperation) -> ^NS.Array ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="setUserIdentityLookupInfos:", objc_name="setUserIdentityLookupInfos")
    FetchShareParticipantsOperation_setUserIdentityLookupInfos :: proc(self: ^FetchShareParticipantsOperation, userIdentityLookupInfos: ^NS.Array) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="shareParticipantFetchedBlock", objc_name="shareParticipantFetchedBlock")
    FetchShareParticipantsOperation_shareParticipantFetchedBlock :: proc(self: ^FetchShareParticipantsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="setShareParticipantFetchedBlock:", objc_name="setShareParticipantFetchedBlock")
    FetchShareParticipantsOperation_setShareParticipantFetchedBlock :: proc(self: ^FetchShareParticipantsOperation, shareParticipantFetchedBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="perShareParticipantCompletionBlock", objc_name="perShareParticipantCompletionBlock")
    FetchShareParticipantsOperation_perShareParticipantCompletionBlock :: proc(self: ^FetchShareParticipantsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="setPerShareParticipantCompletionBlock:", objc_name="setPerShareParticipantCompletionBlock")
    FetchShareParticipantsOperation_setPerShareParticipantCompletionBlock :: proc(self: ^FetchShareParticipantsOperation, perShareParticipantCompletionBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="fetchShareParticipantsCompletionBlock", objc_name="fetchShareParticipantsCompletionBlock")
    FetchShareParticipantsOperation_fetchShareParticipantsCompletionBlock :: proc(self: ^FetchShareParticipantsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchShareParticipantsOperation, objc_selector="setFetchShareParticipantsCompletionBlock:", objc_name="setFetchShareParticipantsCompletionBlock")
    FetchShareParticipantsOperation_setFetchShareParticipantsCompletionBlock :: proc(self: ^FetchShareParticipantsOperation, fetchShareParticipantsCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
