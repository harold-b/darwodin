package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolEffectOptionsRepeatBehavior
///
@(objc_class="NSSymbolEffectOptionsRepeatBehavior")
SymbolEffectOptionsRepeatBehavior :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="new", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_new :: #force_inline proc "c" () -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "new")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="init")
SymbolEffectOptionsRepeatBehavior_init :: #force_inline proc "c" (self: ^SymbolEffectOptionsRepeatBehavior) -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, self, "init")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodic", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_behaviorPeriodic :: #force_inline proc "c" () -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "behaviorPeriodic")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_ :: #force_inline proc "c" (count: NS.Integer) -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:", count)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithDelay", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithDelay :: #force_inline proc "c" (delay: cffi.double) -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithDelay:", delay)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_delay", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay :: #force_inline proc "c" (count: NS.Integer, delay: cffi.double) -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:delay:", count, delay)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorContinuous", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_behaviorContinuous :: #force_inline proc "c" () -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "behaviorContinuous")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "supportsSecureCoding")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="load", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "load")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="initialize", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "initialize")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="allocWithZone", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "allocWithZone:", zone)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="alloc", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_alloc :: #force_inline proc "c" () -> ^SymbolEffectOptionsRepeatBehavior {
    return msgSend(^SymbolEffectOptionsRepeatBehavior, SymbolEffectOptionsRepeatBehavior, "alloc")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="copyWithZone", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectOptionsRepeatBehavior, "copyWithZone:", zone)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolEffectOptionsRepeatBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolEffectOptionsRepeatBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolEffectOptionsRepeatBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "resolveClassMethod:", sel)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="hash", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolEffectOptionsRepeatBehavior, "hash")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="superclass", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptionsRepeatBehavior, "superclass")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="class", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptionsRepeatBehavior, "class")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="description", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectOptionsRepeatBehavior, "description")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="debugDescription", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolEffectOptionsRepeatBehavior, "debugDescription")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="version", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolEffectOptionsRepeatBehavior, "version")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="setVersion", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "setVersion:", aVersion)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="poseAsClass", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "poseAsClass:", aClass)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "useStoredAccessor")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolEffectOptionsRepeatBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolEffectOptionsRepeatBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="setKeys", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolEffectOptionsRepeatBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolEffectOptionsRepeatBehavior, "classForKeyedUnarchiver")
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="exposeBinding", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "exposeBinding:", binding)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolEffectOptionsRepeatBehavior, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolEffectOptionsRepeatBehavior_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolEffectOptionsRepeatBehavior, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount")
SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount :: proc {
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_,
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay,
}

@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_,
}

