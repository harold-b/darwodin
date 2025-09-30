package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLeaderboardViewController
///
@(objc_class="GKLeaderboardViewController", objc_superclass=GameCenterViewController)
LeaderboardViewController :: struct { using _: GameCenterViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LeaderboardViewController, objc_selector="timeScope", objc_name="timeScope")
    LeaderboardViewController_timeScope :: proc(self: ^LeaderboardViewController) -> LeaderboardTimeScope ---

    @(objc_type=LeaderboardViewController, objc_selector="setTimeScope:", objc_name="setTimeScope")
    LeaderboardViewController_setTimeScope :: proc(self: ^LeaderboardViewController, timeScope: LeaderboardTimeScope) ---

    @(objc_type=LeaderboardViewController, objc_selector="category", objc_name="category")
    LeaderboardViewController_category :: proc(self: ^LeaderboardViewController) -> ^NS.String ---

    @(objc_type=LeaderboardViewController, objc_selector="setCategory:", objc_name="setCategory")
    LeaderboardViewController_setCategory :: proc(self: ^LeaderboardViewController, category: ^NS.String) ---

    @(objc_type=LeaderboardViewController, objc_selector="leaderboardDelegate", objc_name="leaderboardDelegate")
    LeaderboardViewController_leaderboardDelegate :: proc(self: ^LeaderboardViewController) -> ^LeaderboardViewControllerDelegate ---

    @(objc_type=LeaderboardViewController, objc_selector="setLeaderboardDelegate:", objc_name="setLeaderboardDelegate")
    LeaderboardViewController_setLeaderboardDelegate :: proc(self: ^LeaderboardViewController, leaderboardDelegate: ^LeaderboardViewControllerDelegate) ---
}
