package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextSelectionHandleView
///
@(objc_class="UITextSelectionHandleView")
TextSelectionHandleView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextSelectionHandleView, objc_name="preferredFrameForRect")
TextSelectionHandleView_preferredFrameForRect :: #force_inline proc "c" (self: ^TextSelectionHandleView, rect: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "preferredFrameForRect:", rect)
}
@(objc_type=TextSelectionHandleView, objc_name="direction")
TextSelectionHandleView_direction :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "direction")
}
@(objc_type=TextSelectionHandleView, objc_name="setDirection")
TextSelectionHandleView_setDirection :: #force_inline proc "c" (self: ^TextSelectionHandleView, direction: NSDirectionalRectEdge) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=TextSelectionHandleView, objc_name="isVertical")
TextSelectionHandleView_isVertical :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=TextSelectionHandleView, objc_name="customShape")
TextSelectionHandleView_customShape :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> ^BezierPath {
    return msgSend(^BezierPath, self, "customShape")
}
@(objc_type=TextSelectionHandleView, objc_name="setCustomShape")
TextSelectionHandleView_setCustomShape :: #force_inline proc "c" (self: ^TextSelectionHandleView, customShape: ^BezierPath) {
    msgSend(nil, self, "setCustomShape:", customShape)
}
TextSelectionHandleView_VTable :: struct {
    preferredFrameForRect: proc(self: ^TextSelectionHandleView, rect: CG.Rect) -> CG.Rect,
    direction: proc(self: ^TextSelectionHandleView) -> NSDirectionalRectEdge,
    setDirection: proc(self: ^TextSelectionHandleView, direction: NSDirectionalRectEdge),
    isVertical: proc(self: ^TextSelectionHandleView) -> bool,
    customShape: proc(self: ^TextSelectionHandleView) -> ^BezierPath,
    setCustomShape: proc(self: ^TextSelectionHandleView, customShape: ^BezierPath),
}

TextSelectionHandleView_odin_extend :: proc(cls: Class, vt: ^TextSelectionHandleView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredFrameForRect != nil {
        preferredFrameForRect :: proc "c" (self: ^TextSelectionHandleView, _: SEL, rect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).preferredFrameForRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameForRect:"), auto_cast preferredFrameForRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^TextSelectionHandleView, _: SEL) -> NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^TextSelectionHandleView, _: SEL, direction: NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^TextSelectionHandleView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.customShape != nil {
        customShape :: proc "c" (self: ^TextSelectionHandleView, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).customShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customShape"), auto_cast customShape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomShape != nil {
        setCustomShape :: proc "c" (self: ^TextSelectionHandleView, _: SEL, customShape: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionHandleView_VTable)vt_ctx.protocol_vt).setCustomShape(self, customShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomShape:"), auto_cast setCustomShape, "v@:@") do panic("Failed to register objC method.")
    }
}

