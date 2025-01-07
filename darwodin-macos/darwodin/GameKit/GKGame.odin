package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGame
///
@(objc_class="GKGame")
Game :: struct { using _: intrinsics.objc_object, }

@(objc_type=Game, objc_name="alloc", objc_is_class_method=true)
Game_alloc :: proc "c" () -> ^Game {
    return msgSend(^Game, Game, "alloc")
}

@(objc_type=Game, objc_name="init")
Game_init :: proc "c" (self: ^Game) -> ^Game {
    return msgSend(^Game, self, "init")
}


