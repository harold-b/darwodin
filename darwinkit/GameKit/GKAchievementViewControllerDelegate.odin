#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKAchievementViewControllerDelegate")
AchievementViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=AchievementViewControllerDelegate, objc_selector="achievementViewControllerDidFinish:", objc_name="achievementViewControllerDidFinish")
    AchievementViewControllerDelegate_achievementViewControllerDidFinish :: proc(self: ^AchievementViewControllerDelegate, viewController: ^AchievementViewController) ---
}



