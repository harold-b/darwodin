package darwodin_UIPrintFormatter_Ext

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
    removeFromPrintPageRenderer: proc(self: ^UI.PrintFormatter),
    rectForPageAtIndex: proc(self: ^UI.PrintFormatter, pageIndex: NS.Integer) -> CG.Rect,
    drawInRect: proc(self: ^UI.PrintFormatter, rect: CG.Rect, pageIndex: NS.Integer),
    printPageRenderer: proc(self: ^UI.PrintFormatter) -> ^UI.PrintPageRenderer,
    maximumContentHeight: proc(self: ^UI.PrintFormatter) -> CG.Float,
    setMaximumContentHeight: proc(self: ^UI.PrintFormatter, maximumContentHeight: CG.Float),
    maximumContentWidth: proc(self: ^UI.PrintFormatter) -> CG.Float,
    setMaximumContentWidth: proc(self: ^UI.PrintFormatter, maximumContentWidth: CG.Float),
    contentInsets: proc(self: ^UI.PrintFormatter) -> UI.EdgeInsets,
    setContentInsets: proc(self: ^UI.PrintFormatter, contentInsets: UI.EdgeInsets),
    perPageContentInsets: proc(self: ^UI.PrintFormatter) -> UI.EdgeInsets,
    setPerPageContentInsets: proc(self: ^UI.PrintFormatter, perPageContentInsets: UI.EdgeInsets),
    startPage: proc(self: ^UI.PrintFormatter) -> NS.Integer,
    setStartPage: proc(self: ^UI.PrintFormatter, startPage: NS.Integer),
    pageCount: proc(self: ^UI.PrintFormatter) -> NS.Integer,
    requiresMainThread: proc(self: ^UI.PrintFormatter) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.removeFromPrintPageRenderer != nil {
        removeFromPrintPageRenderer :: proc "c" (self: ^UI.PrintFormatter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromPrintPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromPrintPageRenderer"), auto_cast removeFromPrintPageRenderer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.rectForPageAtIndex != nil {
        rectForPageAtIndex :: proc "c" (self: ^UI.PrintFormatter, _: SEL, pageIndex: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForPageAtIndex(self, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForPageAtIndex:"), auto_cast rectForPageAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.drawInRect != nil {
        drawInRect :: proc "c" (self: ^UI.PrintFormatter, _: SEL, rect: CG.Rect, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect(self, rect, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:forPageAtIndex:"), auto_cast drawInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.printPageRenderer != nil {
        printPageRenderer :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> ^UI.PrintPageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPageRenderer"), auto_cast printPageRenderer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maximumContentHeight != nil {
        maximumContentHeight :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumContentHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentHeight"), auto_cast maximumContentHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentHeight != nil {
        setMaximumContentHeight :: proc "c" (self: ^UI.PrintFormatter, _: SEL, maximumContentHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumContentHeight(self, maximumContentHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentHeight:"), auto_cast setMaximumContentHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumContentWidth != nil {
        maximumContentWidth :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumContentWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumContentWidth"), auto_cast maximumContentWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumContentWidth != nil {
        setMaximumContentWidth :: proc "c" (self: ^UI.PrintFormatter, _: SEL, maximumContentWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumContentWidth(self, maximumContentWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumContentWidth:"), auto_cast setMaximumContentWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^UI.PrintFormatter, _: SEL, contentInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.perPageContentInsets != nil {
        perPageContentInsets :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).perPageContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perPageContentInsets"), auto_cast perPageContentInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPerPageContentInsets != nil {
        setPerPageContentInsets :: proc "c" (self: ^UI.PrintFormatter, _: SEL, perPageContentInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPerPageContentInsets(self, perPageContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerPageContentInsets:"), auto_cast setPerPageContentInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.startPage != nil {
        startPage :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startPage"), auto_cast startPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartPage != nil {
        setStartPage :: proc "c" (self: ^UI.PrintFormatter, _: SEL, startPage: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartPage(self, startPage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartPage:"), auto_cast setStartPage, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.requiresMainThread != nil {
        requiresMainThread :: proc "c" (self: ^UI.PrintFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresMainThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresMainThread"), auto_cast requiresMainThread, "B@:") do panic("Failed to register objC method.")
    }
}

