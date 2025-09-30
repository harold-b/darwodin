package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameModelPlayer
///
@(objc_class="GKGameModelPlayer")
GameModelPlayer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameModelPlayer, objc_selector="playerId", objc_name="playerId")
    GameModelPlayer_playerId :: proc(self: ^GameModelPlayer) -> NS.Integer ---
}
