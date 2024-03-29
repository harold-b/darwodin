package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookieInternal
///
@(objc_class="NSHTTPCookieInternal")
HTTPCookieInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=HTTPCookieInternal, objc_name="alloc", objc_is_class_method=true)
HTTPCookieInternal_alloc :: proc "c" () -> ^HTTPCookieInternal {
    return msgSend(^HTTPCookieInternal, HTTPCookieInternal, "alloc")
}

@(objc_type=HTTPCookieInternal, objc_name="init")
HTTPCookieInternal_init :: proc "c" (self: ^HTTPCookieInternal) -> ^HTTPCookieInternal {
    return msgSend(^HTTPCookieInternal, self, "init")
}


HTTPCookieInternal_VTable :: struct {
}

HTTPCookieInternal_odin_extend :: proc(cls: Class, vt: ^HTTPCookieInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

