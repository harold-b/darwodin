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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
TextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextLayoutOrientationProvider, objc_name="layoutOrientation")
TextLayoutOrientationProvider_layoutOrientation :: #force_inline proc "c" (self: ^TextLayoutOrientationProvider) -> TextLayoutOrientation {
    return msgSend(TextLayoutOrientation, self, "layoutOrientation")
}
TextLayoutOrientationProvider_VTable :: struct {
    layoutOrientation: proc(self: ^TextLayoutOrientationProvider) -> TextLayoutOrientation,
}

TextLayoutOrientationProvider_odin_extend :: proc(cls: Class, vt: ^TextLayoutOrientationProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutOrientation != nil {
        layoutOrientation :: proc "c" (self: ^TextLayoutOrientationProvider, _: SEL) -> TextLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutOrientationProvider_VTable)vt_ctx.protocol_vt).layoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutOrientation"), auto_cast layoutOrientation, "l@:") do panic("Failed to register objC method.")
    }
}

