package darwodin_UIFontMetrics_Ext

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
    metricsForTextStyle: proc(textStyle: ^NS.String) -> ^UI.FontMetrics,
    init: proc(self: ^UI.FontMetrics) -> ^UI.FontMetrics,
    initForTextStyle: proc(self: ^UI.FontMetrics, textStyle: ^NS.String) -> ^UI.FontMetrics,
    scaledFontForFont_: proc(self: ^UI.FontMetrics, font: ^UI.Font) -> ^UI.Font,
    scaledFontForFont_maximumPointSize: proc(self: ^UI.FontMetrics, font: ^UI.Font, maximumPointSize: CG.Float) -> ^UI.Font,
    scaledFontForFont_compatibleWithTraitCollection: proc(self: ^UI.FontMetrics, font: ^UI.Font, traitCollection: ^UI.TraitCollection) -> ^UI.Font,
    scaledFontForFont_maximumPointSize_compatibleWithTraitCollection: proc(self: ^UI.FontMetrics, font: ^UI.Font, maximumPointSize: CG.Float, traitCollection: ^UI.TraitCollection) -> ^UI.Font,
    scaledValueForValue_: proc(self: ^UI.FontMetrics, value: CG.Float) -> CG.Float,
    scaledValueForValue_compatibleWithTraitCollection: proc(self: ^UI.FontMetrics, value: CG.Float, traitCollection: ^UI.TraitCollection) -> CG.Float,
    defaultMetrics: proc() -> ^UI.FontMetrics,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.metricsForTextStyle != nil {
        metricsForTextStyle :: proc "c" (self: Class, _: SEL, textStyle: ^NS.String) -> ^UI.FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metricsForTextStyle( textStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricsForTextStyle:"), auto_cast metricsForTextStyle, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.FontMetrics, _: SEL) -> ^UI.FontMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForTextStyle != nil {
        initForTextStyle :: proc "c" (self: ^UI.FontMetrics, _: SEL, textStyle: ^NS.String) -> ^UI.FontMetrics {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForTextStyle(self, textStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForTextStyle:"), auto_cast initForTextStyle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_ != nil {
        scaledFontForFont_ :: proc "c" (self: ^UI.FontMetrics, _: SEL, font: ^UI.Font) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledFontForFont_(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:"), auto_cast scaledFontForFont_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_maximumPointSize != nil {
        scaledFontForFont_maximumPointSize :: proc "c" (self: ^UI.FontMetrics, _: SEL, font: ^UI.Font, maximumPointSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledFontForFont_maximumPointSize(self, font, maximumPointSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:maximumPointSize:"), auto_cast scaledFontForFont_maximumPointSize, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_compatibleWithTraitCollection != nil {
        scaledFontForFont_compatibleWithTraitCollection :: proc "c" (self: ^UI.FontMetrics, _: SEL, font: ^UI.Font, traitCollection: ^UI.TraitCollection) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledFontForFont_compatibleWithTraitCollection(self, font, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:compatibleWithTraitCollection:"), auto_cast scaledFontForFont_compatibleWithTraitCollection, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.scaledFontForFont_maximumPointSize_compatibleWithTraitCollection != nil {
        scaledFontForFont_maximumPointSize_compatibleWithTraitCollection :: proc "c" (self: ^UI.FontMetrics, _: SEL, font: ^UI.Font, maximumPointSize: CG.Float, traitCollection: ^UI.TraitCollection) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledFontForFont_maximumPointSize_compatibleWithTraitCollection(self, font, maximumPointSize, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:"), auto_cast scaledFontForFont_maximumPointSize_compatibleWithTraitCollection, "@@:@d@") do panic("Failed to register objC method.")
    }
    if vt.scaledValueForValue_ != nil {
        scaledValueForValue_ :: proc "c" (self: ^UI.FontMetrics, _: SEL, value: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledValueForValue_(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledValueForValue:"), auto_cast scaledValueForValue_, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.scaledValueForValue_compatibleWithTraitCollection != nil {
        scaledValueForValue_compatibleWithTraitCollection :: proc "c" (self: ^UI.FontMetrics, _: SEL, value: CG.Float, traitCollection: ^UI.TraitCollection) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scaledValueForValue_compatibleWithTraitCollection(self, value, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaledValueForValue:compatibleWithTraitCollection:"), auto_cast scaledValueForValue_compatibleWithTraitCollection, "d@:d@") do panic("Failed to register objC method.")
    }
    if vt.defaultMetrics != nil {
        defaultMetrics :: proc "c" (self: Class, _: SEL) -> ^UI.FontMetrics {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMetrics()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMetrics"), auto_cast defaultMetrics, "@#:") do panic("Failed to register objC method.")
    }
}

