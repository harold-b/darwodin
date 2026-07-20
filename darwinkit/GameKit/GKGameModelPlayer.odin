#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKGameModelPlayer")
GameModelPlayer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=GameModelPlayer, objc_selector="playerId", objc_name="playerId")
    GameModelPlayer_playerId :: proc(self: ^GameModelPlayer) -> NS.Integer ---
}



