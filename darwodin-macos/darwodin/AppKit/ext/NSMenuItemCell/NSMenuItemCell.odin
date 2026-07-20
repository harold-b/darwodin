package darwodin_NSMenuItemCell_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSButtonCell"

VTable :: struct {
    super: NSButtonCell.VTable,
    initTextCell: proc(self: ^NS.MenuItemCell, string: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.MenuItemCell, coder: ^NS.Coder) -> instancetype,
    calcSize: proc(self: ^NS.MenuItemCell),
    stateImageRectForBounds: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    titleRectForBounds: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    keyEquivalentRectForBounds: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect) -> NS.Rect,
    drawSeparatorItemWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawStateImageWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawImageWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawTitleWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawKeyEquivalentWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    drawBorderAndBackgroundWithFrame: proc(self: ^NS.MenuItemCell, cellFrame: NS.Rect, controlView: ^NS.View),
    menuItem: proc(self: ^NS.MenuItemCell) -> ^NS.MenuItem,
    setMenuItem: proc(self: ^NS.MenuItemCell, menuItem: ^NS.MenuItem),
    needsSizing: proc(self: ^NS.MenuItemCell) -> bool,
    setNeedsSizing: proc(self: ^NS.MenuItemCell, needsSizing: bool),
    needsDisplay: proc(self: ^NS.MenuItemCell) -> bool,
    setNeedsDisplay: proc(self: ^NS.MenuItemCell, needsDisplay: bool),
    stateImageWidth: proc(self: ^NS.MenuItemCell) -> CG.Float,
    imageWidth: proc(self: ^NS.MenuItemCell) -> CG.Float,
    titleWidth: proc(self: ^NS.MenuItemCell) -> CG.Float,
    keyEquivalentWidth: proc(self: ^NS.MenuItemCell) -> CG.Float,
    tag: proc(self: ^NS.MenuItemCell) -> NS.Integer,
    setTag: proc(self: ^NS.MenuItemCell, tag: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSButtonCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^NS.MenuItemCell, _: SEL, string: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MenuItemCell, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.calcSize != nil {
        calcSize :: proc "c" (self: ^NS.MenuItemCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).calcSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calcSize"), auto_cast calcSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stateImageRectForBounds != nil {
        stateImageRectForBounds :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stateImageRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateImageRectForBounds:"), auto_cast stateImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForBounds != nil {
        titleRectForBounds :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForBounds:"), auto_cast titleRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentRectForBounds != nil {
        keyEquivalentRectForBounds :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentRectForBounds(self, cellFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentRectForBounds:"), auto_cast keyEquivalentRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSeparatorItemWithFrame != nil {
        drawSeparatorItemWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSeparatorItemWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSeparatorItemWithFrame:inView:"), auto_cast drawSeparatorItemWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawStateImageWithFrame != nil {
        drawStateImageWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawStateImageWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStateImageWithFrame:inView:"), auto_cast drawStateImageWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawImageWithFrame != nil {
        drawImageWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawImageWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawImageWithFrame:inView:"), auto_cast drawImageWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawTitleWithFrame != nil {
        drawTitleWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawTitleWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitleWithFrame:inView:"), auto_cast drawTitleWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawKeyEquivalentWithFrame != nil {
        drawKeyEquivalentWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawKeyEquivalentWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKeyEquivalentWithFrame:inView:"), auto_cast drawKeyEquivalentWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawBorderAndBackgroundWithFrame != nil {
        drawBorderAndBackgroundWithFrame :: proc "c" (self: ^NS.MenuItemCell, _: SEL, cellFrame: NS.Rect, controlView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBorderAndBackgroundWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBorderAndBackgroundWithFrame:inView:"), auto_cast drawBorderAndBackgroundWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menuItem != nil {
        menuItem :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuItem"), auto_cast menuItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuItem != nil {
        setMenuItem :: proc "c" (self: ^NS.MenuItemCell, _: SEL, menuItem: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuItem(self, menuItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuItem:"), auto_cast setMenuItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.needsSizing != nil {
        needsSizing :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsSizing"), auto_cast needsSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSizing != nil {
        setNeedsSizing :: proc "c" (self: ^NS.MenuItemCell, _: SEL, needsSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsSizing(self, needsSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSizing:"), auto_cast setNeedsSizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^NS.MenuItemCell, _: SEL, needsDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplay(self, needsDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay:"), auto_cast setNeedsDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.stateImageWidth != nil {
        stateImageWidth :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stateImageWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateImageWidth"), auto_cast stateImageWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.imageWidth != nil {
        imageWidth :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWidth"), auto_cast imageWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.titleWidth != nil {
        titleWidth :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleWidth"), auto_cast titleWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentWidth != nil {
        keyEquivalentWidth :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentWidth"), auto_cast keyEquivalentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^NS.MenuItemCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^NS.MenuItemCell, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
}

