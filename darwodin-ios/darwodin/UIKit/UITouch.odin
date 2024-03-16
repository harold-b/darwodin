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
/// UITouch
///
@(objc_class="UITouch")
Touch :: struct { using _: NS.Object, }

@(objc_type=Touch, objc_name="init")
Touch_init :: proc "c" (self: ^Touch) -> ^Touch {
    return msgSend(^Touch, self, "init")
}


@(objc_type=Touch, objc_name="locationInView")
Touch_locationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=Touch, objc_name="previousLocationInView")
Touch_previousLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "previousLocationInView:", view)
}
@(objc_type=Touch, objc_name="preciseLocationInView")
Touch_preciseLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "preciseLocationInView:", view)
}
@(objc_type=Touch, objc_name="precisePreviousLocationInView")
Touch_precisePreviousLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "precisePreviousLocationInView:", view)
}
@(objc_type=Touch, objc_name="azimuthAngleInView")
Touch_azimuthAngleInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngleInView:", view)
}
@(objc_type=Touch, objc_name="azimuthUnitVectorInView")
Touch_azimuthUnitVectorInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVectorInView:", view)
}
@(objc_type=Touch, objc_name="timestamp")
Touch_timestamp :: #force_inline proc "c" (self: ^Touch) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Touch, objc_name="phase")
Touch_phase :: #force_inline proc "c" (self: ^Touch) -> TouchPhase {
    return msgSend(TouchPhase, self, "phase")
}
@(objc_type=Touch, objc_name="tapCount")
Touch_tapCount :: #force_inline proc "c" (self: ^Touch) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tapCount")
}
@(objc_type=Touch, objc_name="type")
Touch_type :: #force_inline proc "c" (self: ^Touch) -> TouchType {
    return msgSend(TouchType, self, "type")
}
@(objc_type=Touch, objc_name="majorRadius")
Touch_majorRadius :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "majorRadius")
}
@(objc_type=Touch, objc_name="majorRadiusTolerance")
Touch_majorRadiusTolerance :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "majorRadiusTolerance")
}
@(objc_type=Touch, objc_name="window")
Touch_window :: #force_inline proc "c" (self: ^Touch) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=Touch, objc_name="view")
Touch_view :: #force_inline proc "c" (self: ^Touch) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=Touch, objc_name="gestureRecognizers")
Touch_gestureRecognizers :: #force_inline proc "c" (self: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=Touch, objc_name="force")
Touch_force :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "force")
}
@(objc_type=Touch, objc_name="maximumPossibleForce")
Touch_maximumPossibleForce :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "maximumPossibleForce")
}
@(objc_type=Touch, objc_name="altitudeAngle")
Touch_altitudeAngle :: #force_inline proc "c" (self: ^Touch) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=Touch, objc_name="estimationUpdateIndex")
Touch_estimationUpdateIndex :: #force_inline proc "c" (self: ^Touch) -> ^NS.Number {
    return msgSend(^NS.Number, self, "estimationUpdateIndex")
}
@(objc_type=Touch, objc_name="estimatedProperties")
Touch_estimatedProperties :: #force_inline proc "c" (self: ^Touch) -> TouchProperties {
    return msgSend(TouchProperties, self, "estimatedProperties")
}
@(objc_type=Touch, objc_name="estimatedPropertiesExpectingUpdates")
Touch_estimatedPropertiesExpectingUpdates :: #force_inline proc "c" (self: ^Touch) -> TouchProperties {
    return msgSend(TouchProperties, self, "estimatedPropertiesExpectingUpdates")
}
@(objc_type=Touch, objc_name="load", objc_is_class_method=true)
Touch_load :: #force_inline proc "c" () {
    msgSend(nil, Touch, "load")
}
@(objc_type=Touch, objc_name="initialize", objc_is_class_method=true)
Touch_initialize :: #force_inline proc "c" () {
    msgSend(nil, Touch, "initialize")
}
@(objc_type=Touch, objc_name="new", objc_is_class_method=true)
Touch_new :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "new")
}
@(objc_type=Touch, objc_name="allocWithZone", objc_is_class_method=true)
Touch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Touch {
    return msgSend(^Touch, Touch, "allocWithZone:", zone)
}
@(objc_type=Touch, objc_name="alloc", objc_is_class_method=true)
Touch_alloc :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "alloc")
}
@(objc_type=Touch, objc_name="copyWithZone", objc_is_class_method=true)
Touch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "copyWithZone:", zone)
}
@(objc_type=Touch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Touch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "mutableCopyWithZone:", zone)
}
@(objc_type=Touch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Touch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Touch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Touch, objc_name="conformsToProtocol", objc_is_class_method=true)
Touch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Touch, "conformsToProtocol:", protocol)
}
@(objc_type=Touch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Touch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Touch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Touch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Touch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="isSubclassOfClass", objc_is_class_method=true)
Touch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Touch, "isSubclassOfClass:", aClass)
}
@(objc_type=Touch, objc_name="resolveClassMethod", objc_is_class_method=true)
Touch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveClassMethod:", sel)
}
@(objc_type=Touch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Touch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveInstanceMethod:", sel)
}
@(objc_type=Touch, objc_name="hash", objc_is_class_method=true)
Touch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Touch, "hash")
}
@(objc_type=Touch, objc_name="superclass", objc_is_class_method=true)
Touch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "superclass")
}
@(objc_type=Touch, objc_name="class", objc_is_class_method=true)
Touch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "class")
}
@(objc_type=Touch, objc_name="description", objc_is_class_method=true)
Touch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "description")
}
@(objc_type=Touch, objc_name="debugDescription", objc_is_class_method=true)
Touch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "debugDescription")
}
@(objc_type=Touch, objc_name="version", objc_is_class_method=true)
Touch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Touch, "version")
}
@(objc_type=Touch, objc_name="setVersion", objc_is_class_method=true)
Touch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Touch, "setVersion:", aVersion)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Touch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Touch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "accessInstanceVariablesDirectly")
}
@(objc_type=Touch, objc_name="useStoredAccessor", objc_is_class_method=true)
Touch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "useStoredAccessor")
}
@(objc_type=Touch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Touch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Touch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Touch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Touch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Touch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Touch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Touch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Touch, "classFallbacksForKeyedArchiver")
}
@(objc_type=Touch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Touch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "classForKeyedUnarchiver")
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget")
Touch_cancelPreviousPerformRequestsWithTarget :: proc {
    Touch_cancelPreviousPerformRequestsWithTarget_selector_object,
    Touch_cancelPreviousPerformRequestsWithTarget_,
}

