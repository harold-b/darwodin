package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



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
