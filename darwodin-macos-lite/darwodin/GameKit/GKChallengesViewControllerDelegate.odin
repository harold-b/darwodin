package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKChallengesViewControllerDelegate
///
@(objc_class="GKChallengesViewControllerDelegate")
ChallengesViewControllerDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=ChallengesViewControllerDelegate, objc_name="challengesViewControllerDidFinish")
ChallengesViewControllerDelegate_challengesViewControllerDidFinish :: #force_inline proc "c" (self: ^ChallengesViewControllerDelegate, viewController: ^ChallengesViewController) {
    msgSend(nil, self, "challengesViewControllerDidFinish:", viewController)
}
