package darwodin_NSTintConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    tintConfigurationWithPreferredColor: proc(color: ^NS.Color) -> instancetype,
    tintConfigurationWithFixedColor: proc(color: ^NS.Color) -> instancetype,
    defaultTintConfiguration: proc() -> ^NS.TintConfiguration,
    monochromeTintConfiguration: proc() -> ^NS.TintConfiguration,
    baseTintColor: proc(self: ^NS.TintConfiguration) -> ^NS.Color,
    equivalentContentTintColor: proc(self: ^NS.TintConfiguration) -> ^NS.Color,
    adaptsToUserAccentColor: proc(self: ^NS.TintConfiguration) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.tintConfigurationWithPreferredColor != nil {
        tintConfigurationWithPreferredColor :: proc "c" (self: Class, _: SEL, color: ^NS.Color) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintConfigurationWithPreferredColor( color)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tintConfigurationWithPreferredColor:"), auto_cast tintConfigurationWithPreferredColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.tintConfigurationWithFixedColor != nil {
        tintConfigurationWithFixedColor :: proc "c" (self: Class, _: SEL, color: ^NS.Color) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintConfigurationWithFixedColor( color)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tintConfigurationWithFixedColor:"), auto_cast tintConfigurationWithFixedColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultTintConfiguration != nil {
        defaultTintConfiguration :: proc "c" (self: Class, _: SEL) -> ^NS.TintConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTintConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTintConfiguration"), auto_cast defaultTintConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.monochromeTintConfiguration != nil {
        monochromeTintConfiguration :: proc "c" (self: Class, _: SEL) -> ^NS.TintConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monochromeTintConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monochromeTintConfiguration"), auto_cast monochromeTintConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.baseTintColor != nil {
        baseTintColor :: proc "c" (self: ^NS.TintConfiguration, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseTintColor"), auto_cast baseTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.equivalentContentTintColor != nil {
        equivalentContentTintColor :: proc "c" (self: ^NS.TintConfiguration, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).equivalentContentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("equivalentContentTintColor"), auto_cast equivalentContentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.adaptsToUserAccentColor != nil {
        adaptsToUserAccentColor :: proc "c" (self: ^NS.TintConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adaptsToUserAccentColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptsToUserAccentColor"), auto_cast adaptsToUserAccentColor, "B@:") do panic("Failed to register objC method.")
    }
}

