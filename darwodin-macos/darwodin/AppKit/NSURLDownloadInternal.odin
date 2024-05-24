package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



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
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

