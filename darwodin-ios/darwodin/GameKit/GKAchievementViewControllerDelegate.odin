package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAchievementViewControllerDelegate
///
@(objc_class="GKAchievementViewControllerDelegate")
AchievementViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AchievementViewControllerDelegate, objc_name="achievementViewControllerDidFinish")
AchievementViewControllerDelegate_achievementViewControllerDidFinish :: #force_inline proc "c" (self: ^AchievementViewControllerDelegate, viewController: ^AchievementViewController) {
    msgSend(nil, self, "achievementViewControllerDidFinish:", viewController)
}
