package darwodin_UIPercentDrivenInteractiveTransition_Ext

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
    pauseInteractiveTransition: proc(self: ^UI.PercentDrivenInteractiveTransition),
    updateInteractiveTransition: proc(self: ^UI.PercentDrivenInteractiveTransition, percentComplete: CG.Float),
    cancelInteractiveTransition: proc(self: ^UI.PercentDrivenInteractiveTransition),
    finishInteractiveTransition: proc(self: ^UI.PercentDrivenInteractiveTransition),
    duration: proc(self: ^UI.PercentDrivenInteractiveTransition) -> CG.Float,
    percentComplete: proc(self: ^UI.PercentDrivenInteractiveTransition) -> CG.Float,
    completionSpeed: proc(self: ^UI.PercentDrivenInteractiveTransition) -> CG.Float,
    setCompletionSpeed: proc(self: ^UI.PercentDrivenInteractiveTransition, completionSpeed: CG.Float),
    completionCurve: proc(self: ^UI.PercentDrivenInteractiveTransition) -> UI.ViewAnimationCurve,
    setCompletionCurve: proc(self: ^UI.PercentDrivenInteractiveTransition, completionCurve: UI.ViewAnimationCurve),
    timingCurve: proc(self: ^UI.PercentDrivenInteractiveTransition) -> ^UI.TimingCurveProvider,
    setTimingCurve: proc(self: ^UI.PercentDrivenInteractiveTransition, timingCurve: ^UI.TimingCurveProvider),
    wantsInteractiveStart: proc(self: ^UI.PercentDrivenInteractiveTransition) -> bool,
    setWantsInteractiveStart: proc(self: ^UI.PercentDrivenInteractiveTransition, wantsInteractiveStart: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.pauseInteractiveTransition != nil {
        pauseInteractiveTransition :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pauseInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseInteractiveTransition"), auto_cast pauseInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateInteractiveTransition != nil {
        updateInteractiveTransition :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL, percentComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateInteractiveTransition(self, percentComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveTransition:"), auto_cast updateInteractiveTransition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.percentComplete != nil {
        percentComplete :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentComplete"), auto_cast percentComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionSpeed != nil {
        completionSpeed :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionSpeed"), auto_cast completionSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionSpeed != nil {
        setCompletionSpeed :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL, completionSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionSpeed(self, completionSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionSpeed:"), auto_cast setCompletionSpeed, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> UI.ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionCurve != nil {
        setCompletionCurve :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL, completionCurve: UI.ViewAnimationCurve) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionCurve(self, completionCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionCurve:"), auto_cast setCompletionCurve, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.timingCurve != nil {
        timingCurve :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> ^UI.TimingCurveProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timingCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingCurve"), auto_cast timingCurve, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingCurve != nil {
        setTimingCurve :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL, timingCurve: ^UI.TimingCurveProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimingCurve(self, timingCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingCurve:"), auto_cast setTimingCurve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsInteractiveStart != nil {
        wantsInteractiveStart :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsInteractiveStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsInteractiveStart"), auto_cast wantsInteractiveStart, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsInteractiveStart != nil {
        setWantsInteractiveStart :: proc "c" (self: ^UI.PercentDrivenInteractiveTransition, _: SEL, wantsInteractiveStart: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsInteractiveStart(self, wantsInteractiveStart)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsInteractiveStart:"), auto_cast setWantsInteractiveStart, "v@:B") do panic("Failed to register objC method.")
    }
}

