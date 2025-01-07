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
/// NSAppearanceCustomization
///
@(objc_class="NSAppearanceCustomization")
AppearanceCustomization :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AppearanceCustomization, objc_name="appearance")
AppearanceCustomization_appearance :: #force_inline proc "c" (self: ^AppearanceCustomization) -> ^Appearance {
    return msgSend(^Appearance, self, "appearance")
}
@(objc_type=AppearanceCustomization, objc_name="setAppearance")
AppearanceCustomization_setAppearance :: #force_inline proc "c" (self: ^AppearanceCustomization, appearance: ^Appearance) {
    msgSend(nil, self, "setAppearance:", appearance)
}
@(objc_type=AppearanceCustomization, objc_name="effectiveAppearance")
AppearanceCustomization_effectiveAppearance :: #force_inline proc "c" (self: ^AppearanceCustomization) -> ^Appearance {
    return msgSend(^Appearance, self, "effectiveAppearance")
}
AppearanceCustomization_VTable :: struct {
    appearance: proc(self: ^AppearanceCustomization) -> ^Appearance,
    setAppearance: proc(self: ^AppearanceCustomization, appearance: ^Appearance),
    effectiveAppearance: proc(self: ^AppearanceCustomization) -> ^Appearance,
}

AppearanceCustomization_odin_extend :: proc(cls: Class, vt: ^AppearanceCustomization_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^AppearanceCustomization, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppearanceCustomization_VTable)vt_ctx.protocol_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearance != nil {
        setAppearance :: proc "c" (self: ^AppearanceCustomization, _: SEL, appearance: ^Appearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppearanceCustomization_VTable)vt_ctx.protocol_vt).setAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearance:"), auto_cast setAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.effectiveAppearance != nil {
        effectiveAppearance :: proc "c" (self: ^AppearanceCustomization, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppearanceCustomization_VTable)vt_ctx.protocol_vt).effectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveAppearance"), auto_cast effectiveAppearance, "@@:") do panic("Failed to register objC method.")
    }
}

