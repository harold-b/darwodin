package darwodin_UIGraphicsImageRendererFormat_Ext

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

import "../UIGraphicsRendererFormat"

VTable :: struct {
    super: UIGraphicsRendererFormat.VTable,
    formatForTraitCollection: proc(traitCollection: ^UI.TraitCollection) -> ^UI.GraphicsImageRendererFormat,
    scale: proc(self: ^UI.GraphicsImageRendererFormat) -> CG.Float,
    setScale: proc(self: ^UI.GraphicsImageRendererFormat, scale: CG.Float),
    opaque: proc(self: ^UI.GraphicsImageRendererFormat) -> bool,
    setOpaque: proc(self: ^UI.GraphicsImageRendererFormat, opaque: bool),
    prefersExtendedRange: proc(self: ^UI.GraphicsImageRendererFormat) -> bool,
    setPrefersExtendedRange: proc(self: ^UI.GraphicsImageRendererFormat, prefersExtendedRange: bool),
    supportsHighDynamicRange: proc(self: ^UI.GraphicsImageRendererFormat) -> bool,
    preferredRange: proc(self: ^UI.GraphicsImageRendererFormat) -> UI.GraphicsImageRendererFormatRange,
    setPreferredRange: proc(self: ^UI.GraphicsImageRendererFormat, preferredRange: UI.GraphicsImageRendererFormatRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGraphicsRendererFormat.extend(cls, &vt.super)

    if vt.formatForTraitCollection != nil {
        formatForTraitCollection :: proc "c" (self: Class, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.GraphicsImageRendererFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formatForTraitCollection( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("formatForTraitCollection:"), auto_cast formatForTraitCollection, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.opaque != nil {
        opaque :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).opaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opaque"), auto_cast opaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersExtendedRange != nil {
        prefersExtendedRange :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersExtendedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersExtendedRange"), auto_cast prefersExtendedRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersExtendedRange != nil {
        setPrefersExtendedRange :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL, prefersExtendedRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersExtendedRange(self, prefersExtendedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersExtendedRange:"), auto_cast setPrefersExtendedRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsHighDynamicRange != nil {
        supportsHighDynamicRange :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsHighDynamicRange"), auto_cast supportsHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredRange != nil {
        preferredRange :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL) -> UI.GraphicsImageRendererFormatRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredRange"), auto_cast preferredRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredRange != nil {
        setPreferredRange :: proc "c" (self: ^UI.GraphicsImageRendererFormat, _: SEL, preferredRange: UI.GraphicsImageRendererFormatRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredRange(self, preferredRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredRange:"), auto_cast setPreferredRange, "v@:l") do panic("Failed to register objC method.")
    }
}

