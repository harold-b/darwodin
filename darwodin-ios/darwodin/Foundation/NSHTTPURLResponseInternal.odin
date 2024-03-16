package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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


HTTPURLResponseInternal_VTable :: struct {
}

HTTPURLResponseInternal_odin_extend :: proc(cls: Class, vt: ^HTTPURLResponseInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

