package darwodin_NSImageSymbolConfiguration_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    configurationWithPointSize_weight_scale: proc(pointSize: CG.Float, weight: AK.FontWeight, scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration,
    configurationWithPointSize_weight: proc(pointSize: CG.Float, weight: AK.FontWeight) -> ^AK.ImageSymbolConfiguration,
    configurationWithTextStyle_scale: proc(style: ^NS.String, scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration,
    configurationWithTextStyle_: proc(style: ^NS.String) -> ^AK.ImageSymbolConfiguration,
    configurationWithScale: proc(scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration,
    configurationPreferringMonochrome: proc() -> ^AK.ImageSymbolConfiguration,
    configurationPreferringHierarchical: proc() -> ^AK.ImageSymbolConfiguration,
    configurationWithHierarchicalColor: proc(hierarchicalColor: ^AK.Color) -> ^AK.ImageSymbolConfiguration,
    configurationWithPaletteColors: proc(paletteColors: ^NS.Array) -> ^AK.ImageSymbolConfiguration,
    configurationPreferringMulticolor: proc() -> ^AK.ImageSymbolConfiguration,
    configurationByApplyingConfiguration: proc(self: ^AK.ImageSymbolConfiguration, configuration: ^AK.ImageSymbolConfiguration) -> ^AK.ImageSymbolConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithPointSize_weight_scale != nil {
        configurationWithPointSize_weight_scale :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: AK.FontWeight, scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight_scale( pointSize, weight, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:scale:"), auto_cast configurationWithPointSize_weight_scale, "@#:ddl") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight != nil {
        configurationWithPointSize_weight :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: AK.FontWeight) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight( pointSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:"), auto_cast configurationWithPointSize_weight, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_scale != nil {
        configurationWithTextStyle_scale :: proc "c" (self: Class, _: SEL, style: ^NS.String, scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_scale( style, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:scale:"), auto_cast configurationWithTextStyle_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_ != nil {
        configurationWithTextStyle_ :: proc "c" (self: Class, _: SEL, style: ^NS.String) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:"), auto_cast configurationWithTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithScale != nil {
        configurationWithScale :: proc "c" (self: Class, _: SEL, scale: AK.ImageSymbolScale) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithScale:"), auto_cast configurationWithScale, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMonochrome != nil {
        configurationPreferringMonochrome :: proc "c" (self: Class, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMonochrome()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMonochrome"), auto_cast configurationPreferringMonochrome, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringHierarchical != nil {
        configurationPreferringHierarchical :: proc "c" (self: Class, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringHierarchical()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringHierarchical"), auto_cast configurationPreferringHierarchical, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithHierarchicalColor != nil {
        configurationWithHierarchicalColor :: proc "c" (self: Class, _: SEL, hierarchicalColor: ^AK.Color) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithHierarchicalColor( hierarchicalColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithHierarchicalColor:"), auto_cast configurationWithHierarchicalColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPaletteColors != nil {
        configurationWithPaletteColors :: proc "c" (self: Class, _: SEL, paletteColors: ^NS.Array) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPaletteColors( paletteColors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPaletteColors:"), auto_cast configurationWithPaletteColors, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMulticolor != nil {
        configurationPreferringMulticolor :: proc "c" (self: Class, _: SEL) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMulticolor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMulticolor"), auto_cast configurationPreferringMulticolor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationByApplyingConfiguration != nil {
        configurationByApplyingConfiguration :: proc "c" (self: ^AK.ImageSymbolConfiguration, _: SEL, configuration: ^AK.ImageSymbolConfiguration) -> ^AK.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationByApplyingConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationByApplyingConfiguration:"), auto_cast configurationByApplyingConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
}

