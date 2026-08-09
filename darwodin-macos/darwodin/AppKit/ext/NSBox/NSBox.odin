package darwodin_NSBox_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    sizeToFit: proc(self: ^NS.Box),
    setFrameFromContentFrame: proc(self: ^NS.Box, contentFrame: NS.Rect),
    boxType: proc(self: ^NS.Box) -> NS.BoxType,
    setBoxType: proc(self: ^NS.Box, boxType: NS.BoxType),
    titlePosition: proc(self: ^NS.Box) -> NS.TitlePosition,
    setTitlePosition: proc(self: ^NS.Box, titlePosition: NS.TitlePosition),
    title: proc(self: ^NS.Box) -> ^NS.String,
    setTitle: proc(self: ^NS.Box, title: ^NS.String),
    titleFont: proc(self: ^NS.Box) -> ^NS.Font,
    setTitleFont: proc(self: ^NS.Box, titleFont: ^NS.Font),
    borderRect: proc(self: ^NS.Box) -> NS.Rect,
    titleRect: proc(self: ^NS.Box) -> NS.Rect,
    titleCell: proc(self: ^NS.Box) -> id,
    contentViewMargins: proc(self: ^NS.Box) -> NS.Size,
    setContentViewMargins: proc(self: ^NS.Box, contentViewMargins: NS.Size),
    contentView: proc(self: ^NS.Box) -> ^NS.View,
    setContentView: proc(self: ^NS.Box, contentView: ^NS.View),
    isTransparent: proc(self: ^NS.Box) -> bool,
    setTransparent: proc(self: ^NS.Box, transparent: bool),
    borderWidth: proc(self: ^NS.Box) -> CG.Float,
    setBorderWidth: proc(self: ^NS.Box, borderWidth: CG.Float),
    cornerRadius: proc(self: ^NS.Box) -> CG.Float,
    setCornerRadius: proc(self: ^NS.Box, cornerRadius: CG.Float),
    borderColor: proc(self: ^NS.Box) -> ^NS.Color,
    setBorderColor: proc(self: ^NS.Box, borderColor: ^NS.Color),
    fillColor: proc(self: ^NS.Box) -> ^NS.Color,
    setFillColor: proc(self: ^NS.Box, fillColor: ^NS.Color),
    setTitleWithMnemonic: proc(self: ^NS.Box, stringWithAmpersand: ^NS.String),
    borderType: proc(self: ^NS.Box) -> NS.BorderType,
    setBorderType: proc(self: ^NS.Box, borderType: NS.BorderType),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^NS.Box, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameFromContentFrame != nil {
        setFrameFromContentFrame :: proc "c" (self: ^NS.Box, _: SEL, contentFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameFromContentFrame(self, contentFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameFromContentFrame:"), auto_cast setFrameFromContentFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.boxType != nil {
        boxType :: proc "c" (self: ^NS.Box, _: SEL) -> NS.BoxType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boxType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boxType"), auto_cast boxType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBoxType != nil {
        setBoxType :: proc "c" (self: ^NS.Box, _: SEL, boxType: NS.BoxType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoxType(self, boxType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoxType:"), auto_cast setBoxType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.titlePosition != nil {
        titlePosition :: proc "c" (self: ^NS.Box, _: SEL) -> NS.TitlePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePosition"), auto_cast titlePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePosition != nil {
        setTitlePosition :: proc "c" (self: ^NS.Box, _: SEL, titlePosition: NS.TitlePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePosition(self, titlePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePosition:"), auto_cast setTitlePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.Box, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.Box, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^NS.Box, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^NS.Box, _: SEL, titleFont: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderRect != nil {
        borderRect :: proc "c" (self: ^NS.Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderRect"), auto_cast borderRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleRect != nil {
        titleRect :: proc "c" (self: ^NS.Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRect"), auto_cast titleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleCell != nil {
        titleCell :: proc "c" (self: ^NS.Box, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleCell"), auto_cast titleCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentViewMargins != nil {
        contentViewMargins :: proc "c" (self: ^NS.Box, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewMargins"), auto_cast contentViewMargins, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewMargins != nil {
        setContentViewMargins :: proc "c" (self: ^NS.Box, _: SEL, contentViewMargins: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewMargins(self, contentViewMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewMargins:"), auto_cast setContentViewMargins, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^NS.Box, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^NS.Box, _: SEL, contentView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^NS.Box, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^NS.Box, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.borderWidth != nil {
        borderWidth :: proc "c" (self: ^NS.Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderWidth"), auto_cast borderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderWidth != nil {
        setBorderWidth :: proc "c" (self: ^NS.Box, _: SEL, borderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderWidth(self, borderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderWidth:"), auto_cast setBorderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^NS.Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^NS.Box, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.borderColor != nil {
        borderColor :: proc "c" (self: ^NS.Box, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColor"), auto_cast borderColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor != nil {
        setBorderColor :: proc "c" (self: ^NS.Box, _: SEL, borderColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor(self, borderColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^NS.Box, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^NS.Box, _: SEL, fillColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.Box, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderType != nil {
        borderType :: proc "c" (self: ^NS.Box, _: SEL) -> NS.BorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderType"), auto_cast borderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderType != nil {
        setBorderType :: proc "c" (self: ^NS.Box, _: SEL, borderType: NS.BorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderType(self, borderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderType:"), auto_cast setBorderType, "v@:L") do panic("Failed to register objC method.")
    }
}

