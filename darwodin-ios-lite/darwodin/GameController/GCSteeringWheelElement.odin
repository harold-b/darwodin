package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCSteeringWheelElement
///
@(objc_class="GCSteeringWheelElement")
SteeringWheelElement :: struct { using _: NS.Object, 
    using _: AxisElement,
}

@(objc_type=SteeringWheelElement, objc_name="init")
SteeringWheelElement_init :: #force_inline proc "c" (self: ^SteeringWheelElement) -> ^SteeringWheelElement {
    return msgSend(^SteeringWheelElement, self, "init")
}
@(objc_type=SteeringWheelElement, objc_name="maximumDegreesOfRotation")
SteeringWheelElement_maximumDegreesOfRotation :: #force_inline proc "c" (self: ^SteeringWheelElement) -> cffi.float {
    return msgSend(cffi.float, self, "maximumDegreesOfRotation")
}
@(objc_type=SteeringWheelElement, objc_name="load", objc_is_class_method=true)
SteeringWheelElement_load :: #force_inline proc "c" () {
    msgSend(nil, SteeringWheelElement, "load")
}
@(objc_type=SteeringWheelElement, objc_name="initialize", objc_is_class_method=true)
SteeringWheelElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, SteeringWheelElement, "initialize")
}
@(objc_type=SteeringWheelElement, objc_name="new", objc_is_class_method=true)
SteeringWheelElement_new :: #force_inline proc "c" () -> ^SteeringWheelElement {
    return msgSend(^SteeringWheelElement, SteeringWheelElement, "new")
}
@(objc_type=SteeringWheelElement, objc_name="allocWithZone", objc_is_class_method=true)
SteeringWheelElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SteeringWheelElement {
    return msgSend(^SteeringWheelElement, SteeringWheelElement, "allocWithZone:", zone)
}
@(objc_type=SteeringWheelElement, objc_name="alloc", objc_is_class_method=true)
SteeringWheelElement_alloc :: #force_inline proc "c" () -> ^SteeringWheelElement {
    return msgSend(^SteeringWheelElement, SteeringWheelElement, "alloc")
}
@(objc_type=SteeringWheelElement, objc_name="copyWithZone", objc_is_class_method=true)
SteeringWheelElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SteeringWheelElement, "copyWithZone:", zone)
}
@(objc_type=SteeringWheelElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SteeringWheelElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SteeringWheelElement, "mutableCopyWithZone:", zone)
}
@(objc_type=SteeringWheelElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SteeringWheelElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SteeringWheelElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SteeringWheelElement, objc_name="conformsToProtocol", objc_is_class_method=true)
SteeringWheelElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SteeringWheelElement, "conformsToProtocol:", protocol)
}
@(objc_type=SteeringWheelElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SteeringWheelElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SteeringWheelElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SteeringWheelElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SteeringWheelElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SteeringWheelElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SteeringWheelElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
SteeringWheelElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SteeringWheelElement, "isSubclassOfClass:", aClass)
}
@(objc_type=SteeringWheelElement, objc_name="resolveClassMethod", objc_is_class_method=true)
SteeringWheelElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SteeringWheelElement, "resolveClassMethod:", sel)
}
@(objc_type=SteeringWheelElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SteeringWheelElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SteeringWheelElement, "resolveInstanceMethod:", sel)
}
@(objc_type=SteeringWheelElement, objc_name="hash", objc_is_class_method=true)
SteeringWheelElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SteeringWheelElement, "hash")
}
@(objc_type=SteeringWheelElement, objc_name="superclass", objc_is_class_method=true)
SteeringWheelElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SteeringWheelElement, "superclass")
}
@(objc_type=SteeringWheelElement, objc_name="class", objc_is_class_method=true)
SteeringWheelElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SteeringWheelElement, "class")
}
@(objc_type=SteeringWheelElement, objc_name="description", objc_is_class_method=true)
SteeringWheelElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SteeringWheelElement, "description")
}
@(objc_type=SteeringWheelElement, objc_name="debugDescription", objc_is_class_method=true)
SteeringWheelElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SteeringWheelElement, "debugDescription")
}
@(objc_type=SteeringWheelElement, objc_name="version", objc_is_class_method=true)
SteeringWheelElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SteeringWheelElement, "version")
}
@(objc_type=SteeringWheelElement, objc_name="setVersion", objc_is_class_method=true)
SteeringWheelElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SteeringWheelElement, "setVersion:", aVersion)
}
@(objc_type=SteeringWheelElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SteeringWheelElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SteeringWheelElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SteeringWheelElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SteeringWheelElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SteeringWheelElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SteeringWheelElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SteeringWheelElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SteeringWheelElement, "accessInstanceVariablesDirectly")
}
@(objc_type=SteeringWheelElement, objc_name="useStoredAccessor", objc_is_class_method=true)
SteeringWheelElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SteeringWheelElement, "useStoredAccessor")
}
@(objc_type=SteeringWheelElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SteeringWheelElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SteeringWheelElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SteeringWheelElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SteeringWheelElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SteeringWheelElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SteeringWheelElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SteeringWheelElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SteeringWheelElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=SteeringWheelElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SteeringWheelElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SteeringWheelElement, "classForKeyedUnarchiver")
}
@(objc_type=SteeringWheelElement, objc_name="cancelPreviousPerformRequestsWithTarget")
SteeringWheelElement_cancelPreviousPerformRequestsWithTarget :: proc {
    SteeringWheelElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    SteeringWheelElement_cancelPreviousPerformRequestsWithTarget_,
}

