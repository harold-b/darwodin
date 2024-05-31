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
/// MDLAnimatedVector3Array
///
@(objc_class="MDLAnimatedVector3Array")
AnimatedVector3Array :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedVector3Array, objc_name="init")
AnimatedVector3Array_init :: proc "c" (self: ^AnimatedVector3Array) -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, self, "init")
}


@(objc_type=AnimatedVector3Array, objc_name="initWithElementCount")
AnimatedVector3Array_initWithElementCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, arrayElementCount: NS.UInteger) -> id {
    return msgSend(id, self, "initWithElementCount:", arrayElementCount)
}
@(objc_type=AnimatedVector3Array, objc_name="setFloat3Array")
AnimatedVector3Array_setFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^vector_float3, count: NS.UInteger, time: NS.TimeInterval) {
    msgSend(nil, self, "setFloat3Array:count:atTime:", array, count, time)
}
@(objc_type=AnimatedVector3Array, objc_name="setDouble3Array")
AnimatedVector3Array_setDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^vector_double3, count: NS.UInteger, time: NS.TimeInterval) {
    msgSend(nil, self, "setDouble3Array:count:atTime:", array, count, time)
}
@(objc_type=AnimatedVector3Array, objc_name="getFloat3Array_maxCount_atTime")
AnimatedVector3Array_getFloat3Array_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^vector_float3, maxCount: NS.UInteger, time: NS.TimeInterval) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getFloat3Array:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedVector3Array, objc_name="getDouble3Array_maxCount_atTime")
AnimatedVector3Array_getDouble3Array_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^vector_double3, maxCount: NS.UInteger, time: NS.TimeInterval) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getDouble3Array:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedVector3Array, objc_name="resetWithFloat3Array")
AnimatedVector3Array_resetWithFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^vector_float3, valuesCount: NS.UInteger, timesArray: ^NS.TimeInterval, timesCount: NS.UInteger) {
    msgSend(nil, self, "resetWithFloat3Array:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedVector3Array, objc_name="resetWithDouble3Array")
AnimatedVector3Array_resetWithDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^vector_double3, valuesCount: NS.UInteger, timesArray: ^NS.TimeInterval, timesCount: NS.UInteger) {
    msgSend(nil, self, "resetWithDouble3Array:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedVector3Array, objc_name="getFloat3Array_maxCount")
AnimatedVector3Array_getFloat3Array_maxCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^vector_float3, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getFloat3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3Array, objc_name="getDouble3Array_maxCount")
AnimatedVector3Array_getDouble3Array_maxCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^vector_double3, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getDouble3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3Array, objc_name="elementCount")
AnimatedVector3Array_elementCount :: #force_inline proc "c" (self: ^AnimatedVector3Array) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "elementCount")
}
@(objc_type=AnimatedVector3Array, objc_name="load", objc_is_class_method=true)
AnimatedVector3Array_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector3Array, "load")
}
@(objc_type=AnimatedVector3Array, objc_name="initialize", objc_is_class_method=true)
AnimatedVector3Array_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector3Array, "initialize")
}
@(objc_type=AnimatedVector3Array, objc_name="new", objc_is_class_method=true)
AnimatedVector3Array_new :: #force_inline proc "c" () -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, AnimatedVector3Array, "new")
}
@(objc_type=AnimatedVector3Array, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedVector3Array_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, AnimatedVector3Array, "allocWithZone:", zone)
}
@(objc_type=AnimatedVector3Array, objc_name="alloc", objc_is_class_method=true)
AnimatedVector3Array_alloc :: #force_inline proc "c" () -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, AnimatedVector3Array, "alloc")
}
@(objc_type=AnimatedVector3Array, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedVector3Array_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector3Array, "copyWithZone:", zone)
}
@(objc_type=AnimatedVector3Array, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedVector3Array_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector3Array, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedVector3Array, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedVector3Array_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimatedVector3Array, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedVector3Array_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimatedVector3Array, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedVector3Array, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedVector3Array_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimatedVector3Array, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedVector3Array_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedVector3Array, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedVector3Array_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimatedVector3Array, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedVector3Array, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedVector3Array_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedVector3Array, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedVector3Array, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedVector3Array_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedVector3Array, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedVector3Array, objc_name="hash", objc_is_class_method=true)
AnimatedVector3Array_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimatedVector3Array, "hash")
}
@(objc_type=AnimatedVector3Array, objc_name="superclass", objc_is_class_method=true)
AnimatedVector3Array_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3Array, "superclass")
}
@(objc_type=AnimatedVector3Array, objc_name="class", objc_is_class_method=true)
AnimatedVector3Array_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3Array, "class")
}
@(objc_type=AnimatedVector3Array, objc_name="description", objc_is_class_method=true)
AnimatedVector3Array_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector3Array, "description")
}
@(objc_type=AnimatedVector3Array, objc_name="debugDescription", objc_is_class_method=true)
AnimatedVector3Array_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector3Array, "debugDescription")
}
@(objc_type=AnimatedVector3Array, objc_name="version", objc_is_class_method=true)
AnimatedVector3Array_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimatedVector3Array, "version")
}
@(objc_type=AnimatedVector3Array, objc_name="setVersion", objc_is_class_method=true)
AnimatedVector3Array_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimatedVector3Array, "setVersion:", aVersion)
}
@(objc_type=AnimatedVector3Array, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedVector3Array_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedVector3Array, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedVector3Array, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedVector3Array_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedVector3Array, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedVector3Array, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedVector3Array_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedVector3Array, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedVector3Array, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedVector3Array_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedVector3Array, "useStoredAccessor")
}
@(objc_type=AnimatedVector3Array, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedVector3Array_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedVector3Array, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedVector3Array, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedVector3Array_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimatedVector3Array, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedVector3Array, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedVector3Array_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedVector3Array, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedVector3Array, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedVector3Array_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3Array, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedVector3Array, objc_name="getFloat3Array")
AnimatedVector3Array_getFloat3Array :: proc {
    AnimatedVector3Array_getFloat3Array_maxCount_atTime,
    AnimatedVector3Array_getFloat3Array_maxCount,
}

@(objc_type=AnimatedVector3Array, objc_name="getDouble3Array")
AnimatedVector3Array_getDouble3Array :: proc {
    AnimatedVector3Array_getDouble3Array_maxCount_atTime,
    AnimatedVector3Array_getDouble3Array_maxCount,
}

@(objc_type=AnimatedVector3Array, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedVector3Array_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedVector3Array_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedVector3Array_cancelPreviousPerformRequestsWithTarget_,
}