Touch_VTable :: struct {
    super: NS.Object_VTable,
    locationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    previousLocationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    preciseLocationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    precisePreviousLocationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    azimuthAngleInView: proc(self: ^Touch, view: ^View) -> CG.Float,
    azimuthUnitVectorInView: proc(self: ^Touch, view: ^View) -> CG.Vector,
    timestamp: proc(self: ^Touch) -> NS.TimeInterval,
    phase: proc(self: ^Touch) -> TouchPhase,
    tapCount: proc(self: ^Touch) -> NS.UInteger,
    type: proc(self: ^Touch) -> TouchType,
    majorRadius: proc(self: ^Touch) -> CG.Float,
    majorRadiusTolerance: proc(self: ^Touch) -> CG.Float,
    window: proc(self: ^Touch) -> ^Window,
    view: proc(self: ^Touch) -> ^View,
    gestureRecognizers: proc(self: ^Touch) -> ^NS.Array,
    force: proc(self: ^Touch) -> CG.Float,
    maximumPossibleForce: proc(self: ^Touch) -> CG.Float,
    altitudeAngle: proc(self: ^Touch) -> CG.Float,
    estimationUpdateIndex: proc(self: ^Touch) -> ^NS.Number,
    estimatedProperties: proc(self: ^Touch) -> TouchProperties,
    estimatedPropertiesExpectingUpdates: proc(self: ^Touch) -> TouchProperties,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Touch,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Touch,
    alloc: proc() -> ^Touch,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

Touch_odin_extend :: proc(cls: Class, vt: ^Touch_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.previousLocationInView != nil {
        previousLocationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).previousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousLocationInView:"), auto_cast previousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.preciseLocationInView != nil {
        preciseLocationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).preciseLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preciseLocationInView:"), auto_cast preciseLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.precisePreviousLocationInView != nil {
        precisePreviousLocationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).precisePreviousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("precisePreviousLocationInView:"), auto_cast precisePreviousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthAngleInView != nil {
        azimuthAngleInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).azimuthAngleInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngleInView:"), auto_cast azimuthAngleInView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVectorInView != nil {
        azimuthUnitVectorInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).azimuthUnitVectorInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVectorInView:"), auto_cast azimuthUnitVectorInView, "{CGVector=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^Touch, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^Touch, _: SEL) -> TouchPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "l@:") do panic("Failed to register objC method.")
    }
    if vt.tapCount != nil {
        tapCount :: proc "c" (self: ^Touch, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).tapCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tapCount"), auto_cast tapCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Touch, _: SEL) -> TouchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.majorRadius != nil {
        majorRadius :: proc "c" (self: ^Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).majorRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("majorRadius"), auto_cast majorRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.majorRadiusTolerance != nil {
        majorRadiusTolerance :: proc "c" (self: ^Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).majorRadiusTolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("majorRadiusTolerance"), auto_cast majorRadiusTolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^Touch, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^Touch, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^Touch, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.force != nil {
        force :: proc "c" (self: ^Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).force(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("force"), auto_cast force, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumPossibleForce != nil {
        maximumPossibleForce :: proc "c" (self: ^Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).maximumPossibleForce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPossibleForce"), auto_cast maximumPossibleForce, "d@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^Touch, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.estimationUpdateIndex != nil {
        estimationUpdateIndex :: proc "c" (self: ^Touch, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).estimationUpdateIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimationUpdateIndex"), auto_cast estimationUpdateIndex, "@@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedProperties != nil {
        estimatedProperties :: proc "c" (self: ^Touch, _: SEL) -> TouchProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).estimatedProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedProperties"), auto_cast estimatedProperties, "l@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedPropertiesExpectingUpdates != nil {
        estimatedPropertiesExpectingUpdates :: proc "c" (self: ^Touch, _: SEL) -> TouchProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).estimatedPropertiesExpectingUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedPropertiesExpectingUpdates"), auto_cast estimatedPropertiesExpectingUpdates, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

