package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKTurnBasedExchangeReply
///
@(objc_class="GKTurnBasedExchangeReply", objc_superclass=NS.Object)
TurnBasedExchangeReply :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TurnBasedExchangeReply, objc_selector="recipient", objc_name="recipient")
    TurnBasedExchangeReply_recipient :: proc(self: ^TurnBasedExchangeReply) -> ^TurnBasedParticipant ---

    @(objc_type=TurnBasedExchangeReply, objc_selector="message", objc_name="message")
    TurnBasedExchangeReply_message :: proc(self: ^TurnBasedExchangeReply) -> ^NS.String ---

    @(objc_type=TurnBasedExchangeReply, objc_selector="data", objc_name="data")
    TurnBasedExchangeReply_data :: proc(self: ^TurnBasedExchangeReply) -> ^NS.Data ---

    @(objc_type=TurnBasedExchangeReply, objc_selector="replyDate", objc_name="replyDate")
    TurnBasedExchangeReply_replyDate :: proc(self: ^TurnBasedExchangeReply) -> ^NS.Date ---
}
