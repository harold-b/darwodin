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
/// MDLAnimatedValue
///
@(objc_class="MDLAnimatedValue")
AnimatedValue :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AnimatedValue, objc_name="init")
AnimatedValue_init :: proc "c" (self: ^AnimatedValue) -> ^AnimatedValue {
    return msgSend(^AnimatedValue, self, "init")
}


@(objc_type=AnimatedValue, objc_name="isAnimated")
AnimatedValue_isAnimated :: #force_inline proc "c" (self: ^AnimatedValue) -> cffi.bool {
    return msgSend(cffi.bool, self, "isAnimated")
}
@(objc_type=AnimatedValue, objc_name="clear")
AnimatedValue_clear :: #force_inline proc "c" (self: ^AnimatedValue) {
    msgSend(nil, self, "clear")
}
@(objc_type=AnimatedValue, objc_name="getTimes")
AnimatedValue_getTimes :: #force_inline proc "c" (self: ^AnimatedValue, timesArray: ^cffi.double, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getTimes:maxCount:", timesArray, maxCount)
}
@(objc_type=AnimatedValue, objc_name="precision")
AnimatedValue_precision :: #force_inline proc "c" (self: ^AnimatedValue) -> DataPrecision {
    return msgSend(DataPrecision, self, "precision")
}
@(objc_type=AnimatedValue, objc_name="timeSampleCount")
AnimatedValue_timeSampleCount :: #force_inline proc "c" (self: ^AnimatedValue) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "timeSampleCount")
}
@(objc_type=AnimatedValue, objc_name="minimumTime")
AnimatedValue_minimumTime :: #force_inline proc "c" (self: ^AnimatedValue) -> cffi.double {
    return msgSend(cffi.double, self, "minimumTime")
}
@(objc_type=AnimatedValue, objc_name="maximumTime")
AnimatedValue_maximumTime :: #force_inline proc "c" (self: ^AnimatedValue) -> cffi.double {
    return msgSend(cffi.double, self, "maximumTime")
}
@(objc_type=AnimatedValue, objc_name="interpolation")
AnimatedValue_interpolation :: #force_inline proc "c" (self: ^AnimatedValue) -> AnimatedValueInterpolation {
    return msgSend(AnimatedValueInterpolation, self, "interpolation")
}
@(objc_type=AnimatedValue, objc_name="setInterpolation")
AnimatedValue_setInterpolation :: #force_inline proc "c" (self: ^AnimatedValue, interpolation: AnimatedValueInterpolation) {
    msgSend(nil, self, "setInterpolation:", interpolation)
}
@(objc_type=AnimatedValue, objc_name="keyTimes")
AnimatedValue_keyTimes :: #force_inline proc "c" (self: ^AnimatedValue) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyTimes")
}
@(objc_type=AnimatedValue, objc_name="load", objc_is_class_method=true)
AnimatedValue_load :: #force_inline proc "c" () {
    msgSend(nil, AnimatedValue, "load")
}
@(objc_type=AnimatedValue, objc_name="initialize", objc_is_class_method=true)
AnimatedValue_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimatedValue, "initialize")
}
@(objc_type=AnimatedValue, objc_name="new", objc_is_class_method=true)
AnimatedValue_new :: #force_inline proc "c" () -> ^AnimatedValue {
    return msgSend(^AnimatedValue, AnimatedValue, "new")
}
@(objc_type=AnimatedValue, objc_name="allocWithZone", objc_is_class_method=true)
AnimatedValue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimatedValue {
    return msgSend(^AnimatedValue, AnimatedValue, "allocWithZone:", zone)
}
@(objc_type=AnimatedValue, objc_name="alloc", objc_is_class_method=true)
AnimatedValue_alloc :: #force_inline proc "c" () -> ^AnimatedValue {
    return msgSend(^AnimatedValue, AnimatedValue, "alloc")
}
@(objc_type=AnimatedValue, objc_name="copyWithZone", objc_is_class_method=true)
AnimatedValue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedValue, "copyWithZone:", zone)
}
@(objc_type=AnimatedValue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimatedValue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimatedValue, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimatedValue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimatedValue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimatedValue, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimatedValue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "conformsToProtocol:", protocol)
}
@(objc_type=AnimatedValue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimatedValue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), AnimatedValue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimatedValue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimatedValue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimatedValue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimatedValue, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimatedValue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimatedValue, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimatedValue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "resolveClassMethod:", sel)
}
@(objc_type=AnimatedValue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimatedValue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimatedValue, objc_name="hash", objc_is_class_method=true)
AnimatedValue_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, AnimatedValue, "hash")
}
@(objc_type=AnimatedValue, objc_name="superclass", objc_is_class_method=true)
AnimatedValue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedValue, "superclass")
}
@(objc_type=AnimatedValue, objc_name="class", objc_is_class_method=true)
AnimatedValue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedValue, "class")
}
@(objc_type=AnimatedValue, objc_name="description", objc_is_class_method=true)
AnimatedValue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedValue, "description")
}
@(objc_type=AnimatedValue, objc_name="debugDescription", objc_is_class_method=true)
AnimatedValue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimatedValue, "debugDescription")
}
@(objc_type=AnimatedValue, objc_name="version", objc_is_class_method=true)
AnimatedValue_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, AnimatedValue, "version")
}
@(objc_type=AnimatedValue, objc_name="setVersion", objc_is_class_method=true)
AnimatedValue_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, AnimatedValue, "setVersion:", aVersion)
}
@(objc_type=AnimatedValue, objc_name="poseAsClass", objc_is_class_method=true)
AnimatedValue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimatedValue, "poseAsClass:", aClass)
}
@(objc_type=AnimatedValue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimatedValue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimatedValue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimatedValue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimatedValue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimatedValue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimatedValue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimatedValue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimatedValue, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimatedValue_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "useStoredAccessor")
}
@(objc_type=AnimatedValue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimatedValue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimatedValue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimatedValue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimatedValue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, AnimatedValue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimatedValue, objc_name="setKeys", objc_is_class_method=true)
AnimatedValue_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimatedValue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimatedValue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimatedValue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimatedValue, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimatedValue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimatedValue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimatedValue, "classForKeyedUnarchiver")
}
@(objc_type=AnimatedValue, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimatedValue_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimatedValue_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimatedValue_cancelPreviousPerformRequestsWithTarget_,
}

