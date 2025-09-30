package darwodin_NSBox_Ext

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

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    sizeToFit: proc(self: ^AK.Box),
    setFrameFromContentFrame: proc(self: ^AK.Box, contentFrame: NS.Rect),
    boxType: proc(self: ^AK.Box) -> AK.BoxType,
    setBoxType: proc(self: ^AK.Box, boxType: AK.BoxType),
    titlePosition: proc(self: ^AK.Box) -> AK.TitlePosition,
    setTitlePosition: proc(self: ^AK.Box, titlePosition: AK.TitlePosition),
    title: proc(self: ^AK.Box) -> ^NS.String,
    setTitle: proc(self: ^AK.Box, title: ^NS.String),
    titleFont: proc(self: ^AK.Box) -> ^AK.Font,
    setTitleFont: proc(self: ^AK.Box, titleFont: ^AK.Font),
    borderRect: proc(self: ^AK.Box) -> NS.Rect,
    titleRect: proc(self: ^AK.Box) -> NS.Rect,
    titleCell: proc(self: ^AK.Box) -> id,
    contentViewMargins: proc(self: ^AK.Box) -> NS.Size,
    setContentViewMargins: proc(self: ^AK.Box, contentViewMargins: NS.Size),
    contentView: proc(self: ^AK.Box) -> ^AK.View,
    setContentView: proc(self: ^AK.Box, contentView: ^AK.View),
    isTransparent: proc(self: ^AK.Box) -> bool,
    setTransparent: proc(self: ^AK.Box, transparent: bool),
    borderWidth: proc(self: ^AK.Box) -> CG.Float,
    setBorderWidth: proc(self: ^AK.Box, borderWidth: CG.Float),
    cornerRadius: proc(self: ^AK.Box) -> CG.Float,
    setCornerRadius: proc(self: ^AK.Box, cornerRadius: CG.Float),
    borderColor: proc(self: ^AK.Box) -> ^AK.Color,
    setBorderColor: proc(self: ^AK.Box, borderColor: ^AK.Color),
    fillColor: proc(self: ^AK.Box) -> ^AK.Color,
    setFillColor: proc(self: ^AK.Box, fillColor: ^AK.Color),
    setTitleWithMnemonic: proc(self: ^AK.Box, stringWithAmpersand: ^NS.String),
    borderType: proc(self: ^AK.Box) -> AK.BorderType,
    setBorderType: proc(self: ^AK.Box, borderType: AK.BorderType),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.Box, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameFromContentFrame != nil {
        setFrameFromContentFrame :: proc "c" (self: ^AK.Box, _: SEL, contentFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameFromContentFrame(self, contentFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameFromContentFrame:"), auto_cast setFrameFromContentFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.boxType != nil {
        boxType :: proc "c" (self: ^AK.Box, _: SEL) -> AK.BoxType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boxType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boxType"), auto_cast boxType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBoxType != nil {
        setBoxType :: proc "c" (self: ^AK.Box, _: SEL, boxType: AK.BoxType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoxType(self, boxType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoxType:"), auto_cast setBoxType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.titlePosition != nil {
        titlePosition :: proc "c" (self: ^AK.Box, _: SEL) -> AK.TitlePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePosition"), auto_cast titlePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePosition != nil {
        setTitlePosition :: proc "c" (self: ^AK.Box, _: SEL, titlePosition: AK.TitlePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePosition(self, titlePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePosition:"), auto_cast setTitlePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.Box, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Box, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^AK.Box, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^AK.Box, _: SEL, titleFont: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, titleFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderRect != nil {
        borderRect :: proc "c" (self: ^AK.Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderRect"), auto_cast borderRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleRect != nil {
        titleRect :: proc "c" (self: ^AK.Box, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRect"), auto_cast titleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.titleCell != nil {
        titleCell :: proc "c" (self: ^AK.Box, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleCell"), auto_cast titleCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentViewMargins != nil {
        contentViewMargins :: proc "c" (self: ^AK.Box, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewMargins"), auto_cast contentViewMargins, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewMargins != nil {
        setContentViewMargins :: proc "c" (self: ^AK.Box, _: SEL, contentViewMargins: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewMargins(self, contentViewMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewMargins:"), auto_cast setContentViewMargins, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.Box, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.Box, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^AK.Box, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^AK.Box, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.borderWidth != nil {
        borderWidth :: proc "c" (self: ^AK.Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderWidth"), auto_cast borderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderWidth != nil {
        setBorderWidth :: proc "c" (self: ^AK.Box, _: SEL, borderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderWidth(self, borderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderWidth:"), auto_cast setBorderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^AK.Box, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^AK.Box, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.borderColor != nil {
        borderColor :: proc "c" (self: ^AK.Box, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderColor"), auto_cast borderColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderColor != nil {
        setBorderColor :: proc "c" (self: ^AK.Box, _: SEL, borderColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderColor(self, borderColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderColor:"), auto_cast setBorderColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^AK.Box, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^AK.Box, _: SEL, fillColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^AK.Box, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderType != nil {
        borderType :: proc "c" (self: ^AK.Box, _: SEL) -> AK.BorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderType"), auto_cast borderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderType != nil {
        setBorderType :: proc "c" (self: ^AK.Box, _: SEL, borderType: AK.BorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderType(self, borderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderType:"), auto_cast setBorderType, "v@:L") do panic("Failed to register objC method.")
    }
}

