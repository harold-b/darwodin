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
/// MDLAnimatedVector2
///
@(objc_class="MDLAnimatedVector2")
AnimatedVector2 :: struct { using _: AnimatedValue, }

@(objc_type=AnimatedVector2, objc_name="init")
AnimatedVector2_init :: proc "c" (self: ^AnimatedVector2) -> ^AnimatedVector2 {
    return msgSend(^AnimatedVector2, self, "init")
}


@(objc_type=AnimatedVector2, objc_name="setFloat2")
AnimatedVector2_setFloat2 :: #force_inline proc "c" (self: ^AnimatedVector2, value: [2]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setFloat2:atTime:", value, time)
}
@(objc_type=AnimatedVector2, objc_name="setDouble2")
AnimatedVector2_setDouble2 :: #force_inline proc "c" (self: ^AnimatedVector2, value: [2]cffi.double, time: cffi.double) {
    msgSend(nil, self, "setDouble2:atTime:", value, time)
}
@(objc_type=AnimatedVector2, objc_name="float2AtTime")
AnimatedVector2_float2AtTime :: #force_inline proc "c" (self: ^AnimatedVector2, time: cffi.double) -> [2]cffi.float {
    return msgSend([2]cffi.float, self, "float2AtTime:", time)
}
@(objc_type=AnimatedVector2, objc_name="double2AtTime")
AnimatedVector2_double2AtTime :: #force_inline proc "c" (self: ^AnimatedVector2, time: cffi.double) -> [2]cffi.double {
    return msgSend([2]cffi.double, self, "double2AtTime:", time)
}
@(objc_type=AnimatedVector2, objc_name="resetWithFloat2Array")
AnimatedVector2_resetWithFloat2Array :: #force_inline proc "c" (self: ^AnimatedVector2, valuesArray: ^[2]cffi.float, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithFloat2Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector2, objc_name="resetWithDouble2Array")
AnimatedVector2_resetWithDouble2Array :: #force_inline proc "c" (self: ^AnimatedVector2, valuesArray: ^[2]cffi.double, timesArray: ^cffi.double, count: cffi.ulong) {
    msgSend(nil, self, "resetWithDouble2Array:atTimes:count:", valuesArray, timesArray, count)
}
@(objc_type=AnimatedVector2, objc_name="getFloat2Array")
AnimatedVector2_getFloat2Array :: #force_inline proc "c" (self: ^AnimatedVector2, valuesArray: ^[2]cffi.float, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat2Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector2, objc_name="getDouble2Array")
AnimatedVector2_getDouble2Array :: #force_inline proc "c" (self: ^AnimatedVector2, valuesArray: ^[2]cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble2Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=AnimatedVector2, objc_name="load", objc_is_class_method=true)
AnimatedVector2_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector2, "load")
}
@(objc_type=AnimatedVector2, objc_name="initialize", objc_is_class_method=true)
AnimatedVector2_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedVector2, "initialize")
}
@(objc_type=AnimatedVector2, objc_name="new", objc_is_class_method=true)
AnimatedVector2_new :: #force_inline proc "c" () -> ^AnimatedVector2 {
    return msgSend(^AnimatedVector2, AnimatedVector2, "new")
}
@(objc_type=AnimatedVector2, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedVector2_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedVector2 {
    return msgSend(^AnimatedVector2, AnimatedVector2, "allocWithZone:", zone)
}
@(objc_type=AnimatedVector2, objc_name="alloc", objc_is_class_method=true)
AnimatedVector2_alloc :: #force_inline proc "c" () -> ^AnimatedVector2 {
    return msgSend(^AnimatedVector2, AnimatedVector2, "alloc")
}
@(objc_type=AnimatedVector2, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedVector2_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector2, "copyWithZone:", zone)
}
@(objc_type=AnimatedVector2, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedVector2_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedVector2, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedVector2, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedVector2_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedVector2, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedVector2_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedVector2, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedVector2_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedVector2, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedVector2, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedVector2_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedVector2, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedVector2, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedVector2_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedVector2, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedVector2_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedVector2, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedVector2_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedVector2, objc_name="hash", objc_is_class_method=true)
AnimatedVector2_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedVector2, "hash")
}
@(objc_type=AnimatedVector2, objc_name="superclass", objc_is_class_method=true)
AnimatedVector2_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector2, "superclass")
}
@(objc_type=AnimatedVector2, objc_name="class", objc_is_class_method=true)
AnimatedVector2_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector2, "class")
}
@(objc_type=AnimatedVector2, objc_name="description", objc_is_class_method=true)
AnimatedVector2_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector2, "description")
}
@(objc_type=AnimatedVector2, objc_name="debugDescription", objc_is_class_method=true)
AnimatedVector2_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedVector2, "debugDescription")
}
@(objc_type=AnimatedVector2, objc_name="version", objc_is_class_method=true)
AnimatedVector2_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedVector2, "version")
}
@(objc_type=AnimatedVector2, objc_name="setVersion", objc_is_class_method=true)
AnimatedVector2_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedVector2, "setVersion:", aVersion)
}
@(objc_type=AnimatedVector2, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedVector2_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedVector2, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedVector2, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedVector2_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedVector2, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedVector2, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedVector2_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedVector2, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedVector2_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "useStoredAccessor")
}
@(objc_type=AnimatedVector2, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedVector2_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedVector2, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedVector2, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedVector2_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedVector2, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedVector2, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedVector2_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedVector2, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedVector2, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedVector2_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedVector2, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedVector2, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedVector2_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedVector2_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedVector2_cancelPreviousPerformRequestsWithTarget_,
}

