package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKBasePlayer
///
@(objc_class="GKBasePlayer", objc_superclass=NS.Object)
BasePlayer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BasePlayer, objc_selector="playerID", objc_name="playerID")
    BasePlayer_playerID :: proc(self: ^BasePlayer) -> ^NS.String ---

    @(objc_type=BasePlayer, objc_selector="displayName", objc_name="displayName")
    BasePlayer_displayName :: proc(self: ^BasePlayer) -> ^NS.String ---
}
