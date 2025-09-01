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
/// MDLAnimatedScalar
///
@(objc_class="MDLAnimatedScalar")
AnimatedScalar :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedScalar, objc_name="init")
AnimatedScalar_init :: proc "c" (self: ^AnimatedScalar) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, self, "init")
}


@(objc_type=AnimatedScalar, objc_name="setFloat")
AnimatedScalar_setFloat :: #force_inline proc "c" (self: ^AnimatedScalar, value: cffi.float, time: NS.TimeInterval) {
    msgSend(nil, self, "setFloat:atTime:", value, time)
}
@(objc_type=AnimatedScalar, objc_name="setDouble")
AnimatedScalar_setDouble :: #force_inline proc "c" (self: ^AnimatedScalar, value: cffi.double, time: NS.TimeInterval) {
    msgSend(nil, self, "setDouble:atTime:", value, time)
}
@(objc_type=AnimatedScalar, objc_name="floatAtTime")
AnimatedScalar_floatAtTime :: #force_inline proc "c" (self: ^AnimatedScalar, time: NS.TimeInterval) -> cffi.float {
    return msgSend(cffi.float, self, "floatAtTime:", time)
}
@(objc_type=AnimatedScalar, objc_name="doubleAtTime")
AnimatedScalar_doubleAtTime :: #force_inline proc "c" (self: ^AnimatedScalar, time: NS.TimeInterval) -> cffi.double {
    return msgSend(cffi.double, self, "doubleAtTime:", time)
}
@(objc_type=AnimatedScalar, objc_name="resetWithFloatArray")
AnimatedScalar_resetWithFloatArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.float, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithFloatArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedScalar, objc_name="resetWithDoubleArray")
AnimatedScalar_resetWithDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.double, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithDoubleArray:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedScalar, objc_name="getFloatArray")
AnimatedScalar_getFloatArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.float, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getFloatArray:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedScalar, objc_name="getDoubleArray")
AnimatedScalar_getDoubleArray :: #force_inline proc "c" (self: ^AnimatedScalar, valuesArray: ^cffi.double, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getDoubleArray:maxCount:", valuesArray, maxCount)
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
AnimatedScalar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimatedScalar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedScalar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimatedScalar, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedScalar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedScalar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimatedScalar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedScalar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedScalar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedScalar, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedScalar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimatedScalar, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedScalar, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedScalar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedScalar, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedScalar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedScalar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedScalar, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedScalar, objc_name="hash", objc_is_class_method=true)
AnimatedScalar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimatedScalar, "hash")
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
AnimatedScalar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimatedScalar, "version")
}
@(objc_type=AnimatedScalar, objc_name="setVersion", objc_is_class_method=true)
AnimatedScalar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimatedScalar, "setVersion:", aVersion)
}
@(objc_type=AnimatedScalar, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedScalar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedScalar, "poseAsClass:", aClass)
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
AnimatedScalar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedScalar, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedScalar, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedScalar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedScalar, "useStoredAccessor")
}
@(objc_type=AnimatedScalar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedScalar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedScalar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedScalar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedScalar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimatedScalar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedScalar, objc_name="setKeys", objc_is_class_method=true)
AnimatedScalar_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedScalar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

