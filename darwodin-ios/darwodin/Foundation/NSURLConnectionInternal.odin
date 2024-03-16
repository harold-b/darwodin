package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnectionInternal
///
@(objc_class="NSURLConnectionInternal")
URLConnectionInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLConnectionInternal, objc_name="alloc", objc_is_class_method=true)
URLConnectionInternal_alloc :: proc "c" () -> ^URLConnectionInternal {
    return msgSend(^URLConnectionInternal, URLConnectionInternal, "alloc")
}

@(objc_type=URLConnectionInternal, objc_name="init")
URLConnectionInternal_init :: proc "c" (self: ^URLConnectionInternal) -> ^URLConnectionInternal {
    return msgSend(^URLConnectionInternal, self, "init")
}


URLConnectionInternal_VTable :: struct {
}

URLConnectionInternal_odin_extend :: proc(cls: Class, vt: ^URLConnectionInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

