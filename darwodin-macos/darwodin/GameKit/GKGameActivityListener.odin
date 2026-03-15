package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameActivityListener
///
@(objc_class="GKGameActivityListener")
GameActivityListener :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameActivityListener, objc_selector="player:wantsToPlayGameActivity:completionHandler:", objc_name="player")
    GameActivityListener_player :: proc(self: ^GameActivityListener, player: ^Player, activity: ^GameActivity, completionHandler: ^Objc_Block(proc "c" (handled: bool))) ---
}
