package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAchievementViewController
///
@(objc_class="GKAchievementViewController", objc_superclass=GameCenterViewController)
AchievementViewController :: struct { using _: GameCenterViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AchievementViewController, objc_selector="achievementDelegate", objc_name="achievementDelegate")
    AchievementViewController_achievementDelegate :: proc(self: ^AchievementViewController) -> ^AchievementViewControllerDelegate ---

    @(objc_type=AchievementViewController, objc_selector="setAchievementDelegate:", objc_name="setAchievementDelegate")
    AchievementViewController_setAchievementDelegate :: proc(self: ^AchievementViewController, achievementDelegate: ^AchievementViewControllerDelegate) ---
}
