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
/// NSTouchBarProvider
///
@(objc_class="NSTouchBarProvider")
TouchBarProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TouchBarProvider, objc_name="touchBar")
TouchBarProvider_touchBar :: #force_inline proc "c" (self: ^TouchBarProvider) -> ^TouchBar {
    return msgSend(^TouchBar, self, "touchBar")
}
TouchBarProvider_VTable :: struct {
    touchBar: proc(self: ^TouchBarProvider) -> ^TouchBar,
}

TouchBarProvider_odin_extend :: proc(cls: Class, vt: ^TouchBarProvider_VTable) {
    assert(vt != nil)
    if vt.touchBar != nil {
        touchBar :: proc "c" (self: ^TouchBarProvider, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBarProvider_VTable)vt_ctx.protocol_vt).touchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchBar"), auto_cast touchBar, "@@:") do panic("Failed to register objC method.")
    }
}

