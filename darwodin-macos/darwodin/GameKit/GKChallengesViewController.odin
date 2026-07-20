package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../AppKit"



///
/// GKChallengesViewController
///
@(objc_class="GKChallengesViewController", objc_superclass=NS.ViewController)
ChallengesViewController :: struct { using _: NS.ViewController, 
    using _: ViewController,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ChallengesViewController, objc_selector="challengeDelegate", objc_name="challengeDelegate")
    ChallengesViewController_challengeDelegate :: proc(self: ^ChallengesViewController) -> ^ChallengesViewControllerDelegate ---

    @(objc_type=ChallengesViewController, objc_selector="setChallengeDelegate:", objc_name="setChallengeDelegate")
    ChallengesViewController_setChallengeDelegate :: proc(self: ^ChallengesViewController, challengeDelegate: ^ChallengesViewControllerDelegate) ---
}
