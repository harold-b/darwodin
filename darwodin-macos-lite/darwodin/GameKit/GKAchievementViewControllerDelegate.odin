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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AchievementViewControllerDelegate, objc_selector="achievementViewControllerDidFinish:", objc_name="achievementViewControllerDidFinish")
    AchievementViewControllerDelegate_achievementViewControllerDidFinish :: proc(self: ^AchievementViewControllerDelegate, viewController: ^AchievementViewController) ---
}
