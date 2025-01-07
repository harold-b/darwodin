package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMersenneTwisterRandomSource
///
@(objc_class="GKMersenneTwisterRandomSource")
MersenneTwisterRandomSource :: struct { using _: RandomSource, }

@(objc_type=MersenneTwisterRandomSource, objc_name="init")
MersenneTwisterRandomSource_init :: #force_inline proc "c" (self: ^MersenneTwisterRandomSource) -> ^MersenneTwisterRandomSource {
    return msgSend(^MersenneTwisterRandomSource, self, "init")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="initWithSeed")
MersenneTwisterRandomSource_initWithSeed :: #force_inline proc "c" (self: ^MersenneTwisterRandomSource, seed: cffi.uint64_t) -> ^MersenneTwisterRandomSource {
    return msgSend(^MersenneTwisterRandomSource, self, "initWithSeed:", seed)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="seed")
MersenneTwisterRandomSource_seed :: #force_inline proc "c" (self: ^MersenneTwisterRandomSource) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "seed")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="setSeed")
MersenneTwisterRandomSource_setSeed :: #force_inline proc "c" (self: ^MersenneTwisterRandomSource, seed: cffi.uint64_t) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="sharedRandom", objc_is_class_method=true)
MersenneTwisterRandomSource_sharedRandom :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, MersenneTwisterRandomSource, "sharedRandom")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="supportsSecureCoding", objc_is_class_method=true)
MersenneTwisterRandomSource_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "supportsSecureCoding")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="load", objc_is_class_method=true)
MersenneTwisterRandomSource_load :: #force_inline proc "c" () {
    msgSend(nil, MersenneTwisterRandomSource, "load")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="initialize", objc_is_class_method=true)
MersenneTwisterRandomSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, MersenneTwisterRandomSource, "initialize")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="new", objc_is_class_method=true)
MersenneTwisterRandomSource_new :: #force_inline proc "c" () -> ^MersenneTwisterRandomSource {
    return msgSend(^MersenneTwisterRandomSource, MersenneTwisterRandomSource, "new")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="allocWithZone", objc_is_class_method=true)
MersenneTwisterRandomSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MersenneTwisterRandomSource {
    return msgSend(^MersenneTwisterRandomSource, MersenneTwisterRandomSource, "allocWithZone:", zone)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="alloc", objc_is_class_method=true)
MersenneTwisterRandomSource_alloc :: #force_inline proc "c" () -> ^MersenneTwisterRandomSource {
    return msgSend(^MersenneTwisterRandomSource, MersenneTwisterRandomSource, "alloc")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="copyWithZone", objc_is_class_method=true)
MersenneTwisterRandomSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MersenneTwisterRandomSource, "copyWithZone:", zone)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MersenneTwisterRandomSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MersenneTwisterRandomSource, "mutableCopyWithZone:", zone)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MersenneTwisterRandomSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="conformsToProtocol", objc_is_class_method=true)
MersenneTwisterRandomSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "conformsToProtocol:", protocol)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MersenneTwisterRandomSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MersenneTwisterRandomSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MersenneTwisterRandomSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MersenneTwisterRandomSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
MersenneTwisterRandomSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "isSubclassOfClass:", aClass)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="resolveClassMethod", objc_is_class_method=true)
MersenneTwisterRandomSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "resolveClassMethod:", sel)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MersenneTwisterRandomSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "resolveInstanceMethod:", sel)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="hash", objc_is_class_method=true)
MersenneTwisterRandomSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MersenneTwisterRandomSource, "hash")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="superclass", objc_is_class_method=true)
MersenneTwisterRandomSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MersenneTwisterRandomSource, "superclass")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="class", objc_is_class_method=true)
MersenneTwisterRandomSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MersenneTwisterRandomSource, "class")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="description", objc_is_class_method=true)
MersenneTwisterRandomSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MersenneTwisterRandomSource, "description")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="debugDescription", objc_is_class_method=true)
MersenneTwisterRandomSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MersenneTwisterRandomSource, "debugDescription")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="version", objc_is_class_method=true)
MersenneTwisterRandomSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MersenneTwisterRandomSource, "version")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="setVersion", objc_is_class_method=true)
MersenneTwisterRandomSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MersenneTwisterRandomSource, "setVersion:", aVersion)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="poseAsClass", objc_is_class_method=true)
MersenneTwisterRandomSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MersenneTwisterRandomSource, "poseAsClass:", aClass)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MersenneTwisterRandomSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MersenneTwisterRandomSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MersenneTwisterRandomSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MersenneTwisterRandomSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MersenneTwisterRandomSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "accessInstanceVariablesDirectly")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="useStoredAccessor", objc_is_class_method=true)
MersenneTwisterRandomSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "useStoredAccessor")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MersenneTwisterRandomSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MersenneTwisterRandomSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MersenneTwisterRandomSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MersenneTwisterRandomSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="setKeys", objc_is_class_method=true)
MersenneTwisterRandomSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MersenneTwisterRandomSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MersenneTwisterRandomSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MersenneTwisterRandomSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MersenneTwisterRandomSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MersenneTwisterRandomSource, "classForKeyedUnarchiver")
}
@(objc_type=MersenneTwisterRandomSource, objc_name="exposeBinding", objc_is_class_method=true)
MersenneTwisterRandomSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MersenneTwisterRandomSource, "exposeBinding:", binding)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MersenneTwisterRandomSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MersenneTwisterRandomSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MersenneTwisterRandomSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MersenneTwisterRandomSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MersenneTwisterRandomSource, objc_name="cancelPreviousPerformRequestsWithTarget")
MersenneTwisterRandomSource_cancelPreviousPerformRequestsWithTarget :: proc {
    MersenneTwisterRandomSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    MersenneTwisterRandomSource_cancelPreviousPerformRequestsWithTarget_,
}

