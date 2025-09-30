package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKChallengeEventHandler
///
@(objc_class="GKChallengeEventHandler", objc_superclass=NS.Object)
ChallengeEventHandler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengeEventHandler, objc_selector="challengeEventHandler", objc_name="challengeEventHandler", objc_is_class_method=true)
    ChallengeEventHandler_challengeEventHandler :: proc() -> ^ChallengeEventHandler ---

    @(objc_type=ChallengeEventHandler, objc_selector="delegate", objc_name="delegate")
    ChallengeEventHandler_delegate :: proc(self: ^ChallengeEventHandler) -> ^ChallengeEventHandlerDelegate ---

    @(objc_type=ChallengeEventHandler, objc_selector="setDelegate:", objc_name="setDelegate")
    ChallengeEventHandler_setDelegate :: proc(self: ^ChallengeEventHandler, delegate: ^ChallengeEventHandlerDelegate) ---
}
