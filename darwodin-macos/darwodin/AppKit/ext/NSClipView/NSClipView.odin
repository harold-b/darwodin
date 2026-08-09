package darwodin_NSClipView_Ext

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
    viewFrameChanged: proc(self: ^NS.ClipView, notification: ^NS.Notification),
    viewBoundsChanged: proc(self: ^NS.ClipView, notification: ^NS.Notification),
    autoscroll: proc(self: ^NS.ClipView, event: ^NS.Event) -> bool,
    scrollToPoint: proc(self: ^NS.ClipView, newOrigin: CG.Point),
    constrainBoundsRect: proc(self: ^NS.ClipView, proposedBounds: NS.Rect) -> NS.Rect,
    backgroundColor: proc(self: ^NS.ClipView) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.ClipView, backgroundColor: ^NS.Color),
    drawsBackground: proc(self: ^NS.ClipView) -> bool,
    setDrawsBackground: proc(self: ^NS.ClipView, drawsBackground: bool),
    documentView: proc(self: ^NS.ClipView) -> ^NS.View,
    setDocumentView: proc(self: ^NS.ClipView, documentView: ^NS.View),
    documentRect: proc(self: ^NS.ClipView) -> NS.Rect,
    documentCursor: proc(self: ^NS.ClipView) -> ^NS.Cursor,
    setDocumentCursor: proc(self: ^NS.ClipView, documentCursor: ^NS.Cursor),
    documentVisibleRect: proc(self: ^NS.ClipView) -> NS.Rect,
    contentInsets: proc(self: ^NS.ClipView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^NS.ClipView, contentInsets: NS.EdgeInsets),
    automaticallyAdjustsContentInsets: proc(self: ^NS.ClipView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^NS.ClipView, automaticallyAdjustsContentInsets: bool),
    constrainScrollPoint: proc(self: ^NS.ClipView, newOrigin: CG.Point) -> CG.Point,
    copiesOnScroll: proc(self: ^NS.ClipView) -> bool,
    setCopiesOnScroll: proc(self: ^NS.ClipView, copiesOnScroll: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.viewFrameChanged != nil {
        viewFrameChanged :: proc "c" (self: ^NS.ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewFrameChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewFrameChanged:"), auto_cast viewFrameChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewBoundsChanged != nil {
        viewBoundsChanged :: proc "c" (self: ^NS.ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewBoundsChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewBoundsChanged:"), auto_cast viewBoundsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autoscroll != nil {
        autoscroll :: proc "c" (self: ^NS.ClipView, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoscroll(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoscroll:"), auto_cast autoscroll, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToPoint != nil {
        scrollToPoint :: proc "c" (self: ^NS.ClipView, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToPoint:"), auto_cast scrollToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.constrainBoundsRect != nil {
        constrainBoundsRect :: proc "c" (self: ^NS.ClipView, _: SEL, proposedBounds: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constrainBoundsRect(self, proposedBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainBoundsRect:"), auto_cast constrainBoundsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.ClipView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.ClipView, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.ClipView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^NS.ClipView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^NS.ClipView, _: SEL, documentView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRect != nil {
        documentRect :: proc "c" (self: ^NS.ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRect"), auto_cast documentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^NS.ClipView, _: SEL) -> ^NS.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^NS.ClipView, _: SEL, documentCursor: ^NS.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^NS.ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^NS.ClipView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^NS.ClipView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^NS.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^NS.ClipView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.constrainScrollPoint != nil {
        constrainScrollPoint :: proc "c" (self: ^NS.ClipView, _: SEL, newOrigin: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constrainScrollPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainScrollPoint:"), auto_cast constrainScrollPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.copiesOnScroll != nil {
        copiesOnScroll :: proc "c" (self: ^NS.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copiesOnScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copiesOnScroll"), auto_cast copiesOnScroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCopiesOnScroll != nil {
        setCopiesOnScroll :: proc "c" (self: ^NS.ClipView, _: SEL, copiesOnScroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCopiesOnScroll(self, copiesOnScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCopiesOnScroll:"), auto_cast setCopiesOnScroll, "v@:B") do panic("Failed to register objC method.")
    }
}

