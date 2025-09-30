package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAchievementChallenge
///
@(objc_class="GKAchievementChallenge", objc_superclass=Challenge)
AchievementChallenge :: struct { using _: Challenge, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AchievementChallenge, objc_selector="achievement", objc_name="achievement")
    AchievementChallenge_achievement :: proc(self: ^AchievementChallenge) -> ^Achievement ---
}
