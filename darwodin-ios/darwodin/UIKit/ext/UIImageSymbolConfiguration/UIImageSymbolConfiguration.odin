package darwodin_UIImageSymbolConfiguration_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIImageConfiguration"

VTable :: struct {
    super: UIImageConfiguration.VTable,
    configurationWithScale: proc(scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_: proc(pointSize: CG.Float) -> ^UI.ImageSymbolConfiguration,
    configurationWithWeight: proc(weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_weight: proc(pointSize: CG.Float, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration,
    configurationWithPointSize_weight_scale: proc(pointSize: CG.Float, weight: UI.ImageSymbolWeight, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithTextStyle_: proc(textStyle: ^NS.String) -> ^UI.ImageSymbolConfiguration,
    configurationWithTextStyle_scale: proc(textStyle: ^NS.String, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithFont_: proc(font: ^UI.Font) -> ^UI.ImageSymbolConfiguration,
    configurationWithFont_scale: proc(font: ^UI.Font, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration,
    configurationWithHierarchicalColor: proc(hierarchicalColor: ^UI.Color) -> ^UI.ImageSymbolConfiguration,
    configurationWithPaletteColors: proc(paletteColors: ^NS.Array) -> ^UI.ImageSymbolConfiguration,
    configurationPreferringMulticolor: proc() -> ^UI.ImageSymbolConfiguration,
    configurationPreferringMonochrome: proc() -> ^UI.ImageSymbolConfiguration,
    configurationWithoutTextStyle: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutScale: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutWeight: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    configurationWithoutPointSizeAndWeight: proc(self: ^UI.ImageSymbolConfiguration) -> ^UI.ImageSymbolConfiguration,
    isEqualToConfiguration: proc(self: ^UI.ImageSymbolConfiguration, otherConfiguration: ^UI.ImageSymbolConfiguration) -> bool,
    unspecifiedConfiguration: proc() -> ^UI.ImageSymbolConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIImageConfiguration.extend(cls, &vt.super)

    if vt.configurationWithScale != nil {
        configurationWithScale :: proc "c" (self: Class, _: SEL, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithScale:"), auto_cast configurationWithScale, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_ != nil {
        configurationWithPointSize_ :: proc "c" (self: Class, _: SEL, pointSize: CG.Float) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_( pointSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:"), auto_cast configurationWithPointSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.configurationWithWeight != nil {
        configurationWithWeight :: proc "c" (self: Class, _: SEL, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithWeight( weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithWeight:"), auto_cast configurationWithWeight, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight != nil {
        configurationWithPointSize_weight :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: UI.ImageSymbolWeight) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight( pointSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:"), auto_cast configurationWithPointSize_weight, "@#:dl") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPointSize_weight_scale != nil {
        configurationWithPointSize_weight_scale :: proc "c" (self: Class, _: SEL, pointSize: CG.Float, weight: UI.ImageSymbolWeight, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPointSize_weight_scale( pointSize, weight, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPointSize:weight:scale:"), auto_cast configurationWithPointSize_weight_scale, "@#:dll") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_ != nil {
        configurationWithTextStyle_ :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_( textStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:"), auto_cast configurationWithTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTextStyle_scale != nil {
        configurationWithTextStyle_scale :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTextStyle_scale( textStyle, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTextStyle:scale:"), auto_cast configurationWithTextStyle_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_ != nil {
        configurationWithFont_ :: proc "c" (self: Class, _: SEL, font: ^UI.Font) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithFont_( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:"), auto_cast configurationWithFont_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithFont_scale != nil {
        configurationWithFont_scale :: proc "c" (self: Class, _: SEL, font: ^UI.Font, scale: UI.ImageSymbolScale) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithFont_scale( font, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithFont:scale:"), auto_cast configurationWithFont_scale, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.configurationWithHierarchicalColor != nil {
        configurationWithHierarchicalColor :: proc "c" (self: Class, _: SEL, hierarchicalColor: ^UI.Color) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithHierarchicalColor( hierarchicalColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithHierarchicalColor:"), auto_cast configurationWithHierarchicalColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithPaletteColors != nil {
        configurationWithPaletteColors :: proc "c" (self: Class, _: SEL, paletteColors: ^NS.Array) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithPaletteColors( paletteColors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithPaletteColors:"), auto_cast configurationWithPaletteColors, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMulticolor != nil {
        configurationPreferringMulticolor :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMulticolor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMulticolor"), auto_cast configurationPreferringMulticolor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationPreferringMonochrome != nil {
        configurationPreferringMonochrome :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationPreferringMonochrome()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationPreferringMonochrome"), auto_cast configurationPreferringMonochrome, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutTextStyle != nil {
        configurationWithoutTextStyle :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutTextStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutTextStyle"), auto_cast configurationWithoutTextStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutScale != nil {
        configurationWithoutScale :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutScale"), auto_cast configurationWithoutScale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutWeight != nil {
        configurationWithoutWeight :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutWeight"), auto_cast configurationWithoutWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithoutPointSizeAndWeight != nil {
        configurationWithoutPointSizeAndWeight :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithoutPointSizeAndWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithoutPointSizeAndWeight"), auto_cast configurationWithoutPointSizeAndWeight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToConfiguration != nil {
        isEqualToConfiguration :: proc "c" (self: ^UI.ImageSymbolConfiguration, _: SEL, otherConfiguration: ^UI.ImageSymbolConfiguration) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToConfiguration(self, otherConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToConfiguration:"), auto_cast isEqualToConfiguration, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unspecifiedConfiguration != nil {
        unspecifiedConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unspecifiedConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unspecifiedConfiguration"), auto_cast unspecifiedConfiguration, "@#:") do panic("Failed to register objC method.")
    }
}

