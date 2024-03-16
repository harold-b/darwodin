package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocolInternal
///
@(objc_class="NSURLProtocolInternal")
URLProtocolInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLProtocolInternal, objc_name="alloc", objc_is_class_method=true)
URLProtocolInternal_alloc :: proc "c" () -> ^URLProtocolInternal {
    return msgSend(^URLProtocolInternal, URLProtocolInternal, "alloc")
}

@(objc_type=URLProtocolInternal, objc_name="init")
URLProtocolInternal_init :: proc "c" (self: ^URLProtocolInternal) -> ^URLProtocolInternal {
    return msgSend(^URLProtocolInternal, self, "init")
}


URLProtocolInternal_VTable :: struct {
}

URLProtocolInternal_odin_extend :: proc(cls: Class, vt: ^URLProtocolInternal_VTable) {
    assert(vt != nil)
}

