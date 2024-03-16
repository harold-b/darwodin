package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIWebViewInternal
///
@(objc_class="UIWebViewInternal")
WebViewInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=WebViewInternal, objc_name="alloc", objc_is_class_method=true)
WebViewInternal_alloc :: proc "c" () -> ^WebViewInternal {
    return msgSend(^WebViewInternal, WebViewInternal, "alloc")
}

@(objc_type=WebViewInternal, objc_name="init")
WebViewInternal_init :: proc "c" (self: ^WebViewInternal) -> ^WebViewInternal {
    return msgSend(^WebViewInternal, self, "init")
}


WebViewInternal_VTable :: struct {
}

WebViewInternal_odin_extend :: proc(cls: Class, vt: ^WebViewInternal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

