package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKChallengesViewController
///
@(objc_class="GKChallengesViewController", objc_superclass=AK.ViewController)
ChallengesViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengesViewController, objc_selector="challengeDelegate", objc_name="challengeDelegate")
    ChallengesViewController_challengeDelegate :: proc(self: ^ChallengesViewController) -> ^ChallengesViewControllerDelegate ---

    @(objc_type=ChallengesViewController, objc_selector="setChallengeDelegate:", objc_name="setChallengeDelegate")
    ChallengesViewController_setChallengeDelegate :: proc(self: ^ChallengesViewController, challengeDelegate: ^ChallengesViewControllerDelegate) ---
}
