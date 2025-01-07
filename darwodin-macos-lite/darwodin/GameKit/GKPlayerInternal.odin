package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKPlayerInternal
///
@(objc_class="GKPlayerInternal")
PlayerInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=PlayerInternal, objc_name="alloc", objc_is_class_method=true)
PlayerInternal_alloc :: proc "c" () -> ^PlayerInternal {
    return msgSend(^PlayerInternal, PlayerInternal, "alloc")
}

@(objc_type=PlayerInternal, objc_name="init")
PlayerInternal_init :: proc "c" (self: ^PlayerInternal) -> ^PlayerInternal {
    return msgSend(^PlayerInternal, self, "init")
}


