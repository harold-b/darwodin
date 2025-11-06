package darwodin_NSAlignmentFeedbackFilter_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    updateWithEvent: proc(self: ^AK.AlignmentFeedbackFilter, event: ^AK.Event),
    updateWithPanRecognizer: proc(self: ^AK.AlignmentFeedbackFilter, panRecognizer: ^AK.PanGestureRecognizer),
    alignmentFeedbackTokenForMovementInView: proc(self: ^AK.AlignmentFeedbackFilter, view: ^AK.View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AK.AlignmentFeedbackToken,
    alignmentFeedbackTokenForHorizontalMovementInView: proc(self: ^AK.AlignmentFeedbackFilter, view: ^AK.View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AK.AlignmentFeedbackToken,
    alignmentFeedbackTokenForVerticalMovementInView: proc(self: ^AK.AlignmentFeedbackFilter, view: ^AK.View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AK.AlignmentFeedbackToken,
    performFeedback: proc(self: ^AK.AlignmentFeedbackFilter, alignmentFeedbackTokens: ^NS.Array, performanceTime: AK.HapticFeedbackPerformanceTime),
    inputEventMask: proc() -> AK.EventMask,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.updateWithEvent != nil {
        updateWithEvent :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithEvent:"), auto_cast updateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateWithPanRecognizer != nil {
        updateWithPanRecognizer :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, panRecognizer: ^AK.PanGestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateWithPanRecognizer(self, panRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithPanRecognizer:"), auto_cast updateWithPanRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForMovementInView != nil {
        alignmentFeedbackTokenForMovementInView :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, view: ^AK.View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AK.AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentFeedbackTokenForMovementInView(self, view, previousPoint, alignedPoint, defaultPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForMovementInView:previousPoint:alignedPoint:defaultPoint:"), auto_cast alignmentFeedbackTokenForMovementInView, "@@:@{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForHorizontalMovementInView != nil {
        alignmentFeedbackTokenForHorizontalMovementInView :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, view: ^AK.View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AK.AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentFeedbackTokenForHorizontalMovementInView(self, view, previousX, alignedX, defaultX)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForHorizontalMovementInView:previousX:alignedX:defaultX:"), auto_cast alignmentFeedbackTokenForHorizontalMovementInView, "@@:@ddd") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForVerticalMovementInView != nil {
        alignmentFeedbackTokenForVerticalMovementInView :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, view: ^AK.View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AK.AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentFeedbackTokenForVerticalMovementInView(self, view, previousY, alignedY, defaultY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForVerticalMovementInView:previousY:alignedY:defaultY:"), auto_cast alignmentFeedbackTokenForVerticalMovementInView, "@@:@ddd") do panic("Failed to register objC method.")
    }
    if vt.performFeedback != nil {
        performFeedback :: proc "c" (self: ^AK.AlignmentFeedbackFilter, _: SEL, alignmentFeedbackTokens: ^NS.Array, performanceTime: AK.HapticFeedbackPerformanceTime) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performFeedback(self, alignmentFeedbackTokens, performanceTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFeedback:performanceTime:"), auto_cast performFeedback, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.inputEventMask != nil {
        inputEventMask :: proc "c" (self: Class, _: SEL) -> AK.EventMask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputEventMask()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputEventMask"), auto_cast inputEventMask, "Q#:") do panic("Failed to register objC method.")
    }
}

