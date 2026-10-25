package darwodin_NSViewCornerConfiguration_Ext

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

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    configurationWithRadius: proc(radius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithTopLeftRadius: proc(topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    capsuleCornerConfigurationWithMaximumRadius: proc(maximumRadius: CG.Float) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformRadius_: proc(radius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius: proc(radius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformTopRadius_bottomRadius: proc(topRadius: ^NS.ViewCornerRadius, bottomRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformLeftRadius_rightRadius: proc(leftRadius: ^NS.ViewCornerRadius, rightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius: proc(topRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformBottomRadius: proc(bottomRadius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius: proc(leftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    configurationWithUniformRightRadius: proc(rightRadius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration,
    init: proc(self: ^NS.ViewCornerConfiguration) -> instancetype,
    new: proc() -> ^NS.ViewCornerConfiguration,
    capsuleCornerConfiguration: proc() -> ^NS.ViewCornerConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.configurationWithRadius != nil {
        configurationWithRadius :: proc "c" (self: Class, _: SEL, radius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithRadius( radius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithRadius:"), auto_cast configurationWithRadius, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTopLeftRadius != nil {
        configurationWithTopLeftRadius :: proc "c" (self: Class, _: SEL, topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTopLeftRadius( topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTopLeftRadius:topRightRadius:bottomLeftRadius:bottomRightRadius:"), auto_cast configurationWithTopLeftRadius, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.capsuleCornerConfigurationWithMaximumRadius != nil {
        capsuleCornerConfigurationWithMaximumRadius :: proc "c" (self: Class, _: SEL, maximumRadius: CG.Float) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capsuleCornerConfigurationWithMaximumRadius( maximumRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleCornerConfigurationWithMaximumRadius:"), auto_cast capsuleCornerConfigurationWithMaximumRadius, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformRadius_ != nil {
        configurationWithUniformRadius_ :: proc "c" (self: Class, _: SEL, radius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformRadius_( radius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformRadius:"), auto_cast configurationWithUniformRadius_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius != nil {
        configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius :: proc "c" (self: Class, _: SEL, radius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius( radius, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformRadius:topLeftRadius:topRightRadius:bottomLeftRadius:bottomRightRadius:"), auto_cast configurationWithUniformRadius_topLeftRadius_topRightRadius_bottomLeftRadius_bottomRightRadius, "@#:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformTopRadius_bottomRadius != nil {
        configurationWithUniformTopRadius_bottomRadius :: proc "c" (self: Class, _: SEL, topRadius: ^NS.ViewCornerRadius, bottomRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformTopRadius_bottomRadius( topRadius, bottomRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformTopRadius:bottomRadius:"), auto_cast configurationWithUniformTopRadius_bottomRadius, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformLeftRadius_rightRadius != nil {
        configurationWithUniformLeftRadius_rightRadius :: proc "c" (self: Class, _: SEL, leftRadius: ^NS.ViewCornerRadius, rightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformLeftRadius_rightRadius( leftRadius, rightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformLeftRadius:rightRadius:"), auto_cast configurationWithUniformLeftRadius_rightRadius, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius != nil {
        configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius :: proc "c" (self: Class, _: SEL, topRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius( topRadius, bottomLeftRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformTopRadius:bottomLeftRadius:bottomRightRadius:"), auto_cast configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformBottomRadius != nil {
        configurationWithUniformBottomRadius :: proc "c" (self: Class, _: SEL, bottomRadius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformBottomRadius( bottomRadius, topLeftRadius, topRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformBottomRadius:topLeftRadius:topRightRadius:"), auto_cast configurationWithUniformBottomRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius != nil {
        configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius :: proc "c" (self: Class, _: SEL, leftRadius: ^NS.ViewCornerRadius, topRightRadius: ^NS.ViewCornerRadius, bottomRightRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius( leftRadius, topRightRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformLeftRadius:topRightRadius:bottomRightRadius:"), auto_cast configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformRightRadius != nil {
        configurationWithUniformRightRadius :: proc "c" (self: Class, _: SEL, rightRadius: ^NS.ViewCornerRadius, topLeftRadius: ^NS.ViewCornerRadius, bottomLeftRadius: ^NS.ViewCornerRadius) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformRightRadius( rightRadius, topLeftRadius, bottomLeftRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformRightRadius:topLeftRadius:bottomLeftRadius:"), auto_cast configurationWithUniformRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.ViewCornerConfiguration, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capsuleCornerConfiguration != nil {
        capsuleCornerConfiguration :: proc "c" (self: Class, _: SEL) -> ^NS.ViewCornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capsuleCornerConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleCornerConfiguration"), auto_cast capsuleCornerConfiguration, "@#:") do panic("Failed to register objC method.")
    }
}
