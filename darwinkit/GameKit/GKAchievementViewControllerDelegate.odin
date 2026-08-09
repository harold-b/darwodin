#+build darwin
package darwin_GameKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GKAchievementViewControllerDelegate")
AchievementViewControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=AchievementViewControllerDelegate, objc_selector="achievementViewControllerDidFinish:", objc_name="achievementViewControllerDidFinish")
	AchievementViewControllerDelegate_achievementViewControllerDidFinish :: proc(self: ^AchievementViewControllerDelegate, viewController: ^AchievementViewController) ---
}
