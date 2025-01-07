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

@(objc_type=GameModelPlayer, objc_name="playerId")
GameModelPlayer_playerId :: #force_inline proc "c" (self: ^GameModelPlayer) -> NS.Integer {
    return msgSend(NS.Integer, self, "playerId")
}
