package darwodin_NSColorPickingCustom_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    supportsMode: proc(self: ^AK.ColorPickingCustom, mode: AK.ColorPanelMode) -> bool,
    currentMode: proc(self: ^AK.ColorPickingCustom) -> AK.ColorPanelMode,
    provideNewView: proc(self: ^AK.ColorPickingCustom, initialRequest: bool) -> ^AK.View,
    setColor: proc(self: ^AK.ColorPickingCustom, newColor: ^AK.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsMode != nil {
        supportsMode :: proc "c" (self: ^AK.ColorPickingCustom, _: SEL, mode: AK.ColorPanelMode) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).supportsMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMode:"), auto_cast supportsMode, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^AK.ColorPickingCustom, _: SEL) -> AK.ColorPanelMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.provideNewView != nil {
        provideNewView :: proc "c" (self: ^AK.ColorPickingCustom, _: SEL, initialRequest: bool) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).provideNewView(self, initialRequest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewView:"), auto_cast provideNewView, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^AK.ColorPickingCustom, _: SEL, newColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setColor(self, newColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
}

