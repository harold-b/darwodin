package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedEventHandlerDelegate
///
@(objc_class="GKTurnBasedEventHandlerDelegate")
TurnBasedEventHandlerDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleInviteFromGameCenter")
TurnBasedEventHandlerDelegate_handleInviteFromGameCenter :: #force_inline proc "c" (self: ^TurnBasedEventHandlerDelegate, playersToInvite: ^NS.Array) {
    msgSend(nil, self, "handleInviteFromGameCenter:", playersToInvite)
}
@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleTurnEventForMatch_didBecomeActive")
TurnBasedEventHandlerDelegate_handleTurnEventForMatch_didBecomeActive :: #force_inline proc "c" (self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch, didBecomeActive: bool) {
    msgSend(nil, self, "handleTurnEventForMatch:didBecomeActive:", match, didBecomeActive)
}
@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleTurnEventForMatch_")
TurnBasedEventHandlerDelegate_handleTurnEventForMatch_ :: #force_inline proc "c" (self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch) {
    msgSend(nil, self, "handleTurnEventForMatch:", match)
}
@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleMatchEnded")
TurnBasedEventHandlerDelegate_handleMatchEnded :: #force_inline proc "c" (self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch) {
    msgSend(nil, self, "handleMatchEnded:", match)
}
@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleTurnEventForMatch")
TurnBasedEventHandlerDelegate_handleTurnEventForMatch :: proc {
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_didBecomeActive,
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_,
}

