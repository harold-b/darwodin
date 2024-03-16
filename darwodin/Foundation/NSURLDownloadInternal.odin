package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLDownloadInternal
///
@(objc_class="NSURLDownloadInternal")
URLDownloadInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLDownloadInternal, objc_name="alloc", objc_is_class_method=true)
URLDownloadInternal_alloc :: proc "c" () -> ^URLDownloadInternal {
    return msgSend(^URLDownloadInternal, URLDownloadInternal, "alloc")
}

@(objc_type=URLDownloadInternal, objc_name="init")
URLDownloadInternal_init :: proc "c" (self: ^URLDownloadInternal) -> ^URLDownloadInternal {
    return msgSend(^URLDownloadInternal, self, "init")
}


URLDownloadInternal_VTable :: struct {
}

URLDownloadInternal_odin_extend :: proc(cls: Class, vt: ^URLDownloadInternal_VTable) {
    assert(vt != nil)
}

