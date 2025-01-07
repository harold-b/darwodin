package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKARC4RandomSource
///
@(objc_class="GKARC4RandomSource")
ARC4RandomSource :: struct { using _: RandomSource, }

@(objc_type=ARC4RandomSource, objc_name="init")
ARC4RandomSource_init :: #force_inline proc "c" (self: ^ARC4RandomSource) -> ^ARC4RandomSource {
    return msgSend(^ARC4RandomSource, self, "init")
}
@(objc_type=ARC4RandomSource, objc_name="initWithSeed")
ARC4RandomSource_initWithSeed :: #force_inline proc "c" (self: ^ARC4RandomSource, seed: ^NS.Data) -> ^ARC4RandomSource {
    return msgSend(^ARC4RandomSource, self, "initWithSeed:", seed)
}
@(objc_type=ARC4RandomSource, objc_name="dropValuesWithCount")
ARC4RandomSource_dropValuesWithCount :: #force_inline proc "c" (self: ^ARC4RandomSource, count: NS.UInteger) {
    msgSend(nil, self, "dropValuesWithCount:", count)
}
@(objc_type=ARC4RandomSource, objc_name="seed")
ARC4RandomSource_seed :: #force_inline proc "c" (self: ^ARC4RandomSource) -> ^NS.Data {
    return msgSend(^NS.Data, self, "seed")
}
@(objc_type=ARC4RandomSource, objc_name="setSeed")
ARC4RandomSource_setSeed :: #force_inline proc "c" (self: ^ARC4RandomSource, seed: ^NS.Data) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=ARC4RandomSource, objc_name="sharedRandom", objc_is_class_method=true)
ARC4RandomSource_sharedRandom :: #force_inline proc "c" () -> ^RandomSource {
    return msgSend(^RandomSource, ARC4RandomSource, "sharedRandom")
}
@(objc_type=ARC4RandomSource, objc_name="supportsSecureCoding", objc_is_class_method=true)
ARC4RandomSource_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ARC4RandomSource, "supportsSecureCoding")
}
@(objc_type=ARC4RandomSource, objc_name="load", objc_is_class_method=true)
ARC4RandomSource_load :: #force_inline proc "c" () {
    msgSend(nil, ARC4RandomSource, "load")
}
@(objc_type=ARC4RandomSource, objc_name="initialize", objc_is_class_method=true)
ARC4RandomSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, ARC4RandomSource, "initialize")
}
@(objc_type=ARC4RandomSource, objc_name="new", objc_is_class_method=true)
ARC4RandomSource_new :: #force_inline proc "c" () -> ^ARC4RandomSource {
    return msgSend(^ARC4RandomSource, ARC4RandomSource, "new")
}
@(objc_type=ARC4RandomSource, objc_name="allocWithZone", objc_is_class_method=true)
ARC4RandomSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ARC4RandomSource {
    return msgSend(^ARC4RandomSource, ARC4RandomSource, "allocWithZone:", zone)
}
@(objc_type=ARC4RandomSource, objc_name="alloc", objc_is_class_method=true)
ARC4RandomSource_alloc :: #force_inline proc "c" () -> ^ARC4RandomSource {
    return msgSend(^ARC4RandomSource, ARC4RandomSource, "alloc")
}
@(objc_type=ARC4RandomSource, objc_name="copyWithZone", objc_is_class_method=true)
ARC4RandomSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ARC4RandomSource, "copyWithZone:", zone)
}
@(objc_type=ARC4RandomSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ARC4RandomSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ARC4RandomSource, "mutableCopyWithZone:", zone)
}
@(objc_type=ARC4RandomSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ARC4RandomSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ARC4RandomSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ARC4RandomSource, objc_name="conformsToProtocol", objc_is_class_method=true)
ARC4RandomSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ARC4RandomSource, "conformsToProtocol:", protocol)
}
@(objc_type=ARC4RandomSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ARC4RandomSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ARC4RandomSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ARC4RandomSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ARC4RandomSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ARC4RandomSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ARC4RandomSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
ARC4RandomSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ARC4RandomSource, "isSubclassOfClass:", aClass)
}
@(objc_type=ARC4RandomSource, objc_name="resolveClassMethod", objc_is_class_method=true)
ARC4RandomSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ARC4RandomSource, "resolveClassMethod:", sel)
}
@(objc_type=ARC4RandomSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ARC4RandomSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ARC4RandomSource, "resolveInstanceMethod:", sel)
}
@(objc_type=ARC4RandomSource, objc_name="hash", objc_is_class_method=true)
ARC4RandomSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ARC4RandomSource, "hash")
}
@(objc_type=ARC4RandomSource, objc_name="superclass", objc_is_class_method=true)
ARC4RandomSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ARC4RandomSource, "superclass")
}
@(objc_type=ARC4RandomSource, objc_name="class", objc_is_class_method=true)
ARC4RandomSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ARC4RandomSource, "class")
}
@(objc_type=ARC4RandomSource, objc_name="description", objc_is_class_method=true)
ARC4RandomSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ARC4RandomSource, "description")
}
@(objc_type=ARC4RandomSource, objc_name="debugDescription", objc_is_class_method=true)
ARC4RandomSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ARC4RandomSource, "debugDescription")
}
@(objc_type=ARC4RandomSource, objc_name="version", objc_is_class_method=true)
ARC4RandomSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ARC4RandomSource, "version")
}
@(objc_type=ARC4RandomSource, objc_name="setVersion", objc_is_class_method=true)
ARC4RandomSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ARC4RandomSource, "setVersion:", aVersion)
}
@(objc_type=ARC4RandomSource, objc_name="poseAsClass", objc_is_class_method=true)
ARC4RandomSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ARC4RandomSource, "poseAsClass:", aClass)
}
@(objc_type=ARC4RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ARC4RandomSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ARC4RandomSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ARC4RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ARC4RandomSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ARC4RandomSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ARC4RandomSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ARC4RandomSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ARC4RandomSource, "accessInstanceVariablesDirectly")
}
@(objc_type=ARC4RandomSource, objc_name="useStoredAccessor", objc_is_class_method=true)
ARC4RandomSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ARC4RandomSource, "useStoredAccessor")
}
@(objc_type=ARC4RandomSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ARC4RandomSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ARC4RandomSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ARC4RandomSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ARC4RandomSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ARC4RandomSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ARC4RandomSource, objc_name="setKeys", objc_is_class_method=true)
ARC4RandomSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ARC4RandomSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ARC4RandomSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ARC4RandomSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ARC4RandomSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=ARC4RandomSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ARC4RandomSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ARC4RandomSource, "classForKeyedUnarchiver")
}
@(objc_type=ARC4RandomSource, objc_name="exposeBinding", objc_is_class_method=true)
ARC4RandomSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ARC4RandomSource, "exposeBinding:", binding)
}
@(objc_type=ARC4RandomSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ARC4RandomSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ARC4RandomSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ARC4RandomSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ARC4RandomSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ARC4RandomSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ARC4RandomSource, objc_name="cancelPreviousPerformRequestsWithTarget")
ARC4RandomSource_cancelPreviousPerformRequestsWithTarget :: proc {
    ARC4RandomSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    ARC4RandomSource_cancelPreviousPerformRequestsWithTarget_,
}

