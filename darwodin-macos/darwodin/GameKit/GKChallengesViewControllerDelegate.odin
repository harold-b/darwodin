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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengesViewControllerDelegate, objc_selector="challengesViewControllerDidFinish:", objc_name="challengesViewControllerDidFinish")
    ChallengesViewControllerDelegate_challengesViewControllerDidFinish :: proc(self: ^ChallengesViewControllerDelegate, viewController: ^ChallengesViewController) ---
}
