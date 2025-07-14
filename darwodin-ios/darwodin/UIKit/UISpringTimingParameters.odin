package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISpringTimingParameters
///
@(objc_class="UISpringTimingParameters")
SpringTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

@(objc_type=SpringTimingParameters, objc_name="init")
SpringTimingParameters_init :: #force_inline proc "c" (self: ^SpringTimingParameters) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "init")
}
@(objc_type=SpringTimingParameters, objc_name="initWithCoder")
SpringTimingParameters_initWithCoder :: #force_inline proc "c" (self: ^SpringTimingParameters, coder: ^NS.Coder) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithCoder:", coder)
}
@(objc_type=SpringTimingParameters, objc_name="initWithDampingRatio_initialVelocity")
SpringTimingParameters_initWithDampingRatio_initialVelocity :: #force_inline proc "c" (self: ^SpringTimingParameters, ratio: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithDampingRatio:initialVelocity:", ratio, velocity)
}
@(objc_type=SpringTimingParameters, objc_name="initWithMass")
SpringTimingParameters_initWithMass :: #force_inline proc "c" (self: ^SpringTimingParameters, mass: CG.Float, stiffness: CG.Float, damping: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithMass:stiffness:damping:initialVelocity:", mass, stiffness, damping, velocity)
}
@(objc_type=SpringTimingParameters, objc_name="initWithDampingRatio_")
SpringTimingParameters_initWithDampingRatio_ :: #force_inline proc "c" (self: ^SpringTimingParameters, ratio: CG.Float) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithDampingRatio:", ratio)
}
@(objc_type=SpringTimingParameters, objc_name="initWithDuration_bounce_initialVelocity")
SpringTimingParameters_initWithDuration_bounce_initialVelocity :: #force_inline proc "c" (self: ^SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithDuration:bounce:initialVelocity:", duration, bounce, velocity)
}
@(objc_type=SpringTimingParameters, objc_name="initWithDuration_bounce")
SpringTimingParameters_initWithDuration_bounce :: #force_inline proc "c" (self: ^SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, self, "initWithDuration:bounce:", duration, bounce)
}
@(objc_type=SpringTimingParameters, objc_name="initialVelocity")
SpringTimingParameters_initialVelocity :: #force_inline proc "c" (self: ^SpringTimingParameters) -> CG.Vector {
    return msgSend(CG.Vector, self, "initialVelocity")
}
@(objc_type=SpringTimingParameters, objc_name="load", objc_is_class_method=true)
SpringTimingParameters_load :: #force_inline proc "c" () {
    msgSend(nil, SpringTimingParameters, "load")
}
@(objc_type=SpringTimingParameters, objc_name="initialize", objc_is_class_method=true)
SpringTimingParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpringTimingParameters, "initialize")
}
@(objc_type=SpringTimingParameters, objc_name="new", objc_is_class_method=true)
SpringTimingParameters_new :: #force_inline proc "c" () -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, SpringTimingParameters, "new")
}
@(objc_type=SpringTimingParameters, objc_name="allocWithZone", objc_is_class_method=true)
SpringTimingParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, SpringTimingParameters, "allocWithZone:", zone)
}
@(objc_type=SpringTimingParameters, objc_name="alloc", objc_is_class_method=true)
SpringTimingParameters_alloc :: #force_inline proc "c" () -> ^SpringTimingParameters {
    return msgSend(^SpringTimingParameters, SpringTimingParameters, "alloc")
}
@(objc_type=SpringTimingParameters, objc_name="copyWithZone", objc_is_class_method=true)
SpringTimingParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringTimingParameters, "copyWithZone:", zone)
}
@(objc_type=SpringTimingParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpringTimingParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringTimingParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=SpringTimingParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpringTimingParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpringTimingParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpringTimingParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
SpringTimingParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpringTimingParameters, "conformsToProtocol:", protocol)
}
@(objc_type=SpringTimingParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpringTimingParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpringTimingParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpringTimingParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpringTimingParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpringTimingParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpringTimingParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpringTimingParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpringTimingParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=SpringTimingParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
SpringTimingParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringTimingParameters, "resolveClassMethod:", sel)
}
@(objc_type=SpringTimingParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpringTimingParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringTimingParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=SpringTimingParameters, objc_name="hash", objc_is_class_method=true)
SpringTimingParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpringTimingParameters, "hash")
}
@(objc_type=SpringTimingParameters, objc_name="superclass", objc_is_class_method=true)
SpringTimingParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringTimingParameters, "superclass")
}
@(objc_type=SpringTimingParameters, objc_name="class", objc_is_class_method=true)
SpringTimingParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringTimingParameters, "class")
}
@(objc_type=SpringTimingParameters, objc_name="description", objc_is_class_method=true)
SpringTimingParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringTimingParameters, "description")
}
@(objc_type=SpringTimingParameters, objc_name="debugDescription", objc_is_class_method=true)
SpringTimingParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringTimingParameters, "debugDescription")
}
@(objc_type=SpringTimingParameters, objc_name="version", objc_is_class_method=true)
SpringTimingParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpringTimingParameters, "version")
}
@(objc_type=SpringTimingParameters, objc_name="setVersion", objc_is_class_method=true)
SpringTimingParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpringTimingParameters, "setVersion:", aVersion)
}
@(objc_type=SpringTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpringTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpringTimingParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpringTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpringTimingParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpringTimingParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpringTimingParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpringTimingParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringTimingParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=SpringTimingParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
SpringTimingParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringTimingParameters, "useStoredAccessor")
}
@(objc_type=SpringTimingParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpringTimingParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpringTimingParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpringTimingParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpringTimingParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpringTimingParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpringTimingParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpringTimingParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpringTimingParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpringTimingParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpringTimingParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringTimingParameters, "classForKeyedUnarchiver")
}
@(objc_type=SpringTimingParameters, objc_name="initWithDampingRatio")
SpringTimingParameters_initWithDampingRatio :: proc {
    SpringTimingParameters_initWithDampingRatio_initialVelocity,
    SpringTimingParameters_initWithDampingRatio_,
}

@(objc_type=SpringTimingParameters, objc_name="initWithDuration")
SpringTimingParameters_initWithDuration :: proc {
    SpringTimingParameters_initWithDuration_bounce_initialVelocity,
    SpringTimingParameters_initWithDuration_bounce,
}

@(objc_type=SpringTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
SpringTimingParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    SpringTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpringTimingParameters_cancelPreviousPerformRequestsWithTarget_,
}

