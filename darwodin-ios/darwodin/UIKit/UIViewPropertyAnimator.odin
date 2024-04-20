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
/// UIViewPropertyAnimator
///
@(objc_class="UIViewPropertyAnimator")
ViewPropertyAnimator :: struct { using _: NS.Object, 
    using _: ViewImplicitlyAnimating,
    using _: NS.Copying,
}

@(objc_type=ViewPropertyAnimator, objc_name="init")
ViewPropertyAnimator_init :: proc "c" (self: ^ViewPropertyAnimator) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, self, "init")
}


@(objc_type=ViewPropertyAnimator, objc_name="initWithDuration_timingParameters")
ViewPropertyAnimator_initWithDuration_timingParameters :: #force_inline proc "c" (self: ^ViewPropertyAnimator, duration: NS.TimeInterval, parameters: ^TimingCurveProvider) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, self, "initWithDuration:timingParameters:", duration, parameters)
}
@(objc_type=ViewPropertyAnimator, objc_name="initWithDuration_curve_animations")
ViewPropertyAnimator_initWithDuration_curve_animations :: #force_inline proc "c" (self: ^ViewPropertyAnimator, duration: NS.TimeInterval, curve: ViewAnimationCurve, animations: proc "c" ()) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, self, "initWithDuration:curve:animations:", duration, curve, animations)
}
@(objc_type=ViewPropertyAnimator, objc_name="initWithDuration_controlPoint1_controlPoint2_animations")
ViewPropertyAnimator_initWithDuration_controlPoint1_controlPoint2_animations :: #force_inline proc "c" (self: ^ViewPropertyAnimator, duration: NS.TimeInterval, point1: CG.Point, point2: CG.Point, animations: proc "c" ()) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, self, "initWithDuration:controlPoint1:controlPoint2:animations:", duration, point1, point2, animations)
}
@(objc_type=ViewPropertyAnimator, objc_name="initWithDuration_dampingRatio_animations")
ViewPropertyAnimator_initWithDuration_dampingRatio_animations :: #force_inline proc "c" (self: ^ViewPropertyAnimator, duration: NS.TimeInterval, ratio: CG.Float, animations: proc "c" ()) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, self, "initWithDuration:dampingRatio:animations:", duration, ratio, animations)
}
@(objc_type=ViewPropertyAnimator, objc_name="runningPropertyAnimatorWithDuration", objc_is_class_method=true)
ViewPropertyAnimator_runningPropertyAnimatorWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finalPosition: ViewAnimatingPosition)) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, ViewPropertyAnimator, "runningPropertyAnimatorWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=ViewPropertyAnimator, objc_name="addAnimations_delayFactor")
ViewPropertyAnimator_addAnimations_delayFactor :: #force_inline proc "c" (self: ^ViewPropertyAnimator, animation: proc "c" (), delayFactor: CG.Float) {
    msgSend(nil, self, "addAnimations:delayFactor:", animation, delayFactor)
}
@(objc_type=ViewPropertyAnimator, objc_name="addAnimations_")
ViewPropertyAnimator_addAnimations_ :: #force_inline proc "c" (self: ^ViewPropertyAnimator, animation: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animation)
}
@(objc_type=ViewPropertyAnimator, objc_name="addCompletion")
ViewPropertyAnimator_addCompletion :: #force_inline proc "c" (self: ^ViewPropertyAnimator, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {
    msgSend(nil, self, "addCompletion:", completion)
}
@(objc_type=ViewPropertyAnimator, objc_name="continueAnimationWithTimingParameters")
ViewPropertyAnimator_continueAnimationWithTimingParameters :: #force_inline proc "c" (self: ^ViewPropertyAnimator, parameters: ^TimingCurveProvider, durationFactor: CG.Float) {
    msgSend(nil, self, "continueAnimationWithTimingParameters:durationFactor:", parameters, durationFactor)
}
@(objc_type=ViewPropertyAnimator, objc_name="timingParameters")
ViewPropertyAnimator_timingParameters :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> ^TimingCurveProvider {
    return msgSend(^TimingCurveProvider, self, "timingParameters")
}
@(objc_type=ViewPropertyAnimator, objc_name="duration")
ViewPropertyAnimator_duration :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=ViewPropertyAnimator, objc_name="delay")
ViewPropertyAnimator_delay :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "delay")
}
@(objc_type=ViewPropertyAnimator, objc_name="isUserInteractionEnabled")
ViewPropertyAnimator_isUserInteractionEnabled :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> bool {
    return msgSend(bool, self, "isUserInteractionEnabled")
}
@(objc_type=ViewPropertyAnimator, objc_name="setUserInteractionEnabled")
ViewPropertyAnimator_setUserInteractionEnabled :: #force_inline proc "c" (self: ^ViewPropertyAnimator, userInteractionEnabled: bool) {
    msgSend(nil, self, "setUserInteractionEnabled:", userInteractionEnabled)
}
@(objc_type=ViewPropertyAnimator, objc_name="isManualHitTestingEnabled")
ViewPropertyAnimator_isManualHitTestingEnabled :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> bool {
    return msgSend(bool, self, "isManualHitTestingEnabled")
}
@(objc_type=ViewPropertyAnimator, objc_name="setManualHitTestingEnabled")
ViewPropertyAnimator_setManualHitTestingEnabled :: #force_inline proc "c" (self: ^ViewPropertyAnimator, manualHitTestingEnabled: bool) {
    msgSend(nil, self, "setManualHitTestingEnabled:", manualHitTestingEnabled)
}
@(objc_type=ViewPropertyAnimator, objc_name="isInterruptible")
ViewPropertyAnimator_isInterruptible :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> bool {
    return msgSend(bool, self, "isInterruptible")
}
@(objc_type=ViewPropertyAnimator, objc_name="setInterruptible")
ViewPropertyAnimator_setInterruptible :: #force_inline proc "c" (self: ^ViewPropertyAnimator, interruptible: bool) {
    msgSend(nil, self, "setInterruptible:", interruptible)
}
@(objc_type=ViewPropertyAnimator, objc_name="scrubsLinearly")
ViewPropertyAnimator_scrubsLinearly :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> bool {
    return msgSend(bool, self, "scrubsLinearly")
}
@(objc_type=ViewPropertyAnimator, objc_name="setScrubsLinearly")
ViewPropertyAnimator_setScrubsLinearly :: #force_inline proc "c" (self: ^ViewPropertyAnimator, scrubsLinearly: bool) {
    msgSend(nil, self, "setScrubsLinearly:", scrubsLinearly)
}
@(objc_type=ViewPropertyAnimator, objc_name="pausesOnCompletion")
ViewPropertyAnimator_pausesOnCompletion :: #force_inline proc "c" (self: ^ViewPropertyAnimator) -> bool {
    return msgSend(bool, self, "pausesOnCompletion")
}
@(objc_type=ViewPropertyAnimator, objc_name="setPausesOnCompletion")
ViewPropertyAnimator_setPausesOnCompletion :: #force_inline proc "c" (self: ^ViewPropertyAnimator, pausesOnCompletion: bool) {
    msgSend(nil, self, "setPausesOnCompletion:", pausesOnCompletion)
}
@(objc_type=ViewPropertyAnimator, objc_name="load", objc_is_class_method=true)
ViewPropertyAnimator_load :: #force_inline proc "c" () {
    msgSend(nil, ViewPropertyAnimator, "load")
}
@(objc_type=ViewPropertyAnimator, objc_name="initialize", objc_is_class_method=true)
ViewPropertyAnimator_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewPropertyAnimator, "initialize")
}
@(objc_type=ViewPropertyAnimator, objc_name="new", objc_is_class_method=true)
ViewPropertyAnimator_new :: #force_inline proc "c" () -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, ViewPropertyAnimator, "new")
}
@(objc_type=ViewPropertyAnimator, objc_name="allocWithZone", objc_is_class_method=true)
ViewPropertyAnimator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, ViewPropertyAnimator, "allocWithZone:", zone)
}
@(objc_type=ViewPropertyAnimator, objc_name="alloc", objc_is_class_method=true)
ViewPropertyAnimator_alloc :: #force_inline proc "c" () -> ^ViewPropertyAnimator {
    return msgSend(^ViewPropertyAnimator, ViewPropertyAnimator, "alloc")
}
@(objc_type=ViewPropertyAnimator, objc_name="copyWithZone", objc_is_class_method=true)
ViewPropertyAnimator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewPropertyAnimator, "copyWithZone:", zone)
}
@(objc_type=ViewPropertyAnimator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewPropertyAnimator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewPropertyAnimator, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewPropertyAnimator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewPropertyAnimator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewPropertyAnimator, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewPropertyAnimator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "conformsToProtocol:", protocol)
}
@(objc_type=ViewPropertyAnimator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewPropertyAnimator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewPropertyAnimator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewPropertyAnimator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewPropertyAnimator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewPropertyAnimator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewPropertyAnimator, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewPropertyAnimator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewPropertyAnimator, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewPropertyAnimator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "resolveClassMethod:", sel)
}
@(objc_type=ViewPropertyAnimator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewPropertyAnimator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewPropertyAnimator, objc_name="hash", objc_is_class_method=true)
ViewPropertyAnimator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewPropertyAnimator, "hash")
}
@(objc_type=ViewPropertyAnimator, objc_name="superclass", objc_is_class_method=true)
ViewPropertyAnimator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPropertyAnimator, "superclass")
}
@(objc_type=ViewPropertyAnimator, objc_name="class", objc_is_class_method=true)
ViewPropertyAnimator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPropertyAnimator, "class")
}
@(objc_type=ViewPropertyAnimator, objc_name="description", objc_is_class_method=true)
ViewPropertyAnimator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewPropertyAnimator, "description")
}
@(objc_type=ViewPropertyAnimator, objc_name="debugDescription", objc_is_class_method=true)
ViewPropertyAnimator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewPropertyAnimator, "debugDescription")
}
@(objc_type=ViewPropertyAnimator, objc_name="version", objc_is_class_method=true)
ViewPropertyAnimator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewPropertyAnimator, "version")
}
@(objc_type=ViewPropertyAnimator, objc_name="setVersion", objc_is_class_method=true)
ViewPropertyAnimator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewPropertyAnimator, "setVersion:", aVersion)
}
@(objc_type=ViewPropertyAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewPropertyAnimator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewPropertyAnimator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewPropertyAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewPropertyAnimator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewPropertyAnimator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewPropertyAnimator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewPropertyAnimator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewPropertyAnimator, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewPropertyAnimator, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewPropertyAnimator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewPropertyAnimator, "useStoredAccessor")
}
@(objc_type=ViewPropertyAnimator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewPropertyAnimator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewPropertyAnimator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewPropertyAnimator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewPropertyAnimator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewPropertyAnimator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewPropertyAnimator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewPropertyAnimator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewPropertyAnimator, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewPropertyAnimator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewPropertyAnimator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPropertyAnimator, "classForKeyedUnarchiver")
}
@(objc_type=ViewPropertyAnimator, objc_name="initWithDuration")
ViewPropertyAnimator_initWithDuration :: proc {
    ViewPropertyAnimator_initWithDuration_timingParameters,
    ViewPropertyAnimator_initWithDuration_curve_animations,
    ViewPropertyAnimator_initWithDuration_controlPoint1_controlPoint2_animations,
    ViewPropertyAnimator_initWithDuration_dampingRatio_animations,
}

