package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCredentialStorageInternal
///
@(objc_class="NSURLCredentialStorageInternal")
URLCredentialStorageInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLCredentialStorageInternal, objc_name="alloc", objc_is_class_method=true)
URLCredentialStorageInternal_alloc :: proc "c" () -> ^URLCredentialStorageInternal {
    return msgSend(^URLCredentialStorageInternal, URLCredentialStorageInternal, "alloc")
}

@(objc_type=URLCredentialStorageInternal, objc_name="init")
URLCredentialStorageInternal_init :: proc "c" (self: ^URLCredentialStorageInternal) -> ^URLCredentialStorageInternal {
    return msgSend(^URLCredentialStorageInternal, self, "init")
}


URLCredentialStorageInternal_VTable :: struct {
}

URLCredentialStorageInternal_odin_extend :: proc(cls: Class, vt: ^URLCredentialStorageInternal_VTable) {
    assert(vt != nil)
}

