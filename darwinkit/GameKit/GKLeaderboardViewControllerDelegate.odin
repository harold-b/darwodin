#+build darwin
package darwin_GameKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GKLeaderboardViewControllerDelegate")
LeaderboardViewControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=LeaderboardViewControllerDelegate, objc_selector="leaderboardViewControllerDidFinish:", objc_name="leaderboardViewControllerDidFinish")
	LeaderboardViewControllerDelegate_leaderboardViewControllerDidFinish :: proc(self: ^LeaderboardViewControllerDelegate, viewController: ^LeaderboardViewController) ---
}
