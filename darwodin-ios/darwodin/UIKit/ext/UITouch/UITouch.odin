package darwodin_UITouch_Ext

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
    locationInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Point,
    previousLocationInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Point,
    preciseLocationInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Point,
    precisePreviousLocationInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Point,
    azimuthAngleInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Float,
    azimuthUnitVectorInView: proc(self: ^UI.Touch, view: ^UI.View) -> CG.Vector,
    timestamp: proc(self: ^UI.Touch) -> NS.TimeInterval,
    phase: proc(self: ^UI.Touch) -> UI.TouchPhase,
    tapCount: proc(self: ^UI.Touch) -> NS.UInteger,
    type: proc(self: ^UI.Touch) -> UI.TouchType,
    majorRadius: proc(self: ^UI.Touch) -> CG.Float,
    majorRadiusTolerance: proc(self: ^UI.Touch) -> CG.Float,
    window: proc(self: ^UI.Touch) -> ^UI.Window,
    view: proc(self: ^UI.Touch) -> ^UI.View,
    gestureRecognizers: proc(self: ^UI.Touch) -> ^NS.Array,
    force: proc(self: ^UI.Touch) -> CG.Float,
    maximumPossibleForce: proc(self: ^UI.Touch) -> CG.Float,
    altitudeAngle: proc(self: ^UI.Touch) -> CG.Float,
    estimationUpdateIndex: proc(self: ^UI.Touch) -> ^NS.Number,
    estimatedProperties: proc(self: ^UI.Touch) -> UI.TouchProperties,
    estimatedPropertiesExpectingUpdates: proc(self: ^UI.Touch) -> UI.TouchProperties,
    rollAngle: proc(self: ^UI.Touch) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.previousLocationInView != nil {
        previousLocationInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousLocationInView:"), auto_cast previousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.preciseLocationInView != nil {
        preciseLocationInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preciseLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preciseLocationInView:"), auto_cast preciseLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.precisePreviousLocationInView != nil {
        precisePreviousLocationInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).precisePreviousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precisePreviousLocationInView:"), auto_cast precisePreviousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthAngleInView != nil {
        azimuthAngleInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthAngleInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngleInView:"), auto_cast azimuthAngleInView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVectorInView != nil {
        azimuthUnitVectorInView :: proc "c" (self: ^UI.Touch, _: SEL, view: ^UI.View) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthUnitVectorInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVectorInView:"), auto_cast azimuthUnitVectorInView, "{CGVector=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^UI.Touch, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^UI.Touch, _: SEL) -> UI.TouchPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "l@:") do panic("Failed to register objC method.")
    }
    if vt.tapCount != nil {
        tapCount :: proc "c" (self: ^UI.Touch, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tapCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tapCount"), auto_cast tapCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^UI.Touch, _: SEL) -> UI.TouchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.majorRadius != nil {
        majorRadius :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).majorRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("majorRadius"), auto_cast majorRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.majorRadiusTolerance != nil {
        majorRadiusTolerance :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).majorRadiusTolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("majorRadiusTolerance"), auto_cast majorRadiusTolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^UI.Touch, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.Touch, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^UI.Touch, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.force != nil {
        force :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).force(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("force"), auto_cast force, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumPossibleForce != nil {
        maximumPossibleForce :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumPossibleForce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPossibleForce"), auto_cast maximumPossibleForce, "d@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.estimationUpdateIndex != nil {
        estimationUpdateIndex :: proc "c" (self: ^UI.Touch, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimationUpdateIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimationUpdateIndex"), auto_cast estimationUpdateIndex, "@@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedProperties != nil {
        estimatedProperties :: proc "c" (self: ^UI.Touch, _: SEL) -> UI.TouchProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedProperties"), auto_cast estimatedProperties, "l@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedPropertiesExpectingUpdates != nil {
        estimatedPropertiesExpectingUpdates :: proc "c" (self: ^UI.Touch, _: SEL) -> UI.TouchProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedPropertiesExpectingUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedPropertiesExpectingUpdates"), auto_cast estimatedPropertiesExpectingUpdates, "l@:") do panic("Failed to register objC method.")
    }
    if vt.rollAngle != nil {
        rollAngle :: proc "c" (self: ^UI.Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rollAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollAngle"), auto_cast rollAngle, "d@:") do panic("Failed to register objC method.")
    }
}