@(objc_type=ViewPropertyAnimator, objc_name="addAnimations")
ViewPropertyAnimator_addAnimations :: proc {
    ViewPropertyAnimator_addAnimations_delayFactor,
    ViewPropertyAnimator_addAnimations_,
}

@(objc_type=ViewPropertyAnimator, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewPropertyAnimator_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewPropertyAnimator_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewPropertyAnimator_cancelPreviousPerformRequestsWithTarget_,
}

ViewPropertyAnimator_VTable :: struct {
    super: NS.Object_VTable,
    initWithDuration_timingParameters: proc(self: ^ViewPropertyAnimator, duration: NS.TimeInterval, parameters: ^TimingCurveProvider) -> ^ViewPropertyAnimator,
    initWithDuration_curve_animations: proc(self: ^ViewPropertyAnimator, duration: NS.TimeInterval, curve: ViewAnimationCurve, animations: proc "c" ()) -> ^ViewPropertyAnimator,
    initWithDuration_controlPoint1_controlPoint2_animations: proc(self: ^ViewPropertyAnimator, duration: NS.TimeInterval, point1: CG.Point, point2: CG.Point, animations: proc "c" ()) -> ^ViewPropertyAnimator,
    initWithDuration_dampingRatio_animations: proc(self: ^ViewPropertyAnimator, duration: NS.TimeInterval, ratio: CG.Float, animations: proc "c" ()) -> ^ViewPropertyAnimator,
    runningPropertyAnimatorWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finalPosition: ViewAnimatingPosition)) -> ^ViewPropertyAnimator,
    addAnimations_delayFactor: proc(self: ^ViewPropertyAnimator, animation: proc "c" (), delayFactor: CG.Float),
    addAnimations_: proc(self: ^ViewPropertyAnimator, animation: proc "c" ()),
    addCompletion: proc(self: ^ViewPropertyAnimator, completion: proc "c" (finalPosition: ViewAnimatingPosition)),
    continueAnimationWithTimingParameters: proc(self: ^ViewPropertyAnimator, parameters: ^TimingCurveProvider, durationFactor: CG.Float),
    timingParameters: proc(self: ^ViewPropertyAnimator) -> ^TimingCurveProvider,
    duration: proc(self: ^ViewPropertyAnimator) -> NS.TimeInterval,
    delay: proc(self: ^ViewPropertyAnimator) -> NS.TimeInterval,
    isUserInteractionEnabled: proc(self: ^ViewPropertyAnimator) -> bool,
    setUserInteractionEnabled: proc(self: ^ViewPropertyAnimator, userInteractionEnabled: bool),
    isManualHitTestingEnabled: proc(self: ^ViewPropertyAnimator) -> bool,
    setManualHitTestingEnabled: proc(self: ^ViewPropertyAnimator, manualHitTestingEnabled: bool),
    isInterruptible: proc(self: ^ViewPropertyAnimator) -> bool,
    setInterruptible: proc(self: ^ViewPropertyAnimator, interruptible: bool),
    scrubsLinearly: proc(self: ^ViewPropertyAnimator) -> bool,
    setScrubsLinearly: proc(self: ^ViewPropertyAnimator, scrubsLinearly: bool),
    pausesOnCompletion: proc(self: ^ViewPropertyAnimator) -> bool,
    setPausesOnCompletion: proc(self: ^ViewPropertyAnimator, pausesOnCompletion: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ViewPropertyAnimator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ViewPropertyAnimator,
    alloc: proc() -> ^ViewPropertyAnimator,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ViewPropertyAnimator_odin_extend :: proc(cls: Class, vt: ^ViewPropertyAnimator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithDuration_timingParameters != nil {
        initWithDuration_timingParameters :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, parameters: ^TimingCurveProvider) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).initWithDuration_timingParameters(self, duration, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:timingParameters:"), auto_cast initWithDuration_timingParameters, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_curve_animations != nil {
        initWithDuration_curve_animations :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, curve: ViewAnimationCurve, animations: proc "c" ()) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).initWithDuration_curve_animations(self, duration, curve, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:curve:animations:"), auto_cast initWithDuration_curve_animations, "@@:dl?") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_controlPoint1_controlPoint2_animations != nil {
        initWithDuration_controlPoint1_controlPoint2_animations :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, point1: CG.Point, point2: CG.Point, animations: proc "c" ()) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).initWithDuration_controlPoint1_controlPoint2_animations(self, duration, point1, point2, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:controlPoint1:controlPoint2:animations:"), auto_cast initWithDuration_controlPoint1_controlPoint2_animations, "@@:d{CGPoint=dd}{CGPoint=dd}?") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_dampingRatio_animations != nil {
        initWithDuration_dampingRatio_animations :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, ratio: CG.Float, animations: proc "c" ()) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).initWithDuration_dampingRatio_animations(self, duration, ratio, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:dampingRatio:animations:"), auto_cast initWithDuration_dampingRatio_animations, "@@:dd?") do panic("Failed to register objC method.")
    }
    if vt.runningPropertyAnimatorWithDuration != nil {
        runningPropertyAnimatorWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finalPosition: ViewAnimatingPosition)) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).runningPropertyAnimatorWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningPropertyAnimatorWithDuration:delay:options:animations:completion:"), auto_cast runningPropertyAnimatorWithDuration, "@#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_delayFactor != nil {
        addAnimations_delayFactor :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, animation: proc "c" (), delayFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).addAnimations_delayFactor(self, animation, delayFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:delayFactor:"), auto_cast addAnimations_delayFactor, "v@:?d") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_ != nil {
        addAnimations_ :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, animation: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).addAnimations_(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations_, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAnimationWithTimingParameters != nil {
        continueAnimationWithTimingParameters :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, parameters: ^TimingCurveProvider, durationFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).continueAnimationWithTimingParameters(self, parameters, durationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAnimationWithTimingParameters:durationFactor:"), auto_cast continueAnimationWithTimingParameters, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.timingParameters != nil {
        timingParameters :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> ^TimingCurveProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).timingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingParameters"), auto_cast timingParameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.delay != nil {
        delay :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).delay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delay"), auto_cast delay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isManualHitTestingEnabled != nil {
        isManualHitTestingEnabled :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).isManualHitTestingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isManualHitTestingEnabled"), auto_cast isManualHitTestingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setManualHitTestingEnabled != nil {
        setManualHitTestingEnabled :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, manualHitTestingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setManualHitTestingEnabled(self, manualHitTestingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManualHitTestingEnabled:"), auto_cast setManualHitTestingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isInterruptible != nil {
        isInterruptible :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).isInterruptible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInterruptible"), auto_cast isInterruptible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInterruptible != nil {
        setInterruptible :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, interruptible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setInterruptible(self, interruptible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterruptible:"), auto_cast setInterruptible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scrubsLinearly != nil {
        scrubsLinearly :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).scrubsLinearly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubsLinearly"), auto_cast scrubsLinearly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrubsLinearly != nil {
        setScrubsLinearly :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, scrubsLinearly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setScrubsLinearly(self, scrubsLinearly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrubsLinearly:"), auto_cast setScrubsLinearly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pausesOnCompletion != nil {
        pausesOnCompletion :: proc "c" (self: ^ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).pausesOnCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pausesOnCompletion"), auto_cast pausesOnCompletion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPausesOnCompletion != nil {
        setPausesOnCompletion :: proc "c" (self: ^ViewPropertyAnimator, _: SEL, pausesOnCompletion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setPausesOnCompletion(self, pausesOnCompletion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausesOnCompletion:"), auto_cast setPausesOnCompletion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewPropertyAnimator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

