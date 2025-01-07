package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLinearCongruentialRandomSource
///
@(objc_class="GKLinearCongruentialRandomSource")
LinearCongruentialRandomSource :: struct { using _: RandomSource, }

@(objc_type=LinearCongruentialRandomSource, objc_name="init")
LinearCongruentialRandomSource_init :: #force_inline proc "c" (self: ^LinearCongruentialRandomSource) -> ^LinearCongruentialRandomSource {
    return msgSend(^LinearCongruentialRandomSource, self, "init")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="initWithSeed")
LinearCongruentialRandomSource_initWithSeed :: #force_inline proc "c" (self: ^LinearCongruentialRandomSource, seed: cffi.uint64_t) -> ^LinearCongruentialRandomSource {
    return msgSend(^LinearCongruentialRandomSource, self, "initWithSeed:", seed)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="seed")
LinearCongruentialRandomSource_seed :: #force_inline proc "c" (self: ^LinearCongruentialRandomSource) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "seed")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="setSeed")
LinearCongruentialRandomSource_setSeed :: #force_inline proc "c" (self: ^LinearCongruentialRandomSource, seed: cffi.uint64_t) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="sharedRandom", objc_is_class_method=true)
LinearCongruentialRandomSource_sharedRandom :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, LinearCongruentialRandomSource, "sharedRandom")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="supportsSecureCoding", objc_is_class_method=true)
LinearCongruentialRandomSource_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "supportsSecureCoding")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="load", objc_is_class_method=true)
LinearCongruentialRandomSource_load :: #force_inline proc "c" () {
    msgSend(nil, LinearCongruentialRandomSource, "load")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="initialize", objc_is_class_method=true)
LinearCongruentialRandomSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, LinearCongruentialRandomSource, "initialize")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="new", objc_is_class_method=true)
LinearCongruentialRandomSource_new :: #force_inline proc "c" () -> ^LinearCongruentialRandomSource {
    return msgSend(^LinearCongruentialRandomSource, LinearCongruentialRandomSource, "new")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="allocWithZone", objc_is_class_method=true)
LinearCongruentialRandomSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LinearCongruentialRandomSource {
    return msgSend(^LinearCongruentialRandomSource, LinearCongruentialRandomSource, "allocWithZone:", zone)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="alloc", objc_is_class_method=true)
LinearCongruentialRandomSource_alloc :: #force_inline proc "c" () -> ^LinearCongruentialRandomSource {
    return msgSend(^LinearCongruentialRandomSource, LinearCongruentialRandomSource, "alloc")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="copyWithZone", objc_is_class_method=true)
LinearCongruentialRandomSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LinearCongruentialRandomSource, "copyWithZone:", zone)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LinearCongruentialRandomSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LinearCongruentialRandomSource, "mutableCopyWithZone:", zone)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LinearCongruentialRandomSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="conformsToProtocol", objc_is_class_method=true)
LinearCongruentialRandomSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "conformsToProtocol:", protocol)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LinearCongruentialRandomSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LinearCongruentialRandomSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LinearCongruentialRandomSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LinearCongruentialRandomSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
LinearCongruentialRandomSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "isSubclassOfClass:", aClass)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="resolveClassMethod", objc_is_class_method=true)
LinearCongruentialRandomSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "resolveClassMethod:", sel)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LinearCongruentialRandomSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "resolveInstanceMethod:", sel)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="hash", objc_is_class_method=true)
LinearCongruentialRandomSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LinearCongruentialRandomSource, "hash")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="superclass", objc_is_class_method=true)
LinearCongruentialRandomSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinearCongruentialRandomSource, "superclass")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="class", objc_is_class_method=true)
LinearCongruentialRandomSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinearCongruentialRandomSource, "class")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="description", objc_is_class_method=true)
LinearCongruentialRandomSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LinearCongruentialRandomSource, "description")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="debugDescription", objc_is_class_method=true)
LinearCongruentialRandomSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LinearCongruentialRandomSource, "debugDescription")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="version", objc_is_class_method=true)
LinearCongruentialRandomSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LinearCongruentialRandomSource, "version")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="setVersion", objc_is_class_method=true)
LinearCongruentialRandomSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LinearCongruentialRandomSource, "setVersion:", aVersion)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="poseAsClass", objc_is_class_method=true)
LinearCongruentialRandomSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LinearCongruentialRandomSource, "poseAsClass:", aClass)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LinearCongruentialRandomSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LinearCongruentialRandomSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LinearCongruentialRandomSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LinearCongruentialRandomSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LinearCongruentialRandomSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "accessInstanceVariablesDirectly")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="useStoredAccessor", objc_is_class_method=true)
LinearCongruentialRandomSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "useStoredAccessor")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LinearCongruentialRandomSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LinearCongruentialRandomSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LinearCongruentialRandomSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LinearCongruentialRandomSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="setKeys", objc_is_class_method=true)
LinearCongruentialRandomSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LinearCongruentialRandomSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LinearCongruentialRandomSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LinearCongruentialRandomSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LinearCongruentialRandomSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinearCongruentialRandomSource, "classForKeyedUnarchiver")
}
@(objc_type=LinearCongruentialRandomSource, objc_name="exposeBinding", objc_is_class_method=true)
LinearCongruentialRandomSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LinearCongruentialRandomSource, "exposeBinding:", binding)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LinearCongruentialRandomSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LinearCongruentialRandomSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LinearCongruentialRandomSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LinearCongruentialRandomSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LinearCongruentialRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget")
LinearCongruentialRandomSource_cancelPreviousPerformRequestsWithTarget :: proc {
    LinearCongruentialRandomSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    LinearCongruentialRandomSource_cancelPreviousPerformRequestsWithTarget_,
}

