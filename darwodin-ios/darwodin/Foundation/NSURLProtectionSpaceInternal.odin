package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtectionSpaceInternal
///
@(objc_class="NSURLProtectionSpaceInternal")
URLProtectionSpaceInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLProtectionSpaceInternal, objc_name="alloc", objc_is_class_method=true)
URLProtectionSpaceInternal_alloc :: proc "c" () -> ^URLProtectionSpaceInternal {
    return msgSend(^URLProtectionSpaceInternal, URLProtectionSpaceInternal, "alloc")
}

@(objc_type=URLProtectionSpaceInternal, objc_name="init")
URLProtectionSpaceInternal_init :: proc "c" (self: ^URLProtectionSpaceInternal) -> ^URLProtectionSpaceInternal {
    return msgSend(^URLProtectionSpaceInternal, self, "init")
}


URLProtectionSpaceInternal_VTable :: struct {
}

URLProtectionSpaceInternal_odin_extend :: proc(cls: Class, vt: ^URLProtectionSpaceInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

