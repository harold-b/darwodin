package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameCenterControllerDelegate
///
@(objc_class="GKGameCenterControllerDelegate")
GameCenterControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameCenterControllerDelegate, objc_selector="gameCenterViewControllerDidFinish:", objc_name="gameCenterViewControllerDidFinish")
    GameCenterControllerDelegate_gameCenterViewControllerDidFinish :: proc(self: ^GameCenterControllerDelegate, gameCenterViewController: ^GameCenterViewController) ---
}
