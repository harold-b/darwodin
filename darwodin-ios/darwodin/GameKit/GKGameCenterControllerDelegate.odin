package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameCenterControllerDelegate
///
@(objc_class="GKGameCenterControllerDelegate")
GameCenterControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GameCenterControllerDelegate, objc_name="gameCenterViewControllerDidFinish")
GameCenterControllerDelegate_gameCenterViewControllerDidFinish :: #force_inline proc "c" (self: ^GameCenterControllerDelegate, gameCenterViewController: ^GameCenterViewController) {
    msgSend(nil, self, "gameCenterViewControllerDidFinish:", gameCenterViewController)
}
