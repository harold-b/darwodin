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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TurnBasedEventHandlerDelegate, objc_selector="handleInviteFromGameCenter:", objc_name="handleInviteFromGameCenter")
    TurnBasedEventHandlerDelegate_handleInviteFromGameCenter :: proc(self: ^TurnBasedEventHandlerDelegate, playersToInvite: ^NS.Array) ---

    @(objc_type=TurnBasedEventHandlerDelegate, objc_selector="handleTurnEventForMatch:didBecomeActive:", objc_name="handleTurnEventForMatch_didBecomeActive")
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_didBecomeActive :: proc(self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch, didBecomeActive: bool) ---

    @(objc_type=TurnBasedEventHandlerDelegate, objc_selector="handleTurnEventForMatch:", objc_name="handleTurnEventForMatch_")
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_ :: proc(self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch) ---

    @(objc_type=TurnBasedEventHandlerDelegate, objc_selector="handleMatchEnded:", objc_name="handleMatchEnded")
    TurnBasedEventHandlerDelegate_handleMatchEnded :: proc(self: ^TurnBasedEventHandlerDelegate, match: ^TurnBasedMatch) ---
}

@(objc_type=TurnBasedEventHandlerDelegate, objc_name="handleTurnEventForMatch")
TurnBasedEventHandlerDelegate_handleTurnEventForMatch :: proc {
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_didBecomeActive,
    TurnBasedEventHandlerDelegate_handleTurnEventForMatch_,
}

