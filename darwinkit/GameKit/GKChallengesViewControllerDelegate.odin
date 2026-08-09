#+build darwin:default
package darwin_GameKit

import "base:intrinsics"





@(objc_class="GKChallengesViewControllerDelegate")
ChallengesViewControllerDelegate :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ChallengesViewControllerDelegate, objc_selector="challengesViewControllerDidFinish:", objc_name="challengesViewControllerDidFinish")
	ChallengesViewControllerDelegate_challengesViewControllerDidFinish :: proc(self: ^ChallengesViewControllerDelegate, viewController: ^ChallengesViewController) ---
}
