package darwodin_NSClipView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    viewFrameChanged: proc(self: ^AK.ClipView, notification: ^NS.Notification),
    viewBoundsChanged: proc(self: ^AK.ClipView, notification: ^NS.Notification),
    autoscroll: proc(self: ^AK.ClipView, event: ^AK.Event) -> bool,
    scrollToPoint: proc(self: ^AK.ClipView, newOrigin: CG.Point),
    constrainBoundsRect: proc(self: ^AK.ClipView, proposedBounds: NS.Rect) -> NS.Rect,
    backgroundColor: proc(self: ^AK.ClipView) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.ClipView, backgroundColor: ^AK.Color),
    drawsBackground: proc(self: ^AK.ClipView) -> bool,
    setDrawsBackground: proc(self: ^AK.ClipView, drawsBackground: bool),
    documentView: proc(self: ^AK.ClipView) -> ^AK.View,
    setDocumentView: proc(self: ^AK.ClipView, documentView: ^AK.View),
    documentRect: proc(self: ^AK.ClipView) -> NS.Rect,
    documentCursor: proc(self: ^AK.ClipView) -> ^AK.Cursor,
    setDocumentCursor: proc(self: ^AK.ClipView, documentCursor: ^AK.Cursor),
    documentVisibleRect: proc(self: ^AK.ClipView) -> NS.Rect,
    contentInsets: proc(self: ^AK.ClipView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^AK.ClipView, contentInsets: NS.EdgeInsets),
    automaticallyAdjustsContentInsets: proc(self: ^AK.ClipView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^AK.ClipView, automaticallyAdjustsContentInsets: bool),
    constrainScrollPoint: proc(self: ^AK.ClipView, newOrigin: CG.Point) -> CG.Point,
    copiesOnScroll: proc(self: ^AK.ClipView) -> bool,
    setCopiesOnScroll: proc(self: ^AK.ClipView, copiesOnScroll: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.viewFrameChanged != nil {
        viewFrameChanged :: proc "c" (self: ^AK.ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewFrameChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewFrameChanged:"), auto_cast viewFrameChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewBoundsChanged != nil {
        viewBoundsChanged :: proc "c" (self: ^AK.ClipView, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewBoundsChanged(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewBoundsChanged:"), auto_cast viewBoundsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autoscroll != nil {
        autoscroll :: proc "c" (self: ^AK.ClipView, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoscroll(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoscroll:"), auto_cast autoscroll, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToPoint != nil {
        scrollToPoint :: proc "c" (self: ^AK.ClipView, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToPoint:"), auto_cast scrollToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.constrainBoundsRect != nil {
        constrainBoundsRect :: proc "c" (self: ^AK.ClipView, _: SEL, proposedBounds: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constrainBoundsRect(self, proposedBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainBoundsRect:"), auto_cast constrainBoundsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.ClipView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.ClipView, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.ClipView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^AK.ClipView, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^AK.ClipView, _: SEL, documentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentRect != nil {
        documentRect :: proc "c" (self: ^AK.ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentRect"), auto_cast documentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^AK.ClipView, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^AK.ClipView, _: SEL, documentCursor: ^AK.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^AK.ClipView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^AK.ClipView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^AK.ClipView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^AK.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^AK.ClipView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.constrainScrollPoint != nil {
        constrainScrollPoint :: proc "c" (self: ^AK.ClipView, _: SEL, newOrigin: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constrainScrollPoint(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainScrollPoint:"), auto_cast constrainScrollPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.copiesOnScroll != nil {
        copiesOnScroll :: proc "c" (self: ^AK.ClipView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copiesOnScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copiesOnScroll"), auto_cast copiesOnScroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCopiesOnScroll != nil {
        setCopiesOnScroll :: proc "c" (self: ^AK.ClipView, _: SEL, copiesOnScroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCopiesOnScroll(self, copiesOnScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCopiesOnScroll:"), auto_cast setCopiesOnScroll, "v@:B") do panic("Failed to register objC method.")
    }
}

