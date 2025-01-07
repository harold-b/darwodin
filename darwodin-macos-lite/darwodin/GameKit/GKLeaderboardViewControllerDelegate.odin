package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLeaderboardViewControllerDelegate
///
@(objc_class="GKLeaderboardViewControllerDelegate")
LeaderboardViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LeaderboardViewControllerDelegate, objc_name="leaderboardViewControllerDidFinish")
LeaderboardViewControllerDelegate_leaderboardViewControllerDidFinish :: #force_inline proc "c" (self: ^LeaderboardViewControllerDelegate, viewController: ^LeaderboardViewController) {
    msgSend(nil, self, "leaderboardViewControllerDidFinish:", viewController)
}
