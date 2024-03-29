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
/// MDLAnimatedVector3
///
@(objc_class="MDLAnimatedVector3")
AnimatedVector3 :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedVector3, objc_name="init")
AnimatedVector3_init :: proc "c" (self: ^AnimatedVector3) -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, self, "init")
}


@(objc_type=AnimatedVector3, objc_name="setFloat3")
AnimatedVector3_setFloat3 :: #force_inline proc "c" (self: ^AnimatedVector3, value: [3]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setFloat3:atTime:", value, time)
}
@(objc_type=AnimatedVector3, objc_name="setDouble3")
AnimatedVector3_setDouble3 :: #force_inline proc "c" (self: ^AnimatedVector3, value: [3]cffi.double, time: cffi.double) {
    msgSend(nil, self, "setDouble3:atTime:", value, time)
}
@(objc_type=AnimatedVector3, objc_name="float3AtTime")
AnimatedVector3_float3AtTime :: #force_inline proc "c" (self: ^AnimatedVector3, time: cffi.double) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "float3AtTime:", time)
}
@(objc_type=AnimatedVector3, objc_name="double3AtTime")
AnimatedVector3_double3AtTime :: #force_inline proc "c" (self: ^AnimatedVector3, time: cffi.double) -> [3]cffi.double {
    return msgSend([3]cffi.double, self, "double3AtTime:", time)
}
@(objc_type=AnimatedVector3, objc_name="resetWithFloat3Array")
AnimatedVector3_resetWithFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3, valuesArray: ^[3]cffi.float, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithFloat3Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector3, objc_name="resetWithDouble3Array")
AnimatedVector3_resetWithDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3, valuesArray: ^[3]cffi.double, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithDouble3Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector3, objc_name="getFloat3Array")
AnimatedVector3_getFloat3Array :: #force_inline proc "c" (self: ^AnimatedVector3, valuesArray: ^[3]cffi.float, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3, objc_name="getDouble3Array")
AnimatedVector3_getDouble3Array :: #force_inline proc "c" (self: ^AnimatedVector3, valuesArray: ^[3]cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble3Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector3, objc_name="load", objc_is_class_method=true)
AnimatedVector3_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector3, "load")
}
@(objc_type=AnimatedVector3, objc_name="initialize", objc_is_class_method=true)
AnimatedVector3_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector3, "initialize")
}
@(objc_type=AnimatedVector3, objc_name="new", objc_is_class_method=true)
AnimatedVector3_new :: #force_inline proc "c" () -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, AnimatedVector3, "new")
}
@(objc_type=AnimatedVector3, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedVector3_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, AnimatedVector3, "allocWithZone:", zone)
}
@(objc_type=AnimatedVector3, objc_name="alloc", objc_is_class_method=true)
AnimatedVector3_alloc :: #force_inline proc "c" () -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, AnimatedVector3, "alloc")
}
@(objc_type=AnimatedVector3, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedVector3_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector3, "copyWithZone:", zone)
}
@(objc_type=AnimatedVector3, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedVector3_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector3, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedVector3, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedVector3_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedVector3, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedVector3_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedVector3, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedVector3_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedVector3, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedVector3, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedVector3_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedVector3, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedVector3, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedVector3_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedVector3, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedVector3_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedVector3, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedVector3_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedVector3, objc_name="hash", objc_is_class_method=true)
AnimatedVector3_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedVector3, "hash")
}
@(objc_type=AnimatedVector3, objc_name="superclass", objc_is_class_method=true)
AnimatedVector3_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3, "superclass")
}
@(objc_type=AnimatedVector3, objc_name="class", objc_is_class_method=true)
AnimatedVector3_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3, "class")
}
@(objc_type=AnimatedVector3, objc_name="description", objc_is_class_method=true)
AnimatedVector3_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector3, "description")
}
@(objc_type=AnimatedVector3, objc_name="debugDescription", objc_is_class_method=true)
AnimatedVector3_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector3, "debugDescription")
}
@(objc_type=AnimatedVector3, objc_name="version", objc_is_class_method=true)
AnimatedVector3_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedVector3, "version")
}
@(objc_type=AnimatedVector3, objc_name="setVersion", objc_is_class_method=true)
AnimatedVector3_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedVector3, "setVersion:", aVersion)
}
@(objc_type=AnimatedVector3, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedVector3_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedVector3, "poseAsClass:", aClass)
}
@(objc_type=AnimatedVector3, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedVector3_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedVector3, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedVector3, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedVector3_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedVector3, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedVector3, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedVector3_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedVector3, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedVector3_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "useStoredAccessor")
}
@(objc_type=AnimatedVector3, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedVector3_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedVector3, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedVector3, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedVector3_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector3, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedVector3, objc_name="setKeys", objc_is_class_method=true)
AnimatedVector3_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedVector3, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimatedVector3, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedVector3_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedVector3, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedVector3, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedVector3_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector3, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedVector3, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedVector3_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedVector3_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedVector3_cancelPreviousPerformRequestsWithTarget_,
}

