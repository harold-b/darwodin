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
/// MDLAnimatedMatrix4x4
///
@(objc_class="MDLAnimatedMatrix4x4")
AnimatedMatrix4x4 :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedMatrix4x4, objc_name="init")
AnimatedMatrix4x4_init :: proc "c" (self: ^AnimatedMatrix4x4) -> ^AnimatedMatrix4x4 {
    return msgSend(^AnimatedMatrix4x4, self, "init")
}


@(objc_type=AnimatedMatrix4x4, objc_name="setFloat4x4")
AnimatedMatrix4x4_setFloat4x4 :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, value: matrix[4,4]f32, time: cffi.double) {
    msgSend(nil, self, "setFloat4x4:atTime:", value, time)
}
@(objc_type=AnimatedMatrix4x4, objc_name="setDouble4x4")
AnimatedMatrix4x4_setDouble4x4 :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, value: matrix[4,4]f64, time: cffi.double) {
    msgSend(nil, self, "setDouble4x4:atTime:", value, time)
}
@(objc_type=AnimatedMatrix4x4, objc_name="float4x4AtTime")
AnimatedMatrix4x4_float4x4AtTime :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, time: cffi.double) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, self, "float4x4AtTime:", time)
}
@(objc_type=AnimatedMatrix4x4, objc_name="double4x4AtTime")
AnimatedMatrix4x4_double4x4AtTime :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, time: cffi.double) -> matrix[4,4]f64 {
    return msgSend(matrix[4,4]f64, self, "double4x4AtTime:", time)
}
@(objc_type=AnimatedMatrix4x4, objc_name="resetWithFloat4x4Array")
AnimatedMatrix4x4_resetWithFloat4x4Array :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, valuesArray: ^matrix[4,4]f32, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithFloat4x4Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedMatrix4x4, objc_name="resetWithDouble4x4Array")
AnimatedMatrix4x4_resetWithDouble4x4Array :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, valuesArray: ^matrix[4,4]f64, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithDouble4x4Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedMatrix4x4, objc_name="getFloat4x4Array")
AnimatedMatrix4x4_getFloat4x4Array :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, valuesArray: ^matrix[4,4]f32, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat4x4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedMatrix4x4, objc_name="getDouble4x4Array")
AnimatedMatrix4x4_getDouble4x4Array :: #force_inline proc "c" (self: ^AnimatedMatrix4x4, valuesArray: ^matrix[4,4]f64, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble4x4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedMatrix4x4, objc_name="load", objc_is_class_method=true)
AnimatedMatrix4x4_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedMatrix4x4, "load")
}
@(objc_type=AnimatedMatrix4x4, objc_name="initialize", objc_is_class_method=true)
AnimatedMatrix4x4_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedMatrix4x4, "initialize")
}
@(objc_type=AnimatedMatrix4x4, objc_name="new", objc_is_class_method=true)
AnimatedMatrix4x4_new :: #force_inline proc "c" () -> ^AnimatedMatrix4x4 {
    return msgSend(^AnimatedMatrix4x4, AnimatedMatrix4x4, "new")
}
@(objc_type=AnimatedMatrix4x4, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedMatrix4x4_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedMatrix4x4 {
    return msgSend(^AnimatedMatrix4x4, AnimatedMatrix4x4, "allocWithZone:", zone)
}
@(objc_type=AnimatedMatrix4x4, objc_name="alloc", objc_is_class_method=true)
AnimatedMatrix4x4_alloc :: #force_inline proc "c" () -> ^AnimatedMatrix4x4 {
    return msgSend(^AnimatedMatrix4x4, AnimatedMatrix4x4, "alloc")
}
@(objc_type=AnimatedMatrix4x4, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedMatrix4x4_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedMatrix4x4, "copyWithZone:", zone)
}
@(objc_type=AnimatedMatrix4x4, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedMatrix4x4_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedMatrix4x4, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedMatrix4x4, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedMatrix4x4_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedMatrix4x4, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedMatrix4x4_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedMatrix4x4, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedMatrix4x4_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedMatrix4x4, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedMatrix4x4, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedMatrix4x4_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedMatrix4x4, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedMatrix4x4, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedMatrix4x4_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedMatrix4x4, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedMatrix4x4_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedMatrix4x4, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedMatrix4x4_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedMatrix4x4, objc_name="hash", objc_is_class_method=true)
AnimatedMatrix4x4_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedMatrix4x4, "hash")
}
@(objc_type=AnimatedMatrix4x4, objc_name="superclass", objc_is_class_method=true)
AnimatedMatrix4x4_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedMatrix4x4, "superclass")
}
@(objc_type=AnimatedMatrix4x4, objc_name="class", objc_is_class_method=true)
AnimatedMatrix4x4_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedMatrix4x4, "class")
}
@(objc_type=AnimatedMatrix4x4, objc_name="description", objc_is_class_method=true)
AnimatedMatrix4x4_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedMatrix4x4, "description")
}
@(objc_type=AnimatedMatrix4x4, objc_name="debugDescription", objc_is_class_method=true)
AnimatedMatrix4x4_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedMatrix4x4, "debugDescription")
}
@(objc_type=AnimatedMatrix4x4, objc_name="version", objc_is_class_method=true)
AnimatedMatrix4x4_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedMatrix4x4, "version")
}
@(objc_type=AnimatedMatrix4x4, objc_name="setVersion", objc_is_class_method=true)
AnimatedMatrix4x4_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedMatrix4x4, "setVersion:", aVersion)
}
@(objc_type=AnimatedMatrix4x4, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedMatrix4x4_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedMatrix4x4, "poseAsClass:", aClass)
}
@(objc_type=AnimatedMatrix4x4, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedMatrix4x4_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedMatrix4x4, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedMatrix4x4, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedMatrix4x4_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedMatrix4x4, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedMatrix4x4, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedMatrix4x4_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedMatrix4x4, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedMatrix4x4_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "useStoredAccessor")
}
@(objc_type=AnimatedMatrix4x4, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedMatrix4x4_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedMatrix4x4, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedMatrix4x4, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedMatrix4x4_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedMatrix4x4, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedMatrix4x4, objc_name="setKeys", objc_is_class_method=true)
AnimatedMatrix4x4_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedMatrix4x4, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimatedMatrix4x4, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedMatrix4x4_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedMatrix4x4, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedMatrix4x4, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedMatrix4x4_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedMatrix4x4, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedMatrix4x4, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedMatrix4x4_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedMatrix4x4_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedMatrix4x4_cancelPreviousPerformRequestsWithTarget_,
}

