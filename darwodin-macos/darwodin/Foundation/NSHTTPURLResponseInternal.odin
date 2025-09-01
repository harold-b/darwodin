package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSHTTPURLResponseInternal
///
@(objc_class="NSHTTPURLResponseInternal")
HTTPURLResponseInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=HTTPURLResponseInternal, objc_name="alloc", objc_is_class_method=true)
HTTPURLResponseInternal_alloc :: proc "c" () -> ^HTTPURLResponseInternal {
    return msgSend(^HTTPURLResponseInternal, HTTPURLResponseInternal, "alloc")
}

@(objc_type=HTTPURLResponseInternal, objc_name="init")
HTTPURLResponseInternal_init :: proc "c" (self: ^HTTPURLResponseInternal) -> ^HTTPURLResponseInternal {
    return msgSend(^HTTPURLResponseInternal, self, "init")
}


