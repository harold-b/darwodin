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
/// MDLAnimatedScalarArray
///
@(objc_class="MDLAnimatedScalarArray")
AnimatedScalarArray :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedScalarArray, objc_name="init")
AnimatedScalarArray_init :: proc "c" (self: ^AnimatedScalarArray) -> ^AnimatedScalarArray {
    return msgSend(^AnimatedScalarArray, self, "init")
}


@(objc_type=AnimatedScalarArray, objc_name="initWithElementCount")
AnimatedScalarArray_initWithElementCount :: #force_inline proc "c" (self: ^AnimatedScalarArray, arrayElementCount: cffi.ulong) -> id {
    return msgSend(id, self, "initWithElementCount:", arrayElementCount)
}
@(objc_type=AnimatedScalarArray, objc_name="setFloatArray")
AnimatedScalarArray_setFloatArray :: #force_inline proc "c" (self: ^AnimatedScalarArray, array: ^cffi.float, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setFloatArray:count:atTime:", array, count, time)
}
@(objc_type=AnimatedScalarArray, objc_name="setDoubleArray")
AnimatedScalarArray_setDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalarArray, array: ^cffi.double, count: cffi.ulong, time: cffi.double) {
    msgSend(nil, self, "setDoubleArray:count:atTime:", array, count, time)
}
@(objc_type=AnimatedScalarArray, objc_name="getFloatArray_maxCount_atTime")
AnimatedScalarArray_getFloatArray_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedScalarArray, array: ^cffi.float, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloatArray:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedScalarArray, objc_name="getDoubleArray_maxCount_atTime")
AnimatedScalarArray_getDoubleArray_maxCount_atTime :: #force_inline proc "c" (self: ^AnimatedScalarArray, array: ^cffi.double, maxCount: cffi.ulong, time: cffi.double) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDoubleArray:maxCount:atTime:", array, maxCount, time)
}
@(objc_type=AnimatedScalarArray, objc_name="resetWithFloatArray")
AnimatedScalarArray_resetWithFloatArray :: #force_inline proc "c" (self: ^AnimatedScalarArray, valuesArray: ^cffi.float, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithFloatArray:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedScalarArray, objc_name="resetWithDoubleArray")
AnimatedScalarArray_resetWithDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalarArray, valuesArray: ^cffi.double, valuesCount: cffi.ulong, timesArray: ^cffi.double, timesCount: cffi.ulong) {
    msgSend(nil, self, "resetWithDoubleArray:count:atTimes:count:", valuesArray, valuesCount, timesArray, timesCount)
}
@(objc_type=AnimatedScalarArray, objc_name="getFloatArray_maxCount")
AnimatedScalarArray_getFloatArray_maxCount :: #force_inline proc "c" (self: ^AnimatedScalarArray, valuesArray: ^cffi.float, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloatArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedScalarArray, objc_name="getDoubleArray_maxCount")
AnimatedScalarArray_getDoubleArray_maxCount :: #force_inline proc "c" (self: ^AnimatedScalarArray, valuesArray: ^cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDoubleArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedScalarArray, objc_name="elementCount")
AnimatedScalarArray_elementCount :: #force_inline proc "c" (self: ^AnimatedScalarArray) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "elementCount")
}
@(objc_type=AnimatedScalarArray, objc_name="load", objc_is_class_method=true)
AnimatedScalarArray_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedScalarArray, "load")
}
@(objc_type=AnimatedScalarArray, objc_name="initialize", objc_is_class_method=true)
AnimatedScalarArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedScalarArray, "initialize")
}
@(objc_type=AnimatedScalarArray, objc_name="new", objc_is_class_method=true)
AnimatedScalarArray_new :: #force_inline proc "c" () -> ^AnimatedScalarArray {
    return msgSend(^AnimatedScalarArray, AnimatedScalarArray, "new")
}
@(objc_type=AnimatedScalarArray, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedScalarArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedScalarArray {
    return msgSend(^AnimatedScalarArray, AnimatedScalarArray, "allocWithZone:", zone)
}
@(objc_type=AnimatedScalarArray, objc_name="alloc", objc_is_class_method=true)
AnimatedScalarArray_alloc :: #force_inline proc "c" () -> ^AnimatedScalarArray {
    return msgSend(^AnimatedScalarArray, AnimatedScalarArray, "alloc")
}
@(objc_type=AnimatedScalarArray, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedScalarArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedScalarArray, "copyWithZone:", zone)
}
@(objc_type=AnimatedScalarArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedScalarArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedScalarArray, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedScalarArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedScalarArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedScalarArray, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedScalarArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedScalarArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedScalarArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedScalarArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedScalarArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedScalarArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedScalarArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedScalarArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedScalarArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedScalarArray, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedScalarArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedScalarArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedScalarArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedScalarArray, objc_name="hash", objc_is_class_method=true)
AnimatedScalarArray_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedScalarArray, "hash")
}
@(objc_type=AnimatedScalarArray, objc_name="superclass", objc_is_class_method=true)
AnimatedScalarArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalarArray, "superclass")
}
@(objc_type=AnimatedScalarArray, objc_name="class", objc_is_class_method=true)
AnimatedScalarArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalarArray, "class")
}
@(objc_type=AnimatedScalarArray, objc_name="description", objc_is_class_method=true)
AnimatedScalarArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedScalarArray, "description")
}
@(objc_type=AnimatedScalarArray, objc_name="debugDescription", objc_is_class_method=true)
AnimatedScalarArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedScalarArray, "debugDescription")
}
@(objc_type=AnimatedScalarArray, objc_name="version", objc_is_class_method=true)
AnimatedScalarArray_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedScalarArray, "version")
}
@(objc_type=AnimatedScalarArray, objc_name="setVersion", objc_is_class_method=true)
AnimatedScalarArray_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedScalarArray, "setVersion:", aVersion)
}
@(objc_type=AnimatedScalarArray, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedScalarArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedScalarArray, "poseAsClass:", aClass)
}
@(objc_type=AnimatedScalarArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedScalarArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedScalarArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedScalarArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedScalarArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedScalarArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedScalarArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedScalarArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedScalarArray, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedScalarArray_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "useStoredAccessor")
}
@(objc_type=AnimatedScalarArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedScalarArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedScalarArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedScalarArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedScalarArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalarArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedScalarArray, objc_name="setKeys", objc_is_class_method=true)
AnimatedScalarArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedScalarArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimatedScalarArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedScalarArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedScalarArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedScalarArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedScalarArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalarArray, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedScalarArray, objc_name="getFloatArray")
AnimatedScalarArray_getFloatArray :: proc {
    AnimatedScalarArray_getFloatArray_maxCount_atTime,
    AnimatedScalarArray_getFloatArray_maxCount,
}

@(objc_type=AnimatedScalarArray, objc_name="getDoubleArray")
AnimatedScalarArray_getDoubleArray :: proc {
    AnimatedScalarArray_getDoubleArray_maxCount_atTime,
    AnimatedScalarArray_getDoubleArray_maxCount,
}

@(objc_type=AnimatedScalarArray, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedScalarArray_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedScalarArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedScalarArray_cancelPreviousPerformRequestsWithTarget_,
}

