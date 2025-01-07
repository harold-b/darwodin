package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTouchBarDelegate
///
@(objc_class="NSTouchBarDelegate")
TouchBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TouchBarDelegate, objc_name="touchBar")
TouchBarDelegate_touchBar :: #force_inline proc "c" (self: ^TouchBarDelegate, touchBar: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "touchBar:makeItemForIdentifier:", touchBar, identifier)
}
TouchBarDelegate_VTable :: struct {
    touchBar: proc(self: ^TouchBarDelegate, touchBar: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem,
}

TouchBarDelegate_odin_extend :: proc(cls: Class, vt: ^TouchBarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.touchBar != nil {
        touchBar :: proc "c" (self: ^TouchBarDelegate, _: SEL, touchBar: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBarDelegate_VTable)vt_ctx.protocol_vt).touchBar(self, touchBar, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchBar:makeItemForIdentifier:"), auto_cast touchBar, "@@:@@") do panic("Failed to register objC method.")
    }
}

