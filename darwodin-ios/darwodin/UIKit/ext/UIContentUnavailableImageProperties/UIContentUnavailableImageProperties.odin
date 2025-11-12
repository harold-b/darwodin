package darwodin_UIContentUnavailableImageProperties_Ext

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
    preferredSymbolConfiguration: proc(self: ^UI.ContentUnavailableImageProperties) -> ^UI.ImageSymbolConfiguration,
    setPreferredSymbolConfiguration: proc(self: ^UI.ContentUnavailableImageProperties, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration),
    tintColor: proc(self: ^UI.ContentUnavailableImageProperties) -> ^UI.Color,
    setTintColor: proc(self: ^UI.ContentUnavailableImageProperties, tintColor: ^UI.Color),
    cornerRadius: proc(self: ^UI.ContentUnavailableImageProperties) -> CG.Float,
    setCornerRadius: proc(self: ^UI.ContentUnavailableImageProperties, cornerRadius: CG.Float),
    maximumSize: proc(self: ^UI.ContentUnavailableImageProperties) -> CG.Size,
    setMaximumSize: proc(self: ^UI.ContentUnavailableImageProperties, maximumSize: CG.Size),
    accessibilityIgnoresInvertColors: proc(self: ^UI.ContentUnavailableImageProperties) -> bool,
    setAccessibilityIgnoresInvertColors: proc(self: ^UI.ContentUnavailableImageProperties, accessibilityIgnoresInvertColors: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.preferredSymbolConfiguration != nil {
        preferredSymbolConfiguration :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfiguration"), auto_cast preferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, preferredSymbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:"), auto_cast setPreferredSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIgnoresInvertColors != nil {
        accessibilityIgnoresInvertColors :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityIgnoresInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIgnoresInvertColors"), auto_cast accessibilityIgnoresInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIgnoresInvertColors != nil {
        setAccessibilityIgnoresInvertColors :: proc "c" (self: ^UI.ContentUnavailableImageProperties, _: SEL, accessibilityIgnoresInvertColors: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityIgnoresInvertColors(self, accessibilityIgnoresInvertColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIgnoresInvertColors:"), auto_cast setAccessibilityIgnoresInvertColors, "v@:B") do panic("Failed to register objC method.")
    }
}

