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
/// UICubicTimingParameters
///
@(objc_class="UICubicTimingParameters")
CubicTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

@(objc_type=CubicTimingParameters, objc_name="init")
CubicTimingParameters_init :: #force_inline proc "c" (self: ^CubicTimingParameters) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "init")
}
@(objc_type=CubicTimingParameters, objc_name="initWithCoder")
CubicTimingParameters_initWithCoder :: #force_inline proc "c" (self: ^CubicTimingParameters, coder: ^NS.Coder) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithCoder:", coder)
}
@(objc_type=CubicTimingParameters, objc_name="initWithAnimationCurve")
CubicTimingParameters_initWithAnimationCurve :: #force_inline proc "c" (self: ^CubicTimingParameters, curve: ViewAnimationCurve) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithAnimationCurve:", curve)
}
@(objc_type=CubicTimingParameters, objc_name="initWithControlPoint1")
CubicTimingParameters_initWithControlPoint1 :: #force_inline proc "c" (self: ^CubicTimingParameters, point1: CG.Point, point2: CG.Point) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, self, "initWithControlPoint1:controlPoint2:", point1, point2)
}
@(objc_type=CubicTimingParameters, objc_name="animationCurve")
CubicTimingParameters_animationCurve :: #force_inline proc "c" (self: ^CubicTimingParameters) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "animationCurve")
}
@(objc_type=CubicTimingParameters, objc_name="controlPoint1")
CubicTimingParameters_controlPoint1 :: #force_inline proc "c" (self: ^CubicTimingParameters) -> CG.Point {
    return msgSend(CG.Point, self, "controlPoint1")
}
@(objc_type=CubicTimingParameters, objc_name="controlPoint2")
CubicTimingParameters_controlPoint2 :: #force_inline proc "c" (self: ^CubicTimingParameters) -> CG.Point {
    return msgSend(CG.Point, self, "controlPoint2")
}
@(objc_type=CubicTimingParameters, objc_name="load", objc_is_class_method=true)
CubicTimingParameters_load :: #force_inline proc "c" () {
    msgSend(nil, CubicTimingParameters, "load")
}
@(objc_type=CubicTimingParameters, objc_name="initialize", objc_is_class_method=true)
CubicTimingParameters_initialize :: #force_inline proc "c" () {
    msgSend(nil, CubicTimingParameters, "initialize")
}
@(objc_type=CubicTimingParameters, objc_name="new", objc_is_class_method=true)
CubicTimingParameters_new :: #force_inline proc "c" () -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "new")
}
@(objc_type=CubicTimingParameters, objc_name="allocWithZone", objc_is_class_method=true)
CubicTimingParameters_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "allocWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="alloc", objc_is_class_method=true)
CubicTimingParameters_alloc :: #force_inline proc "c" () -> ^CubicTimingParameters {
    return msgSend(^CubicTimingParameters, CubicTimingParameters, "alloc")
}
@(objc_type=CubicTimingParameters, objc_name="copyWithZone", objc_is_class_method=true)
CubicTimingParameters_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CubicTimingParameters, "copyWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CubicTimingParameters_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CubicTimingParameters, "mutableCopyWithZone:", zone)
}
@(objc_type=CubicTimingParameters, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CubicTimingParameters_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="conformsToProtocol", objc_is_class_method=true)
CubicTimingParameters_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CubicTimingParameters, "conformsToProtocol:", protocol)
}
@(objc_type=CubicTimingParameters, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CubicTimingParameters_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CubicTimingParameters, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CubicTimingParameters_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CubicTimingParameters, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CubicTimingParameters, objc_name="isSubclassOfClass", objc_is_class_method=true)
CubicTimingParameters_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CubicTimingParameters, "isSubclassOfClass:", aClass)
}
@(objc_type=CubicTimingParameters, objc_name="resolveClassMethod", objc_is_class_method=true)
CubicTimingParameters_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "resolveClassMethod:", sel)
}
@(objc_type=CubicTimingParameters, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CubicTimingParameters_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CubicTimingParameters, "resolveInstanceMethod:", sel)
}
@(objc_type=CubicTimingParameters, objc_name="hash", objc_is_class_method=true)
CubicTimingParameters_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CubicTimingParameters, "hash")
}
@(objc_type=CubicTimingParameters, objc_name="superclass", objc_is_class_method=true)
CubicTimingParameters_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "superclass")
}
@(objc_type=CubicTimingParameters, objc_name="class", objc_is_class_method=true)
CubicTimingParameters_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "class")
}
@(objc_type=CubicTimingParameters, objc_name="description", objc_is_class_method=true)
CubicTimingParameters_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CubicTimingParameters, "description")
}
@(objc_type=CubicTimingParameters, objc_name="debugDescription", objc_is_class_method=true)
CubicTimingParameters_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CubicTimingParameters, "debugDescription")
}
@(objc_type=CubicTimingParameters, objc_name="version", objc_is_class_method=true)
CubicTimingParameters_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CubicTimingParameters, "version")
}
@(objc_type=CubicTimingParameters, objc_name="setVersion", objc_is_class_method=true)
CubicTimingParameters_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CubicTimingParameters, "setVersion:", aVersion)
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CubicTimingParameters, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CubicTimingParameters, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CubicTimingParameters, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CubicTimingParameters_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CubicTimingParameters, "accessInstanceVariablesDirectly")
}
@(objc_type=CubicTimingParameters, objc_name="useStoredAccessor", objc_is_class_method=true)
CubicTimingParameters_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CubicTimingParameters, "useStoredAccessor")
}
@(objc_type=CubicTimingParameters, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CubicTimingParameters_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CubicTimingParameters, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CubicTimingParameters, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CubicTimingParameters_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CubicTimingParameters, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CubicTimingParameters, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CubicTimingParameters_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CubicTimingParameters, "classFallbacksForKeyedArchiver")
}
@(objc_type=CubicTimingParameters, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CubicTimingParameters_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CubicTimingParameters, "classForKeyedUnarchiver")
}
@(objc_type=CubicTimingParameters, objc_name="cancelPreviousPerformRequestsWithTarget")
CubicTimingParameters_cancelPreviousPerformRequestsWithTarget :: proc {
    CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_selector_object,
    CubicTimingParameters_cancelPreviousPerformRequestsWithTarget_,
}

