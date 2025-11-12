package darwodin_UIPasteControlConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    displayMode: proc(self: ^UI.PasteControlConfiguration) -> UI.PasteControlDisplayMode,
    setDisplayMode: proc(self: ^UI.PasteControlConfiguration, displayMode: UI.PasteControlDisplayMode),
    cornerStyle: proc(self: ^UI.PasteControlConfiguration) -> UI.ButtonConfigurationCornerStyle,
    setCornerStyle: proc(self: ^UI.PasteControlConfiguration, cornerStyle: UI.ButtonConfigurationCornerStyle),
    cornerRadius: proc(self: ^UI.PasteControlConfiguration) -> CG.Float,
    setCornerRadius: proc(self: ^UI.PasteControlConfiguration, cornerRadius: CG.Float),
    imagePlacement: proc(self: ^UI.PasteControlConfiguration) -> UI.NSDirectionalRectEdge,
    setImagePlacement: proc(self: ^UI.PasteControlConfiguration, imagePlacement: UI.NSDirectionalRectEdge),
    baseForegroundColor: proc(self: ^UI.PasteControlConfiguration) -> ^UI.Color,
    setBaseForegroundColor: proc(self: ^UI.PasteControlConfiguration, baseForegroundColor: ^UI.Color),
    baseBackgroundColor: proc(self: ^UI.PasteControlConfiguration) -> ^UI.Color,
    setBaseBackgroundColor: proc(self: ^UI.PasteControlConfiguration, baseBackgroundColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> UI.PasteControlDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, displayMode: UI.PasteControlDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.cornerStyle != nil {
        cornerStyle :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> UI.ButtonConfigurationCornerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerStyle"), auto_cast cornerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerStyle != nil {
        setCornerStyle :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, cornerStyle: UI.ButtonConfigurationCornerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerStyle(self, cornerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerStyle:"), auto_cast setCornerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.imagePlacement != nil {
        imagePlacement :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> UI.NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imagePlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePlacement"), auto_cast imagePlacement, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePlacement != nil {
        setImagePlacement :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, imagePlacement: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImagePlacement(self, imagePlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePlacement:"), auto_cast setImagePlacement, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baseForegroundColor != nil {
        baseForegroundColor :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseForegroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseForegroundColor"), auto_cast baseForegroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseForegroundColor != nil {
        setBaseForegroundColor :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, baseForegroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseForegroundColor(self, baseForegroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseForegroundColor:"), auto_cast setBaseForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.baseBackgroundColor != nil {
        baseBackgroundColor :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseBackgroundColor"), auto_cast baseBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseBackgroundColor != nil {
        setBaseBackgroundColor :: proc "c" (self: ^UI.PasteControlConfiguration, _: SEL, baseBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseBackgroundColor(self, baseBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseBackgroundColor:"), auto_cast setBaseBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

