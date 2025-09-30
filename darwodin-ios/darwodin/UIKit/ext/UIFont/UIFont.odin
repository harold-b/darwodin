package darwodin_UIFont_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    preferredFontForTextStyle_: proc(style: ^NS.String) -> ^UI.Font,
    preferredFontForTextStyle_compatibleWithTraitCollection: proc(style: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.Font,
    fontWithName: proc(fontName: ^NS.String, fontSize: CG.Float) -> ^UI.Font,
    fontNamesForFamilyName: proc(familyName: ^NS.String) -> ^NS.Array,
    systemFontOfSize_: proc(fontSize: CG.Float) -> ^UI.Font,
    boldSystemFontOfSize: proc(fontSize: CG.Float) -> ^UI.Font,
    italicSystemFontOfSize: proc(fontSize: CG.Float) -> ^UI.Font,
    systemFontOfSize_weight: proc(fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font,
    monospacedDigitSystemFontOfSize: proc(fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font,
    systemFontOfSize_weight_width: proc(fontSize: CG.Float, weight: UI.FontWeight, width: UI.FontWidth) -> ^UI.Font,
    monospacedSystemFontOfSize: proc(fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font,
    fontWithSize: proc(self: ^UI.Font, fontSize: CG.Float) -> ^UI.Font,
    fontWithDescriptor: proc(descriptor: ^UI.FontDescriptor, pointSize: CG.Float) -> ^UI.Font,
    familyNames: proc() -> ^NS.Array,
    familyName: proc(self: ^UI.Font) -> ^NS.String,
    fontName: proc(self: ^UI.Font) -> ^NS.String,
    pointSize: proc(self: ^UI.Font) -> CG.Float,
    ascender: proc(self: ^UI.Font) -> CG.Float,
    descender: proc(self: ^UI.Font) -> CG.Float,
    capHeight: proc(self: ^UI.Font) -> CG.Float,
    xHeight: proc(self: ^UI.Font) -> CG.Float,
    lineHeight: proc(self: ^UI.Font) -> CG.Float,
    leading: proc(self: ^UI.Font) -> CG.Float,
    fontDescriptor: proc(self: ^UI.Font) -> ^UI.FontDescriptor,
    labelFontSize: proc() -> CG.Float,
    buttonFontSize: proc() -> CG.Float,
    smallSystemFontSize: proc() -> CG.Float,
    systemFontSize: proc() -> CG.Float,
    defaultFontSize: proc() -> CG.Float,
    systemMinimumFontSize: proc() -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.preferredFontForTextStyle_ != nil {
        preferredFontForTextStyle_ :: proc "c" (self: Class, _: SEL, style: ^NS.String) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontForTextStyle_( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:"), auto_cast preferredFontForTextStyle_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFontForTextStyle_compatibleWithTraitCollection != nil {
        preferredFontForTextStyle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, style: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontForTextStyle_compatibleWithTraitCollection( style, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:compatibleWithTraitCollection:"), auto_cast preferredFontForTextStyle_compatibleWithTraitCollection, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.fontWithName != nil {
        fontWithName :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithName( fontName, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:size:"), auto_cast fontWithName, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontNamesForFamilyName != nil {
        fontNamesForFamilyName :: proc "c" (self: Class, _: SEL, familyName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontNamesForFamilyName( familyName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontNamesForFamilyName:"), auto_cast fontNamesForFamilyName, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_ != nil {
        systemFontOfSize_ :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:"), auto_cast systemFontOfSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.boldSystemFontOfSize != nil {
        boldSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boldSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boldSystemFontOfSize:"), auto_cast boldSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.italicSystemFontOfSize != nil {
        italicSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).italicSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("italicSystemFontOfSize:"), auto_cast italicSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight != nil {
        systemFontOfSize_weight :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_weight( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:"), auto_cast systemFontOfSize_weight, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.monospacedDigitSystemFontOfSize != nil {
        monospacedDigitSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monospacedDigitSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedDigitSystemFontOfSize:weight:"), auto_cast monospacedDigitSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight_width != nil {
        systemFontOfSize_weight_width :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: UI.FontWeight, width: UI.FontWidth) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_weight_width( fontSize, weight, width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:width:"), auto_cast systemFontOfSize_weight_width, "@#:ddd") do panic("Failed to register objC method.")
    }
    if vt.monospacedSystemFontOfSize != nil {
        monospacedSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: UI.FontWeight) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monospacedSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedSystemFontOfSize:weight:"), auto_cast monospacedSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.fontWithSize != nil {
        fontWithSize :: proc "c" (self: ^UI.Font, _: SEL, fontSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithSize:"), auto_cast fontWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor != nil {
        fontWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^UI.FontDescriptor, pointSize: CG.Float) -> ^UI.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithDescriptor( descriptor, pointSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:size:"), auto_cast fontWithDescriptor, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.familyNames != nil {
        familyNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).familyNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("familyNames"), auto_cast familyNames, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^UI.Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fontName != nil {
        fontName :: proc "c" (self: ^UI.Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontName"), auto_cast fontName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.ascender != nil {
        ascender :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ascender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascender"), auto_cast ascender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.descender != nil {
        descender :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descender"), auto_cast descender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capHeight != nil {
        capHeight :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capHeight"), auto_cast capHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.xHeight != nil {
        xHeight :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xHeight"), auto_cast xHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lineHeight != nil {
        lineHeight :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeight"), auto_cast lineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^UI.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "d@:") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptor != nil {
        fontDescriptor :: proc "c" (self: ^UI.Font, _: SEL) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptor"), auto_cast fontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.labelFontSize != nil {
        labelFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontSize"), auto_cast labelFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.buttonFontSize != nil {
        buttonFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonFontSize"), auto_cast buttonFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.smallSystemFontSize != nil {
        smallSystemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smallSystemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("smallSystemFontSize"), auto_cast smallSystemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.systemFontSize != nil {
        systemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSize"), auto_cast systemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFontSize != nil {
        defaultFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFontSize"), auto_cast defaultFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.systemMinimumFontSize != nil {
        systemMinimumFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemMinimumFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMinimumFontSize"), auto_cast systemMinimumFontSize, "d#:") do panic("Failed to register objC method.")
    }
}

