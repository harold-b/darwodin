package darwodin_NSFormCell_Ext

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

import "../NSActionCell"

VTable :: struct {
    super: NSActionCell.VTable,
    initTextCell: proc(self: ^AK.FormCell, string: ^NS.String) -> ^AK.FormCell,
    initWithCoder: proc(self: ^AK.FormCell, coder: ^NS.Coder) -> ^AK.FormCell,
    initImageCell: proc(self: ^AK.FormCell, image: ^NS.Image) -> ^AK.FormCell,
    titleWidth_size: proc(self: ^AK.FormCell, size: NS.Size) -> CG.Float,
    titleWidth_: proc(self: ^AK.FormCell) -> CG.Float,
    setTitleWidth: proc(self: ^AK.FormCell, titleWidth: CG.Float),
    title: proc(self: ^AK.FormCell) -> ^NS.String,
    setTitle: proc(self: ^AK.FormCell, title: ^NS.String),
    titleFont: proc(self: ^AK.FormCell) -> ^AK.Font,
    setTitleFont: proc(self: ^AK.FormCell, titleFont: ^AK.Font),
    isOpaque: proc(self: ^AK.FormCell) -> bool,
    placeholderString: proc(self: ^AK.FormCell) -> ^NS.String,
    setPlaceholderString: proc(self: ^AK.FormCell, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^AK.FormCell) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^AK.FormCell, placeholderAttributedString: ^NS.AttributedString),
    titleAlignment: proc(self: ^AK.FormCell) -> AK.TextAlignment,
    setTitleAlignment: proc(self: ^AK.FormCell, titleAlignment: AK.TextAlignment),
    titleBaseWritingDirection: proc(self: ^AK.FormCell) -> AK.WritingDirection,
    setTitleBaseWritingDirection: proc(self: ^AK.FormCell, titleBaseWritingDirection: AK.WritingDirection),
    preferredTextFieldWidth: proc(self: ^AK.FormCell) -> CG.Float,
    setPreferredTextFieldWidth: proc(self: ^AK.FormCell, preferredTextFieldWidth: CG.Float),
    setTitleWithMnemonic: proc(self: ^AK.FormCell, stringWithAmpersand: ^NS.String),
    attributedTitle: proc(self: ^AK.FormCell) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^AK.FormCell, attributedTitle: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSActionCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^AK.FormCell, _: SEL, string: ^NS.String) -> ^AK.FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.FormCell, _: SEL, coder: ^NS.Coder) -> ^AK.FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^AK.FormCell, _: SEL, image: ^NS.Image) -> ^AK.FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_size != nil {
        titleWidth_size :: proc "c" (self: ^AK.FormCell, _: SEL, size: NS.Size) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleWidth_size(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth:"), auto_cast titleWidth_size, "d@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.titleWidth_ != nil {
        titleWidth_ :: proc "c" (self: ^AK.FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleWidth_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth"), auto_cast titleWidth_, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWidth != nil {
        setTitleWidth :: proc "c" (self: ^AK.FormCell, _: SEL, titleWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWidth(self, titleWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWidth:"), auto_cast setTitleWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.FormCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^AK.FormCell, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^AK.FormCell, _: SEL, titleFont: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^AK.FormCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^AK.FormCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^AK.FormCell, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^AK.FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^AK.FormCell, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleAlignment != nil {
        titleAlignment :: proc "c" (self: ^AK.FormCell, _: SEL) -> AK.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleAlignment"), auto_cast titleAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^AK.FormCell, _: SEL, titleAlignment: AK.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleAlignment(self, titleAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titleBaseWritingDirection != nil {
        titleBaseWritingDirection :: proc "c" (self: ^AK.FormCell, _: SEL) -> AK.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleBaseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleBaseWritingDirection"), auto_cast titleBaseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleBaseWritingDirection != nil {
        setTitleBaseWritingDirection :: proc "c" (self: ^AK.FormCell, _: SEL, titleBaseWritingDirection: AK.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleBaseWritingDirection(self, titleBaseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleBaseWritingDirection:"), auto_cast setTitleBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredTextFieldWidth != nil {
        preferredTextFieldWidth :: proc "c" (self: ^AK.FormCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTextFieldWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextFieldWidth"), auto_cast preferredTextFieldWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTextFieldWidth != nil {
        setPreferredTextFieldWidth :: proc "c" (self: ^AK.FormCell, _: SEL, preferredTextFieldWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredTextFieldWidth(self, preferredTextFieldWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTextFieldWidth:"), auto_cast setPreferredTextFieldWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^AK.FormCell, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^AK.FormCell, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^AK.FormCell, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
}

