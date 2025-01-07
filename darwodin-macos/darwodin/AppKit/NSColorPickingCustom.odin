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
/// NSColorPickingCustom
///
@(objc_class="NSColorPickingCustom")
ColorPickingCustom :: struct { using _: intrinsics.objc_object, 
    using _: ColorPickingDefault,
}

@(objc_type=ColorPickingCustom, objc_name="supportsMode")
ColorPickingCustom_supportsMode :: #force_inline proc "c" (self: ^ColorPickingCustom, mode: ColorPanelMode) -> bool {
    return msgSend(bool, self, "supportsMode:", mode)
}
@(objc_type=ColorPickingCustom, objc_name="currentMode")
ColorPickingCustom_currentMode :: #force_inline proc "c" (self: ^ColorPickingCustom) -> ColorPanelMode {
    return msgSend(ColorPanelMode, self, "currentMode")
}
@(objc_type=ColorPickingCustom, objc_name="provideNewView")
ColorPickingCustom_provideNewView :: #force_inline proc "c" (self: ^ColorPickingCustom, initialRequest: bool) -> ^View {
    return msgSend(^View, self, "provideNewView:", initialRequest)
}
@(objc_type=ColorPickingCustom, objc_name="setColor")
ColorPickingCustom_setColor :: #force_inline proc "c" (self: ^ColorPickingCustom, newColor: ^Color) {
    msgSend(nil, self, "setColor:", newColor)
}
ColorPickingCustom_VTable :: struct {
    supportsMode: proc(self: ^ColorPickingCustom, mode: ColorPanelMode) -> bool,
    currentMode: proc(self: ^ColorPickingCustom) -> ColorPanelMode,
    provideNewView: proc(self: ^ColorPickingCustom, initialRequest: bool) -> ^View,
    setColor: proc(self: ^ColorPickingCustom, newColor: ^Color),
}

ColorPickingCustom_odin_extend :: proc(cls: Class, vt: ^ColorPickingCustom_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsMode != nil {
        supportsMode :: proc "c" (self: ^ColorPickingCustom, _: SEL, mode: ColorPanelMode) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingCustom_VTable)vt_ctx.protocol_vt).supportsMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMode:"), auto_cast supportsMode, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^ColorPickingCustom, _: SEL) -> ColorPanelMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingCustom_VTable)vt_ctx.protocol_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.provideNewView != nil {
        provideNewView :: proc "c" (self: ^ColorPickingCustom, _: SEL, initialRequest: bool) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingCustom_VTable)vt_ctx.protocol_vt).provideNewView(self, initialRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewView:"), auto_cast provideNewView, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorPickingCustom, _: SEL, newColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingCustom_VTable)vt_ctx.protocol_vt).setColor(self, newColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
}

