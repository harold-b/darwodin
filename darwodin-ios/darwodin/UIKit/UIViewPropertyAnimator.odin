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

