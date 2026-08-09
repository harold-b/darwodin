package darwodin_NSFormCell_Ext

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

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    initTextCell: proc(self: ^NS.FormCell, string: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.FormCell, coder: ^NS.Coder) -> instancetype,
    initImageCell: proc(self: ^NS.FormCell, image: ^NS.Image) -> instancetype,
    titleWidth_size: proc(self: ^NS.FormCell, size: NS.Size) -> CG.Float,
    titleWidth_: proc(self: ^NS.FormCell) -> CG.Float,
    setTitleWidth: proc(self: ^NS.FormCell, titleWidth: CG.Float),
    title: proc(self: ^NS.FormCell) -> ^NS.String,
    setTitle: proc(self: ^NS.FormCell, title: ^NS.String),
    titleFont: proc(self: ^NS.FormCell) -> ^NS.Font,
    setTitleFont: proc(self: ^NS.FormCell, titleFont: ^NS.Font),
    isOpaque: proc(self: ^NS.FormCell) -> bool,
    placeholderString: proc(self: ^NS.FormCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^NS.FormCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^NS.FormCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^NS.FormCell, placeholderAttributedString: ^NS.AttributedString),
    titleAlignment: proc(self: ^NS.FormCell) -> NS.TextAlignment,
    setTitleAlignment: proc(self: ^NS.FormCell, titleAlignment: NS.TextAlignment),
    titleBaseWritingDirection: proc(self: ^NS.FormCell) -> NS.WritingDirection,
    setTitleBaseWritingDirection: proc(self: ^NS.FormCell, titleBaseWritingDirection: NS.WritingDirection),
    preferredTextFieldWidth: proc(self: ^NS.FormCell) -> CG.Float,
    setPreferredTextFieldWidth: proc(self: ^NS.FormCell, preferredTextFieldWidth: CG.Float),
    setTitleWithMnemonic: proc(self: ^NS.FormCell, stringWithAmpersand: ^NS.String),
    attributedTitle: proc(self: ^NS.FormCell) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^NS.FormCell, attributedTitle: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^NS.FormCell, _: SEL, string: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.FormCell, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^NS.FormCell, _: SEL, image: ^NS.Image) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_size != nil {
        titleWidth_size :: proc "c" (self: ^NS.FormCell, _: SEL, size: NS.Size) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleWidth_size(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth:"), auto_cast titleWidth_size, "d@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_ != nil {
        titleWidth_ :: proc "c" (self: ^NS.FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleWidth_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth"), auto_cast titleWidth_, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWidth != nil {
        setTitleWidth :: proc "c" (self: ^NS.FormCell, _: SEL, titleWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWidth(self, titleWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWidth:"), auto_cast setTitleWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.FormCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^NS.FormCell, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^NS.FormCell, _: SEL, titleFont: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^NS.FormCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^NS.FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^NS.FormCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^NS.FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^NS.FormCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleAlignment != nil {
        titleAlignment :: proc "c" (self: ^NS.FormCell, _: SEL) -> NS.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleAlignment"), auto_cast titleAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^NS.FormCell, _: SEL, titleAlignment: NS.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleAlignment(self, titleAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titleBaseWritingDirection != nil {
        titleBaseWritingDirection :: proc "c" (self: ^NS.FormCell, _: SEL) -> NS.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleBaseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleBaseWritingDirection"), auto_cast titleBaseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleBaseWritingDirection != nil {
        setTitleBaseWritingDirection :: proc "c" (self: ^NS.FormCell, _: SEL, titleBaseWritingDirection: NS.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleBaseWritingDirection(self, titleBaseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleBaseWritingDirection:"), auto_cast setTitleBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredTextFieldWidth != nil {
        preferredTextFieldWidth :: proc "c" (self: ^NS.FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTextFieldWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextFieldWidth"), auto_cast preferredTextFieldWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTextFieldWidth != nil {
        setPreferredTextFieldWidth :: proc "c" (self: ^NS.FormCell, _: SEL, preferredTextFieldWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredTextFieldWidth(self, preferredTextFieldWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTextFieldWidth:"), auto_cast setPreferredTextFieldWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.FormCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^NS.FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^NS.FormCell, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
}

