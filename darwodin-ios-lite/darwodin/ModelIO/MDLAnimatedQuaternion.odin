package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLAnimatedQuaternion
///
@(objc_class="MDLAnimatedQuaternion")
AnimatedQuaternion :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedQuaternion, objc_name="init")
AnimatedQuaternion_init :: proc "c" (self: ^AnimatedQuaternion) -> ^AnimatedQuaternion {
    return msgSend(^AnimatedQuaternion, self, "init")
}


@(objc_type=AnimatedQuaternion, objc_name="setFloatQuaternion")
AnimatedQuaternion_setFloatQuaternion :: #force_inline proc "c" (self: ^AnimatedQuaternion, value: quaternion128, time: NS.TimeInterval) {
    msgSend(nil, self, "setFloatQuaternion:atTime:", value, time)
}
@(objc_type=AnimatedQuaternion, objc_name="setDoubleQuaternion")
AnimatedQuaternion_setDoubleQuaternion :: #force_inline proc "c" (self: ^AnimatedQuaternion, value: quaternion256, time: NS.TimeInterval) {
    msgSend(nil, self, "setDoubleQuaternion:atTime:", value, time)
}
@(objc_type=AnimatedQuaternion, objc_name="floatQuaternionAtTime")
AnimatedQuaternion_floatQuaternionAtTime :: #force_inline proc "c" (self: ^AnimatedQuaternion, time: NS.TimeInterval) -> quaternion128 {
    return msgSend(quaternion128, self, "floatQuaternionAtTime:", time)
}
@(objc_type=AnimatedQuaternion, objc_name="doubleQuaternionAtTime")
AnimatedQuaternion_doubleQuaternionAtTime :: #force_inline proc "c" (self: ^AnimatedQuaternion, time: NS.TimeInterval) -> quaternion256 {
    return msgSend(quaternion256, self, "doubleQuaternionAtTime:", time)
}
@(objc_type=AnimatedQuaternion, objc_name="resetWithFloatQuaternionArray")
AnimatedQuaternion_resetWithFloatQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternion, valuesArray: ^quaternion128, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithFloatQuaternionArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedQuaternion, objc_name="resetWithDoubleQuaternionArray")
AnimatedQuaternion_resetWithDoubleQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternion, valuesArray: ^quaternion256, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithDoubleQuaternionArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedQuaternion, objc_name="getFloatQuaternionArray")
AnimatedQuaternion_getFloatQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternion, valuesArray: ^quaternion128, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getFloatQuaternionArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedQuaternion, objc_name="getDoubleQuaternionArray")
AnimatedQuaternion_getDoubleQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternion, valuesArray: ^quaternion256, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getDoubleQuaternionArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedQuaternion, objc_name="load", objc_is_class_method=true)
AnimatedQuaternion_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedQuaternion, "load")
}
@(objc_type=AnimatedQuaternion, objc_name="initialize", objc_is_class_method=true)
AnimatedQuaternion_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedQuaternion, "initialize")
}
@(objc_type=AnimatedQuaternion, objc_name="new", objc_is_class_method=true)
AnimatedQuaternion_new :: #force_inline proc "c" () -> ^AnimatedQuaternion {
    return msgSend(^AnimatedQuaternion, AnimatedQuaternion, "new")
}
@(objc_type=AnimatedQuaternion, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedQuaternion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedQuaternion {
    return msgSend(^AnimatedQuaternion, AnimatedQuaternion, "allocWithZone:", zone)
}
@(objc_type=AnimatedQuaternion, objc_name="alloc", objc_is_class_method=true)
AnimatedQuaternion_alloc :: #force_inline proc "c" () -> ^AnimatedQuaternion {
    return msgSend(^AnimatedQuaternion, AnimatedQuaternion, "alloc")
}
@(objc_type=AnimatedQuaternion, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedQuaternion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedQuaternion, "copyWithZone:", zone)
}
@(objc_type=AnimatedQuaternion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedQuaternion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedQuaternion, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedQuaternion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedQuaternion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimatedQuaternion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedQuaternion, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedQuaternion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimatedQuaternion, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedQuaternion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedQuaternion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimatedQuaternion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedQuaternion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedQuaternion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedQuaternion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedQuaternion, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedQuaternion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimatedQuaternion, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedQuaternion, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedQuaternion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedQuaternion, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedQuaternion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedQuaternion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedQuaternion, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedQuaternion, objc_name="hash", objc_is_class_method=true)
AnimatedQuaternion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimatedQuaternion, "hash")
}
@(objc_type=AnimatedQuaternion, objc_name="superclass", objc_is_class_method=true)
AnimatedQuaternion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternion, "superclass")
}
@(objc_type=AnimatedQuaternion, objc_name="class", objc_is_class_method=true)
AnimatedQuaternion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternion, "class")
}
@(objc_type=AnimatedQuaternion, objc_name="description", objc_is_class_method=true)
AnimatedQuaternion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedQuaternion, "description")
}
@(objc_type=AnimatedQuaternion, objc_name="debugDescription", objc_is_class_method=true)
AnimatedQuaternion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedQuaternion, "debugDescription")
}
@(objc_type=AnimatedQuaternion, objc_name="version", objc_is_class_method=true)
AnimatedQuaternion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimatedQuaternion, "version")
}
@(objc_type=AnimatedQuaternion, objc_name="setVersion", objc_is_class_method=true)
AnimatedQuaternion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimatedQuaternion, "setVersion:", aVersion)
}
@(objc_type=AnimatedQuaternion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedQuaternion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedQuaternion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedQuaternion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedQuaternion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedQuaternion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedQuaternion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedQuaternion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedQuaternion, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedQuaternion, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedQuaternion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedQuaternion, "useStoredAccessor")
}
@(objc_type=AnimatedQuaternion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedQuaternion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedQuaternion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedQuaternion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedQuaternion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimatedQuaternion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedQuaternion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedQuaternion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedQuaternion, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedQuaternion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedQuaternion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternion, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedQuaternion, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedQuaternion_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedQuaternion_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedQuaternion_cancelPreviousPerformRequestsWithTarget_,
}

