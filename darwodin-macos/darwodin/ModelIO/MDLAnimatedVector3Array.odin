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
/// MDLAnimatedVector3Array
///
@(objc_class="MDLAnimatedVector3Array")
AnimatedVector3Array :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedVector3Array, objc_name="init")
AnimatedVector3Array_init :: proc "c" (self: ^AnimatedVector3Array) -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, self, "init")
}


@(objc_type=AnimatedVector3Array, objc_name="initWithElementCount")
AnimatedVector3Array_initWithElementCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, arrayElementCount: cffi.ulong) -> id {
    return msgSend(id, self, "initWithElementCount:", arrayElementCount)
}
@(objc_type=AnimatedVector3Array, objc_name="setFloat3Array")
AnimatedVector3Array_setFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^[3]cffi.float, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setFloat3Array:count:atTime:", array, count, time)
}
@(objc_type=AnimatedVector3Array, objc_name="setDouble3Array")
AnimatedVector3Array_setDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^[3]cffi.double, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setDouble3Array:count:atTime:", array, count, time)
}
@(objc_type=AnimatedVector3Array, objc_name="getFloat3Array_maxCount_atTime")
AnimatedVector3Array_getFloat3Array_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^[3]cffi.float, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat3Array:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedVector3Array, objc_name="getDouble3Array_maxCount_atTime")
AnimatedVector3Array_getDouble3Array_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedVector3Array, array: ^[3]cffi.double, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble3Array:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedVector3Array, objc_name="resetWithFloat3Array")
AnimatedVector3Array_resetWithFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^[3]cffi.float, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithFloat3Array:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedVector3Array, objc_name="resetWithDouble3Array")
AnimatedVector3Array_resetWithDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^[3]cffi.double, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithDouble3Array:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedVector3Array, objc_name="getFloat3Array_maxCount")
AnimatedVector3Array_getFloat3Array_maxCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^[3]cffi.float, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3Array, objc_name="getDouble3Array_maxCount")
AnimatedVector3Array_getDouble3Array_maxCount :: #force_inline proc "c" (self: ^AnimatedVector3Array, valuesArray: ^[3]cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3Array, objc_name="elementCount")
AnimatedVector3Array_elementCount :: #force_inline proc "c" (self: ^AnimatedVector3Array) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "elementCount")
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
AnimatedVector3Array_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedVector3Array_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedVector3Array, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedVector3Array_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedVector3Array, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedVector3Array_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedVector3Array, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedVector3Array, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedVector3Array_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedVector3Array, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedVector3Array_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedVector3Array, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedVector3Array_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedVector3Array, objc_name="hash", objc_is_class_method=true)
AnimatedVector3Array_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedVector3Array, "hash")
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
AnimatedVector3Array_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedVector3Array, "version")
}
@(objc_type=AnimatedVector3Array, objc_name="setVersion", objc_is_class_method=true)
AnimatedVector3Array_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedVector3Array, "setVersion:", aVersion)
}
@(objc_type=AnimatedVector3Array, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedVector3Array_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedVector3Array, "poseAsClass:", aClass)
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
AnimatedVector3Array_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedVector3Array, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedVector3Array_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "useStoredAccessor")
}
@(objc_type=AnimatedVector3Array, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedVector3Array_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedVector3Array, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedVector3Array, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedVector3Array_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3Array, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedVector3Array, objc_name="setKeys", objc_is_class_method=true)
AnimatedVector3Array_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedVector3Array, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

