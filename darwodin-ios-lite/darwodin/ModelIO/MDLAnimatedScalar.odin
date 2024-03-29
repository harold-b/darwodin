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
/// MDLAnimatedScalar
///
@(objc_class="MDLAnimatedScalar")
AnimatedScalar :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedScalar, objc_name="init")
AnimatedScalar_init :: proc "c" (self: ^AnimatedScalar) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, self, "init")
}


@(objc_type=AnimatedScalar, objc_name="setFloat")
AnimatedScalar_setFloat :: #force_inline proc "c" (self: ^AnimatedScalar, value: cffi.float, time: cffi.double) {
    msgSend(nil, self, "setFloat:atTime:", value, time)
}
@(objc_type=AnimatedScalar, objc_name="setDouble")
AnimatedScalar_setDouble :: #force_inline proc "c" (self: ^AnimatedScalar, value: cffi.double, time: cffi.double) {
    msgSend(nil, self, "setDouble:atTime:", value, time)
}
@(objc_type=AnimatedScalar, objc_name="floatAtTime")
AnimatedScalar_floatAtTime :: #force_inline proc "c" (self: ^AnimatedScalar, time: cffi.double) -> cffi.float {
    return msgSend(cffi.float, self, "floatAtTime:", time)
}
@(objc_type=AnimatedScalar, objc_name="doubleAtTime")
AnimatedScalar_doubleAtTime :: #force_inline proc "c" (self: ^AnimatedScalar, time: cffi.double) -> cffi.double {
    return msgSend(cffi.double, self, "doubleAtTime:", time)
}
@(objc_type=AnimatedScalar, objc_name="resetWithFloatArray")
AnimatedScalar_resetWithFloatArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.float, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithFloatArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedScalar, objc_name="resetWithDoubleArray")
AnimatedScalar_resetWithDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.double, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithDoubleArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedScalar, objc_name="getFloatArray")
AnimatedScalar_getFloatArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.float, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloatArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedScalar, objc_name="getDoubleArray")
AnimatedScalar_getDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDoubleArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedScalar, objc_name="load", objc_is_class_method=true)
AnimatedScalar_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedScalar, "load")
}
@(objc_type=AnimatedScalar, objc_name="initialize", objc_is_class_method=true)
AnimatedScalar_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedScalar, "initialize")
}
@(objc_type=AnimatedScalar, objc_name="new", objc_is_class_method=true)
AnimatedScalar_new :: #force_inline proc "c" () -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, AnimatedScalar, "new")
}
@(objc_type=AnimatedScalar, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedScalar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, AnimatedScalar, "allocWithZone:", zone)
}
@(objc_type=AnimatedScalar, objc_name="alloc", objc_is_class_method=true)
AnimatedScalar_alloc :: #force_inline proc "c" () -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, AnimatedScalar, "alloc")
}
@(objc_type=AnimatedScalar, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedScalar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedScalar, "copyWithZone:", zone)
}
@(objc_type=AnimatedScalar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedScalar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedScalar, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedScalar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedScalar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedScalar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedScalar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedScalar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedScalar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedScalar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedScalar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedScalar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedScalar, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedScalar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedScalar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedScalar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedScalar, objc_name="hash", objc_is_class_method=true)
AnimatedScalar_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedScalar, "hash")
}
@(objc_type=AnimatedScalar, objc_name="superclass", objc_is_class_method=true)
AnimatedScalar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalar, "superclass")
}
@(objc_type=AnimatedScalar, objc_name="class", objc_is_class_method=true)
AnimatedScalar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalar, "class")
}
@(objc_type=AnimatedScalar, objc_name="description", objc_is_class_method=true)
AnimatedScalar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedScalar, "description")
}
@(objc_type=AnimatedScalar, objc_name="debugDescription", objc_is_class_method=true)
AnimatedScalar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedScalar, "debugDescription")
}
@(objc_type=AnimatedScalar, objc_name="version", objc_is_class_method=true)
AnimatedScalar_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedScalar, "version")
}
@(objc_type=AnimatedScalar, objc_name="setVersion", objc_is_class_method=true)
AnimatedScalar_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedScalar, "setVersion:", aVersion)
}
@(objc_type=AnimatedScalar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedScalar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedScalar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedScalar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedScalar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedScalar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedScalar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedScalar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedScalar, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedScalar_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "useStoredAccessor")
}
@(objc_type=AnimatedScalar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedScalar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedScalar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedScalar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedScalar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedScalar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedScalar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedScalar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedScalar, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedScalar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedScalar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedScalar, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedScalar, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedScalar_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedScalar_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedScalar_cancelPreviousPerformRequestsWithTarget_,
}

