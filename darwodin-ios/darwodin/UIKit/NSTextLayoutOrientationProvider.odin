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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
NSTextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSTextLayoutOrientationProvider, objc_name="layoutOrientation")
NSTextLayoutOrientationProvider_layoutOrientation :: #force_inline proc "c" (self: ^NSTextLayoutOrientationProvider) -> NSTextLayoutOrientation {
    return msgSend(NSTextLayoutOrientation, self, "layoutOrientation")
}
NSTextLayoutOrientationProvider_VTable :: struct {
    layoutOrientation: proc(self: ^NSTextLayoutOrientationProvider) -> NSTextLayoutOrientation,
}

NSTextLayoutOrientationProvider_odin_extend :: proc(cls: Class, vt: ^NSTextLayoutOrientationProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutOrientation != nil {
        layoutOrientation :: proc "c" (self: ^NSTextLayoutOrientationProvider, _: SEL) -> NSTextLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutOrientationProvider_VTable)vt_ctx.protocol_vt).layoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutOrientation"), auto_cast layoutOrientation, "l@:") do panic("Failed to register objC method.")
    }
}

