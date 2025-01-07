package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRandomSource
///
@(objc_class="GKRandomSource")
RandomSource :: struct { using _: NS.Object, 
    using _: Random,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=RandomSource, objc_name="init")
RandomSource_init :: #force_inline proc "c" (self: ^RandomSource) -> ^RandomSource {
    return msgSend(^RandomSource, self, "init")
}
@(objc_type=RandomSource, objc_name="initWithCoder")
RandomSource_initWithCoder :: #force_inline proc "c" (self: ^RandomSource, aDecoder: ^NS.Coder) -> ^RandomSource {
    return msgSend(^RandomSource, self, "initWithCoder:", aDecoder)
}
@(objc_type=RandomSource, objc_name="sharedRandom", objc_is_class_method=true)
RandomSource_sharedRandom :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, RandomSource, "sharedRandom")
}
@(objc_type=RandomSource, objc_name="arrayByShufflingObjectsInArray")
RandomSource_arrayByShufflingObjectsInArray :: #force_inline proc "c" (self: ^RandomSource, array: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrayByShufflingObjectsInArray:", array)
}
@(objc_type=RandomSource, objc_name="supportsSecureCoding", objc_is_class_method=true)
RandomSource_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomSource, "supportsSecureCoding")
}
@(objc_type=RandomSource, objc_name="load", objc_is_class_method=true)
RandomSource_load :: #force_inline proc "c" () {
    msgSend(nil, RandomSource, "load")
}
@(objc_type=RandomSource, objc_name="initialize", objc_is_class_method=true)
RandomSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, RandomSource, "initialize")
}
@(objc_type=RandomSource, objc_name="new", objc_is_class_method=true)
RandomSource_new :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, RandomSource, "new")
}
@(objc_type=RandomSource, objc_name="allocWithZone", objc_is_class_method=true)
RandomSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RandomSource {
    return msgSend(^RandomSource, RandomSource, "allocWithZone:", zone)
}
@(objc_type=RandomSource, objc_name="alloc", objc_is_class_method=true)
RandomSource_alloc :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, RandomSource, "alloc")
}
@(objc_type=RandomSource, objc_name="copyWithZone", objc_is_class_method=true)
RandomSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RandomSource, "copyWithZone:", zone)
}
@(objc_type=RandomSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RandomSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RandomSource, "mutableCopyWithZone:", zone)
}
@(objc_type=RandomSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RandomSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RandomSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RandomSource, objc_name="conformsToProtocol", objc_is_class_method=true)
RandomSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RandomSource, "conformsToProtocol:", protocol)
}
@(objc_type=RandomSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RandomSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RandomSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RandomSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RandomSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RandomSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RandomSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
RandomSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RandomSource, "isSubclassOfClass:", aClass)
}
@(objc_type=RandomSource, objc_name="resolveClassMethod", objc_is_class_method=true)
RandomSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomSource, "resolveClassMethod:", sel)
}
@(objc_type=RandomSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RandomSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomSource, "resolveInstanceMethod:", sel)
}
@(objc_type=RandomSource, objc_name="hash", objc_is_class_method=true)
RandomSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RandomSource, "hash")
}
@(objc_type=RandomSource, objc_name="superclass", objc_is_class_method=true)
RandomSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSource, "superclass")
}
@(objc_type=RandomSource, objc_name="class", objc_is_class_method=true)
RandomSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSource, "class")
}
@(objc_type=RandomSource, objc_name="description", objc_is_class_method=true)
RandomSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RandomSource, "description")
}
@(objc_type=RandomSource, objc_name="debugDescription", objc_is_class_method=true)
RandomSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RandomSource, "debugDescription")
}
@(objc_type=RandomSource, objc_name="version", objc_is_class_method=true)
RandomSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RandomSource, "version")
}
@(objc_type=RandomSource, objc_name="setVersion", objc_is_class_method=true)
RandomSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RandomSource, "setVersion:", aVersion)
}
@(objc_type=RandomSource, objc_name="poseAsClass", objc_is_class_method=true)
RandomSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RandomSource, "poseAsClass:", aClass)
}
@(objc_type=RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RandomSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RandomSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RandomSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RandomSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RandomSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RandomSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomSource, "accessInstanceVariablesDirectly")
}
@(objc_type=RandomSource, objc_name="useStoredAccessor", objc_is_class_method=true)
RandomSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomSource, "useStoredAccessor")
}
@(objc_type=RandomSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RandomSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RandomSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RandomSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RandomSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RandomSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RandomSource, objc_name="setKeys", objc_is_class_method=true)
RandomSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RandomSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RandomSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RandomSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RandomSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=RandomSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RandomSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomSource, "classForKeyedUnarchiver")
}
@(objc_type=RandomSource, objc_name="exposeBinding", objc_is_class_method=true)
RandomSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RandomSource, "exposeBinding:", binding)
}
@(objc_type=RandomSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RandomSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RandomSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RandomSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RandomSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RandomSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget")
RandomSource_cancelPreviousPerformRequestsWithTarget :: proc {
    RandomSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    RandomSource_cancelPreviousPerformRequestsWithTarget_,
}

