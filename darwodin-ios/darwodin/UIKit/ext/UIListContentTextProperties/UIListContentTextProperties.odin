package darwodin_UIListContentTextProperties_Ext

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
    resolvedColor: proc(self: ^UI.ListContentTextProperties) -> ^UI.Color,
    font: proc(self: ^UI.ListContentTextProperties) -> ^UI.Font,
    setFont: proc(self: ^UI.ListContentTextProperties, font: ^UI.Font),
    color: proc(self: ^UI.ListContentTextProperties) -> ^UI.Color,
    setColor: proc(self: ^UI.ListContentTextProperties, color: ^UI.Color),
    colorTransformer: proc(self: ^UI.ListContentTextProperties) -> UI.ConfigurationColorTransformer,
    setColorTransformer: proc(self: ^UI.ListContentTextProperties, colorTransformer: UI.ConfigurationColorTransformer),
    alignment: proc(self: ^UI.ListContentTextProperties) -> UI.ListContentTextAlignment,
    setAlignment: proc(self: ^UI.ListContentTextProperties, alignment: UI.ListContentTextAlignment),
    lineBreakMode: proc(self: ^UI.ListContentTextProperties) -> UI.NSLineBreakMode,
    setLineBreakMode: proc(self: ^UI.ListContentTextProperties, lineBreakMode: UI.NSLineBreakMode),
    numberOfLines: proc(self: ^UI.ListContentTextProperties) -> NS.Integer,
    setNumberOfLines: proc(self: ^UI.ListContentTextProperties, numberOfLines: NS.Integer),
    adjustsFontSizeToFitWidth: proc(self: ^UI.ListContentTextProperties) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^UI.ListContentTextProperties, adjustsFontSizeToFitWidth: bool),
    minimumScaleFactor: proc(self: ^UI.ListContentTextProperties) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^UI.ListContentTextProperties, minimumScaleFactor: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^UI.ListContentTextProperties) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^UI.ListContentTextProperties, allowsDefaultTighteningForTruncation: bool),
    adjustsFontForContentSizeCategory: proc(self: ^UI.ListContentTextProperties) -> bool,
    setAdjustsFontForContentSizeCategory: proc(self: ^UI.ListContentTextProperties, adjustsFontForContentSizeCategory: bool),
    showsExpansionTextWhenTruncated: proc(self: ^UI.ListContentTextProperties) -> bool,
    setShowsExpansionTextWhenTruncated: proc(self: ^UI.ListContentTextProperties, showsExpansionTextWhenTruncated: bool),
    transform: proc(self: ^UI.ListContentTextProperties) -> UI.ListContentTextTransform,
    setTransform: proc(self: ^UI.ListContentTextProperties, transform: UI.ListContentTextTransform),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.resolvedColor != nil {
        resolvedColor :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedColor"), auto_cast resolvedColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorTransformer != nil {
        colorTransformer :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorTransformer"), auto_cast colorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setColorTransformer != nil {
        setColorTransformer :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, colorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorTransformer(self, colorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorTransformer:"), auto_cast setColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> UI.ListContentTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, alignment: UI.ListContentTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> UI.NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, lineBreakMode: UI.NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfLines != nil {
        numberOfLines :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfLines"), auto_cast numberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfLines != nil {
        setNumberOfLines :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, numberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfLines(self, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfLines:"), auto_cast setNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontForContentSizeCategory != nil {
        adjustsFontForContentSizeCategory :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsFontForContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontForContentSizeCategory"), auto_cast adjustsFontForContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontForContentSizeCategory != nil {
        setAdjustsFontForContentSizeCategory :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, adjustsFontForContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsFontForContentSizeCategory(self, adjustsFontForContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontForContentSizeCategory:"), auto_cast setAdjustsFontForContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsExpansionTextWhenTruncated != nil {
        showsExpansionTextWhenTruncated :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsExpansionTextWhenTruncated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsExpansionTextWhenTruncated"), auto_cast showsExpansionTextWhenTruncated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsExpansionTextWhenTruncated != nil {
        setShowsExpansionTextWhenTruncated :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, showsExpansionTextWhenTruncated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsExpansionTextWhenTruncated(self, showsExpansionTextWhenTruncated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsExpansionTextWhenTruncated:"), auto_cast setShowsExpansionTextWhenTruncated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL) -> UI.ListContentTextTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^UI.ListContentTextProperties, _: SEL, transform: UI.ListContentTextTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:l") do panic("Failed to register objC method.")
    }
}

