package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



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
