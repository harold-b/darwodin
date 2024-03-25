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
import AK "../AppKit"



///
/// MDLAnimatedQuaternionArray
///
@(objc_class="MDLAnimatedQuaternionArray")
AnimatedQuaternionArray :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedQuaternionArray, objc_name="init")
AnimatedQuaternionArray_init :: proc "c" (self: ^AnimatedQuaternionArray) -> ^AnimatedQuaternionArray {
    return msgSend(^AnimatedQuaternionArray, self, "init")
}


@(objc_type=AnimatedQuaternionArray, objc_name="initWithElementCount")
AnimatedQuaternionArray_initWithElementCount :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, arrayElementCount: cffi.ulong) -> id {
    return msgSend(id, self, "initWithElementCount:", arrayElementCount)
}
@(objc_type=AnimatedQuaternionArray, objc_name="setFloatQuaternionArray")
AnimatedQuaternionArray_setFloatQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, array: ^quaternion128, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setFloatQuaternionArray:count:atTime:", array, count, time)
}
@(objc_type=AnimatedQuaternionArray, objc_name="setDoubleQuaternionArray")
AnimatedQuaternionArray_setDoubleQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, array: ^quaternion256, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setDoubleQuaternionArray:count:atTime:", array, count, time)
}
@(objc_type=AnimatedQuaternionArray, objc_name="getFloatQuaternionArray_maxCount_atTime")
AnimatedQuaternionArray_getFloatQuaternionArray_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, array: ^quaternion128, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloatQuaternionArray:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedQuaternionArray, objc_name="getDoubleQuaternionArray_maxCount_atTime")
AnimatedQuaternionArray_getDoubleQuaternionArray_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, array: ^quaternion256, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDoubleQuaternionArray:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedQuaternionArray, objc_name="resetWithFloatQuaternionArray")
AnimatedQuaternionArray_resetWithFloatQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, valuesArray: ^quaternion128, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithFloatQuaternionArray:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedQuaternionArray, objc_name="resetWithDoubleQuaternionArray")
AnimatedQuaternionArray_resetWithDoubleQuaternionArray :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, valuesArray: ^quaternion256, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithDoubleQuaternionArray:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedQuaternionArray, objc_name="getFloatQuaternionArray_maxCount")
AnimatedQuaternionArray_getFloatQuaternionArray_maxCount :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, valuesArray: ^quaternion128, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloatQuaternionArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedQuaternionArray, objc_name="getDoubleQuaternionArray_maxCount")
AnimatedQuaternionArray_getDoubleQuaternionArray_maxCount :: #force_inline proc "c" (self: ^AnimatedQuaternionArray, valuesArray: ^quaternion256, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDoubleQuaternionArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedQuaternionArray, objc_name="elementCount")
AnimatedQuaternionArray_elementCount :: #force_inline proc "c" (self: ^AnimatedQuaternionArray) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "elementCount")
}
@(objc_type=AnimatedQuaternionArray, objc_name="load", objc_is_class_method=true)
AnimatedQuaternionArray_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedQuaternionArray, "load")
}
@(objc_type=AnimatedQuaternionArray, objc_name="initialize", objc_is_class_method=true)
AnimatedQuaternionArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedQuaternionArray, "initialize")
}
@(objc_type=AnimatedQuaternionArray, objc_name="new", objc_is_class_method=true)
AnimatedQuaternionArray_new :: #force_inline proc "c" () -> ^AnimatedQuaternionArray {
    return msgSend(^AnimatedQuaternionArray, AnimatedQuaternionArray, "new")
}
@(objc_type=AnimatedQuaternionArray, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedQuaternionArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedQuaternionArray {
    return msgSend(^AnimatedQuaternionArray, AnimatedQuaternionArray, "allocWithZone:", zone)
}
@(objc_type=AnimatedQuaternionArray, objc_name="alloc", objc_is_class_method=true)
AnimatedQuaternionArray_alloc :: #force_inline proc "c" () -> ^AnimatedQuaternionArray {
    return msgSend(^AnimatedQuaternionArray, AnimatedQuaternionArray, "alloc")
}
@(objc_type=AnimatedQuaternionArray, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedQuaternionArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedQuaternionArray, "copyWithZone:", zone)
}
@(objc_type=AnimatedQuaternionArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedQuaternionArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedQuaternionArray, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedQuaternionArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedQuaternionArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedQuaternionArray, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedQuaternionArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedQuaternionArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedQuaternionArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedQuaternionArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedQuaternionArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedQuaternionArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedQuaternionArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedQuaternionArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedQuaternionArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedQuaternionArray, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedQuaternionArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedQuaternionArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedQuaternionArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedQuaternionArray, objc_name="hash", objc_is_class_method=true)
AnimatedQuaternionArray_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedQuaternionArray, "hash")
}
@(objc_type=AnimatedQuaternionArray, objc_name="superclass", objc_is_class_method=true)
AnimatedQuaternionArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternionArray, "superclass")
}
@(objc_type=AnimatedQuaternionArray, objc_name="class", objc_is_class_method=true)
AnimatedQuaternionArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternionArray, "class")
}
@(objc_type=AnimatedQuaternionArray, objc_name="description", objc_is_class_method=true)
AnimatedQuaternionArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedQuaternionArray, "description")
}
@(objc_type=AnimatedQuaternionArray, objc_name="debugDescription", objc_is_class_method=true)
AnimatedQuaternionArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedQuaternionArray, "debugDescription")
}
@(objc_type=AnimatedQuaternionArray, objc_name="version", objc_is_class_method=true)
AnimatedQuaternionArray_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedQuaternionArray, "version")
}
@(objc_type=AnimatedQuaternionArray, objc_name="setVersion", objc_is_class_method=true)
AnimatedQuaternionArray_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedQuaternionArray, "setVersion:", aVersion)
}
@(objc_type=AnimatedQuaternionArray, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedQuaternionArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedQuaternionArray, "poseAsClass:", aClass)
}
@(objc_type=AnimatedQuaternionArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedQuaternionArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedQuaternionArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedQuaternionArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedQuaternionArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedQuaternionArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedQuaternionArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedQuaternionArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedQuaternionArray, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedQuaternionArray_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "useStoredAccessor")
}
@(objc_type=AnimatedQuaternionArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedQuaternionArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedQuaternionArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedQuaternionArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedQuaternionArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedQuaternionArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedQuaternionArray, objc_name="setKeys", objc_is_class_method=true)
AnimatedQuaternionArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedQuaternionArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimatedQuaternionArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedQuaternionArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedQuaternionArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedQuaternionArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedQuaternionArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedQuaternionArray, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedQuaternionArray, objc_name="getFloatQuaternionArray")
AnimatedQuaternionArray_getFloatQuaternionArray :: proc {
    AnimatedQuaternionArray_getFloatQuaternionArray_maxCount_atTime,
    AnimatedQuaternionArray_getFloatQuaternionArray_maxCount,
}

@(objc_type=AnimatedQuaternionArray, objc_name="getDoubleQuaternionArray")
AnimatedQuaternionArray_getDoubleQuaternionArray :: proc {
    AnimatedQuaternionArray_getDoubleQuaternionArray_maxCount_atTime,
    AnimatedQuaternionArray_getDoubleQuaternionArray_maxCount,
}

@(objc_type=AnimatedQuaternionArray, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedQuaternionArray_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedQuaternionArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedQuaternionArray_cancelPreviousPerformRequestsWithTarget_,
}

