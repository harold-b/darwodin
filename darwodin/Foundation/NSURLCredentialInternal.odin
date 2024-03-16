package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCredentialInternal
///
@(objc_class="NSURLCredentialInternal")
URLCredentialInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLCredentialInternal, objc_name="alloc", objc_is_class_method=true)
URLCredentialInternal_alloc :: proc "c" () -> ^URLCredentialInternal {
    return msgSend(^URLCredentialInternal, URLCredentialInternal, "alloc")
}

@(objc_type=URLCredentialInternal, objc_name="init")
URLCredentialInternal_init :: proc "c" (self: ^URLCredentialInternal) -> ^URLCredentialInternal {
    return msgSend(^URLCredentialInternal, self, "init")
}


URLCredentialInternal_VTable :: struct {
}

URLCredentialInternal_odin_extend :: proc(cls: Class, vt: ^URLCredentialInternal_VTable) {
    assert(vt != nil)
}

