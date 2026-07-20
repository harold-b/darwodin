package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../AppKit"



///
/// GKLeaderboardViewControllerDelegate
///
@(objc_class="GKLeaderboardViewControllerDelegate")
LeaderboardViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LeaderboardViewControllerDelegate, objc_selector="leaderboardViewControllerDidFinish:", objc_name="leaderboardViewControllerDidFinish")
    LeaderboardViewControllerDelegate_leaderboardViewControllerDidFinish :: proc(self: ^LeaderboardViewControllerDelegate, viewController: ^LeaderboardViewController) ---
}
