package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookieStorageInternal
///
@(objc_class="NSHTTPCookieStorageInternal")
HTTPCookieStorageInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=HTTPCookieStorageInternal, objc_name="alloc", objc_is_class_method=true)
HTTPCookieStorageInternal_alloc :: proc "c" () -> ^HTTPCookieStorageInternal {
    return msgSend(^HTTPCookieStorageInternal, HTTPCookieStorageInternal, "alloc")
}

@(objc_type=HTTPCookieStorageInternal, objc_name="init")
HTTPCookieStorageInternal_init :: proc "c" (self: ^HTTPCookieStorageInternal) -> ^HTTPCookieStorageInternal {
    return msgSend(^HTTPCookieStorageInternal, self, "init")
}


HTTPCookieStorageInternal_VTable :: struct {
}

HTTPCookieStorageInternal_odin_extend :: proc(cls: Class, vt: ^HTTPCookieStorageInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

