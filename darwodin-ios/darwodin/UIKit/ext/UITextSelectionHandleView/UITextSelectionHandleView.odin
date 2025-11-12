package darwodin_UITextSelectionHandleView_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    preferredFrameForRect: proc(self: ^UI.TextSelectionHandleView, rect: CG.Rect) -> CG.Rect,
    direction: proc(self: ^UI.TextSelectionHandleView) -> UI.NSDirectionalRectEdge,
    setDirection: proc(self: ^UI.TextSelectionHandleView, direction: UI.NSDirectionalRectEdge),
    isVertical: proc(self: ^UI.TextSelectionHandleView) -> bool,
    customShape: proc(self: ^UI.TextSelectionHandleView) -> ^UI.BezierPath,
    setCustomShape: proc(self: ^UI.TextSelectionHandleView, customShape: ^UI.BezierPath),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredFrameForRect != nil {
        preferredFrameForRect :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL, rect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredFrameForRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameForRect:"), auto_cast preferredFrameForRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL) -> UI.NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL, direction: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.customShape != nil {
        customShape :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).customShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customShape"), auto_cast customShape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomShape != nil {
        setCustomShape :: proc "c" (self: ^UI.TextSelectionHandleView, _: SEL, customShape: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setCustomShape(self, customShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomShape:"), auto_cast setCustomShape, "v@:@") do panic("Failed to register objC method.")
    }
}

