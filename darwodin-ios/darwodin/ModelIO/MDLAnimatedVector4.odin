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
/// MDLAnimatedVector4
///
@(objc_class="MDLAnimatedVector4")
AnimatedVector4 :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedVector4, objc_name="init")
AnimatedVector4_init :: proc "c" (self: ^AnimatedVector4) -> ^AnimatedVector4 {
    return msgSend(^AnimatedVector4, self, "init")
}


@(objc_type=AnimatedVector4, objc_name="setFloat4")
AnimatedVector4_setFloat4 :: #force_inline proc "c" (self: ^AnimatedVector4, value: vector_float4, time: NS.TimeInterval) {
    msgSend(nil, self, "setFloat4:atTime:", value, time)
}
@(objc_type=AnimatedVector4, objc_name="setDouble4")
AnimatedVector4_setDouble4 :: #force_inline proc "c" (self: ^AnimatedVector4, value: vector_double4, time: NS.TimeInterval) {
    msgSend(nil, self, "setDouble4:atTime:", value, time)
}
@(objc_type=AnimatedVector4, objc_name="float4AtTime")
AnimatedVector4_float4AtTime :: #force_inline proc "c" (self: ^AnimatedVector4, time: NS.TimeInterval) -> vector_float4 {
    return msgSend(vector_float4, self, "float4AtTime:", time)
}
@(objc_type=AnimatedVector4, objc_name="double4AtTime")
AnimatedVector4_double4AtTime :: #force_inline proc "c" (self: ^AnimatedVector4, time: NS.TimeInterval) -> vector_double4 {
    return msgSend(vector_double4, self, "double4AtTime:", time)
}
@(objc_type=AnimatedVector4, objc_name="resetWithFloat4Array")
AnimatedVector4_resetWithFloat4Array :: #force_inline proc "c" (self: ^AnimatedVector4, valuesArray: ^vector_float4, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithFloat4Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector4, objc_name="resetWithDouble4Array")
AnimatedVector4_resetWithDouble4Array :: #force_inline proc "c" (self: ^AnimatedVector4, valuesArray: ^vector_double4, timesArray: ^NS.TimeInterval, count: NS.UInteger) {
    msgSend(nil, self, "resetWithDouble4Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector4, objc_name="getFloat4Array")
AnimatedVector4_getFloat4Array :: #force_inline proc "c" (self: ^AnimatedVector4, valuesArray: ^vector_float4, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getFloat4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector4, objc_name="getDouble4Array")
AnimatedVector4_getDouble4Array :: #force_inline proc "c" (self: ^AnimatedVector4, valuesArray: ^vector_double4, maxCount: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getDouble4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector4, objc_name="load", objc_is_class_method=true)
AnimatedVector4_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector4, "load")
}
@(objc_type=AnimatedVector4, objc_name="initialize", objc_is_class_method=true)
AnimatedVector4_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector4, "initialize")
}
@(objc_type=AnimatedVector4, objc_name="new", objc_is_class_method=true)
AnimatedVector4_new :: #force_inline proc "c" () -> ^AnimatedVector4 {
    return msgSend(^AnimatedVector4, AnimatedVector4, "new")
}
@(objc_type=AnimatedVector4, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedVector4_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedVector4 {
    return msgSend(^AnimatedVector4, AnimatedVector4, "allocWithZone:", zone)
}
@(objc_type=AnimatedVector4, objc_name="alloc", objc_is_class_method=true)
AnimatedVector4_alloc :: #force_inline proc "c" () -> ^AnimatedVector4 {
    return msgSend(^AnimatedVector4, AnimatedVector4, "alloc")
}
@(objc_type=AnimatedVector4, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedVector4_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector4, "copyWithZone:", zone)
}
@(objc_type=AnimatedVector4, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedVector4_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector4, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedVector4, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedVector4_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimatedVector4, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedVector4, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedVector4_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimatedVector4, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedVector4, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedVector4_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimatedVector4, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedVector4, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedVector4_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedVector4, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedVector4, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedVector4_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimatedVector4, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedVector4, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedVector4_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedVector4, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedVector4, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedVector4_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimatedVector4, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedVector4, objc_name="hash", objc_is_class_method=true)
AnimatedVector4_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimatedVector4, "hash")
}
@(objc_type=AnimatedVector4, objc_name="superclass", objc_is_class_method=true)
AnimatedVector4_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector4, "superclass")
}
@(objc_type=AnimatedVector4, objc_name="class", objc_is_class_method=true)
AnimatedVector4_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector4, "class")
}
@(objc_type=AnimatedVector4, objc_name="description", objc_is_class_method=true)
AnimatedVector4_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector4, "description")
}
@(objc_type=AnimatedVector4, objc_name="debugDescription", objc_is_class_method=true)
AnimatedVector4_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector4, "debugDescription")
}
@(objc_type=AnimatedVector4, objc_name="version", objc_is_class_method=true)
AnimatedVector4_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimatedVector4, "version")
}
@(objc_type=AnimatedVector4, objc_name="setVersion", objc_is_class_method=true)
AnimatedVector4_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimatedVector4, "setVersion:", aVersion)
}
@(objc_type=AnimatedVector4, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedVector4_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedVector4, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedVector4, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedVector4_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedVector4, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedVector4, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedVector4_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedVector4, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedVector4, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedVector4_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimatedVector4, "useStoredAccessor")
}
@(objc_type=AnimatedVector4, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedVector4_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedVector4, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedVector4, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedVector4_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimatedVector4, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedVector4, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedVector4_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedVector4, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedVector4, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedVector4_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector4, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedVector4, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedVector4_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedVector4_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedVector4_cancelPreviousPerformRequestsWithTarget_,
}

