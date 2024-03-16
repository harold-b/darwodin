package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLResponseInternal
///
@(objc_class="NSURLResponseInternal")
URLResponseInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLResponseInternal, objc_name="alloc", objc_is_class_method=true)
URLResponseInternal_alloc :: proc "c" () -> ^URLResponseInternal {
    return msgSend(^URLResponseInternal, URLResponseInternal, "alloc")
}

@(objc_type=URLResponseInternal, objc_name="init")
URLResponseInternal_init :: proc "c" (self: ^URLResponseInternal) -> ^URLResponseInternal {
    return msgSend(^URLResponseInternal, self, "init")
}


URLResponseInternal_VTable :: struct {
}

URLResponseInternal_odin_extend :: proc(cls: Class, vt: ^URLResponseInternal_VTable) {
    assert(vt != nil)
}

