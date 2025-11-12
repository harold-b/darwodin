package darwodin_UIListContentImageProperties_Ext

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
    resolvedTintColorForTintColor: proc(self: ^UI.ListContentImageProperties, tintColor: ^UI.Color) -> ^UI.Color,
    resolvedStrokeColorForTintColor: proc(self: ^UI.ListContentImageProperties, tintColor: ^UI.Color) -> ^UI.Color,
    preferredSymbolConfiguration: proc(self: ^UI.ListContentImageProperties) -> ^UI.ImageSymbolConfiguration,
    setPreferredSymbolConfiguration: proc(self: ^UI.ListContentImageProperties, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration),
    tintColor: proc(self: ^UI.ListContentImageProperties) -> ^UI.Color,
    setTintColor: proc(self: ^UI.ListContentImageProperties, tintColor: ^UI.Color),
    tintColorTransformer: proc(self: ^UI.ListContentImageProperties) -> UI.ConfigurationColorTransformer,
    setTintColorTransformer: proc(self: ^UI.ListContentImageProperties, tintColorTransformer: UI.ConfigurationColorTransformer),
    cornerRadius: proc(self: ^UI.ListContentImageProperties) -> CG.Float,
    setCornerRadius: proc(self: ^UI.ListContentImageProperties, cornerRadius: CG.Float),
    maximumSize: proc(self: ^UI.ListContentImageProperties) -> CG.Size,
    setMaximumSize: proc(self: ^UI.ListContentImageProperties, maximumSize: CG.Size),
    reservedLayoutSize: proc(self: ^UI.ListContentImageProperties) -> CG.Size,
    setReservedLayoutSize: proc(self: ^UI.ListContentImageProperties, reservedLayoutSize: CG.Size),
    accessibilityIgnoresInvertColors: proc(self: ^UI.ListContentImageProperties) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^UI.ListContentImageProperties, accessibilityIgnoresInvertColors: bool),
    strokeWidth: proc(self: ^UI.ListContentImageProperties) -> CG.Float,
    setStrokeWidth: proc(self: ^UI.ListContentImageProperties, strokeWidth: CG.Float),
    strokeColor: proc(self: ^UI.ListContentImageProperties) -> ^UI.Color,
    setStrokeColor: proc(self: ^UI.ListContentImageProperties, strokeColor: ^UI.Color),
    strokeColorTransformer: proc(self: ^UI.ListContentImageProperties) -> UI.ConfigurationColorTransformer,
    setStrokeColorTransformer: proc(self: ^UI.ListContentImageProperties, strokeColorTransformer: UI.ConfigurationColorTransformer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.resolvedTintColorForTintColor != nil {
        resolvedTintColorForTintColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, tintColor: ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedTintColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedTintColorForTintColor:"), auto_cast resolvedTintColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvedStrokeColorForTintColor != nil {
        resolvedStrokeColorForTintColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, tintColor: ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedStrokeColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedStrokeColorForTintColor:"), auto_cast resolvedStrokeColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfiguration != nil {
        preferredSymbolConfiguration :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfiguration"), auto_cast preferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, preferredSymbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:"), auto_cast setPreferredSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColorTransformer != nil {
        tintColorTransformer :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColorTransformer"), auto_cast tintColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColorTransformer != nil {
        setTintColorTransformer :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, tintColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColorTransformer(self, tintColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColorTransformer:"), auto_cast setTintColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.reservedLayoutSize != nil {
        reservedLayoutSize :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reservedLayoutSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedLayoutSize"), auto_cast reservedLayoutSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedLayoutSize != nil {
        setReservedLayoutSize :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, reservedLayoutSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReservedLayoutSize(self, reservedLayoutSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedLayoutSize:"), auto_cast setReservedLayoutSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.strokeWidth != nil {
        strokeWidth :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeWidth"), auto_cast strokeWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeWidth != nil {
        setStrokeWidth :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, strokeWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeWidth(self, strokeWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeWidth:"), auto_cast setStrokeWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.strokeColor != nil {
        strokeColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColor"), auto_cast strokeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColor != nil {
        setStrokeColor :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, strokeColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeColor(self, strokeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColor:"), auto_cast setStrokeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColorTransformer != nil {
        strokeColorTransformer :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColorTransformer"), auto_cast strokeColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColorTransformer != nil {
        setStrokeColorTransformer :: proc "c" (self: ^UI.ListContentImageProperties, _: SEL, strokeColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeColorTransformer(self, strokeColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColorTransformer:"), auto_cast setStrokeColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
}

