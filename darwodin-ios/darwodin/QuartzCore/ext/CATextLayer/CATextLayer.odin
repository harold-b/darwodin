package darwodin_CATextLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    string: proc(self: ^CA.TextLayer) -> id,
    setString: proc(self: ^CA.TextLayer, string: id),
    font: proc(self: ^CA.TextLayer) -> CF.TypeRef,
    setFont: proc(self: ^CA.TextLayer, font: CF.TypeRef),
    fontSize: proc(self: ^CA.TextLayer) -> CG.Float,
    setFontSize: proc(self: ^CA.TextLayer, fontSize: CG.Float),
    foregroundColor: proc(self: ^CA.TextLayer) -> CG.ColorRef,
    setForegroundColor: proc(self: ^CA.TextLayer, foregroundColor: CG.ColorRef),
    isWrapped: proc(self: ^CA.TextLayer) -> bool,
    setWrapped: proc(self: ^CA.TextLayer, wrapped: bool),
    truncationMode: proc(self: ^CA.TextLayer) -> ^NS.String,
    setTruncationMode: proc(self: ^CA.TextLayer, truncationMode: ^NS.String),
    alignmentMode: proc(self: ^CA.TextLayer) -> ^NS.String,
    setAlignmentMode: proc(self: ^CA.TextLayer, alignmentMode: ^NS.String),
    allowsFontSubpixelQuantization: proc(self: ^CA.TextLayer) -> bool,
    setAllowsFontSubpixelQuantization: proc(self: ^CA.TextLayer, allowsFontSubpixelQuantization: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.string != nil {
        string :: proc "c" (self: ^CA.TextLayer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^CA.TextLayer, _: SEL, string: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^CA.TextLayer, _: SEL) -> CF.TypeRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^CA.TextLayer, _: SEL, font: CF.TypeRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontSize != nil {
        fontSize :: proc "c" (self: ^CA.TextLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontSize"), auto_cast fontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFontSize != nil {
        setFontSize :: proc "c" (self: ^CA.TextLayer, _: SEL, fontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontSize:"), auto_cast setFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.foregroundColor != nil {
        foregroundColor :: proc "c" (self: ^CA.TextLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).foregroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foregroundColor"), auto_cast foregroundColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setForegroundColor != nil {
        setForegroundColor :: proc "c" (self: ^CA.TextLayer, _: SEL, foregroundColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForegroundColor(self, foregroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForegroundColor:"), auto_cast setForegroundColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isWrapped != nil {
        isWrapped :: proc "c" (self: ^CA.TextLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWrapped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWrapped"), auto_cast isWrapped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWrapped != nil {
        setWrapped :: proc "c" (self: ^CA.TextLayer, _: SEL, wrapped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWrapped(self, wrapped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWrapped:"), auto_cast setWrapped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.truncationMode != nil {
        truncationMode :: proc "c" (self: ^CA.TextLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncationMode"), auto_cast truncationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTruncationMode != nil {
        setTruncationMode :: proc "c" (self: ^CA.TextLayer, _: SEL, truncationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTruncationMode(self, truncationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTruncationMode:"), auto_cast setTruncationMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignmentMode != nil {
        alignmentMode :: proc "c" (self: ^CA.TextLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentMode"), auto_cast alignmentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignmentMode != nil {
        setAlignmentMode :: proc "c" (self: ^CA.TextLayer, _: SEL, alignmentMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignmentMode(self, alignmentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignmentMode:"), auto_cast setAlignmentMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsFontSubpixelQuantization != nil {
        allowsFontSubpixelQuantization :: proc "c" (self: ^CA.TextLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFontSubpixelQuantization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFontSubpixelQuantization"), auto_cast allowsFontSubpixelQuantization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFontSubpixelQuantization != nil {
        setAllowsFontSubpixelQuantization :: proc "c" (self: ^CA.TextLayer, _: SEL, allowsFontSubpixelQuantization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFontSubpixelQuantization(self, allowsFontSubpixelQuantization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFontSubpixelQuantization:"), auto_cast setAllowsFontSubpixelQuantization, "v@:B") do panic("Failed to register objC method.")
    }
}

