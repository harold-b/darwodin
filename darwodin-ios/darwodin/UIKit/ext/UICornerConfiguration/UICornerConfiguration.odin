package darwodin_UICornerConfiguration_Ext

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
    configurationWithRadius: proc(radius: ^UI.CornerRadius) -> instancetype,
    configurationWithTopLeftRadius: proc(topLeftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype,
    capsuleConfiguration: proc() -> instancetype,
    capsuleConfigurationWithMaximumRadius: proc(maximumRadius: CG.Float) -> instancetype,
    configurationWithUniformRadius: proc(radius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformTopRadius_uniformBottomRadius: proc(topRadius: ^UI.CornerRadius, bottomRadius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformLeftRadius_uniformRightRadius: proc(leftRadius: ^UI.CornerRadius, rightRadius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius: proc(topRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformBottomRadius: proc(bottomRadius: ^UI.CornerRadius, topLeftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius: proc(leftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype,
    configurationWithUniformRightRadius: proc(rightRadius: ^UI.CornerRadius, topLeftRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius) -> instancetype,
    init: proc(self: ^UI.CornerConfiguration) -> instancetype,
    new: proc() -> ^UI.CornerConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithRadius != nil {
        configurationWithRadius :: proc "c" (self: Class, _: SEL, radius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithRadius( radius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithRadius:"), auto_cast configurationWithRadius, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTopLeftRadius != nil {
        configurationWithTopLeftRadius :: proc "c" (self: Class, _: SEL, topLeftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTopLeftRadius( topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTopLeftRadius:topRightRadius:bottomLeftRadius:bottomRightRadius:"), auto_cast configurationWithTopLeftRadius, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.capsuleConfiguration != nil {
        capsuleConfiguration :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capsuleConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleConfiguration"), auto_cast capsuleConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capsuleConfigurationWithMaximumRadius != nil {
        capsuleConfigurationWithMaximumRadius :: proc "c" (self: Class, _: SEL, maximumRadius: CG.Float) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capsuleConfigurationWithMaximumRadius( maximumRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleConfigurationWithMaximumRadius:"), auto_cast capsuleConfigurationWithMaximumRadius, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformRadius != nil {
        configurationWithUniformRadius :: proc "c" (self: Class, _: SEL, radius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformRadius( radius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformRadius:"), auto_cast configurationWithUniformRadius, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformTopRadius_uniformBottomRadius != nil {
        configurationWithUniformTopRadius_uniformBottomRadius :: proc "c" (self: Class, _: SEL, topRadius: ^UI.CornerRadius, bottomRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformTopRadius_uniformBottomRadius( topRadius, bottomRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformTopRadius:uniformBottomRadius:"), auto_cast configurationWithUniformTopRadius_uniformBottomRadius, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformLeftRadius_uniformRightRadius != nil {
        configurationWithUniformLeftRadius_uniformRightRadius :: proc "c" (self: Class, _: SEL, leftRadius: ^UI.CornerRadius, rightRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformLeftRadius_uniformRightRadius( leftRadius, rightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformLeftRadius:uniformRightRadius:"), auto_cast configurationWithUniformLeftRadius_uniformRightRadius, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius != nil {
        configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius :: proc "c" (self: Class, _: SEL, topRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius( topRadius, bottomLeftRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformTopRadius:bottomLeftRadius:bottomRightRadius:"), auto_cast configurationWithUniformTopRadius_bottomLeftRadius_bottomRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformBottomRadius != nil {
        configurationWithUniformBottomRadius :: proc "c" (self: Class, _: SEL, bottomRadius: ^UI.CornerRadius, topLeftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformBottomRadius( bottomRadius, topLeftRadius, topRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformBottomRadius:topLeftRadius:topRightRadius:"), auto_cast configurationWithUniformBottomRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius != nil {
        configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius :: proc "c" (self: Class, _: SEL, leftRadius: ^UI.CornerRadius, topRightRadius: ^UI.CornerRadius, bottomRightRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius( leftRadius, topRightRadius, bottomRightRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformLeftRadius:topRightRadius:bottomRightRadius:"), auto_cast configurationWithUniformLeftRadius_topRightRadius_bottomRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithUniformRightRadius != nil {
        configurationWithUniformRightRadius :: proc "c" (self: Class, _: SEL, rightRadius: ^UI.CornerRadius, topLeftRadius: ^UI.CornerRadius, bottomLeftRadius: ^UI.CornerRadius) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithUniformRightRadius( rightRadius, topLeftRadius, bottomLeftRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithUniformRightRadius:topLeftRadius:bottomLeftRadius:"), auto_cast configurationWithUniformRightRadius, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CornerConfiguration, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CornerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

