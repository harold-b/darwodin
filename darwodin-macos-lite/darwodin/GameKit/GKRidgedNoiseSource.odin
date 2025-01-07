package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRidgedNoiseSource
///
@(objc_class="GKRidgedNoiseSource")
RidgedNoiseSource :: struct { using _: CoherentNoiseSource, }

@(objc_type=RidgedNoiseSource, objc_name="init")
RidgedNoiseSource_init :: proc "c" (self: ^RidgedNoiseSource) -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, self, "init")
}


@(objc_type=RidgedNoiseSource, objc_name="ridgedNoiseSourceWithFrequency", objc_is_class_method=true)
RidgedNoiseSource_ridgedNoiseSourceWithFrequency :: #force_inline proc "c" (frequency: cffi.double, octaveCount: NS.Integer, lacunarity: cffi.double, seed: cffi.int32_t) -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, RidgedNoiseSource, "ridgedNoiseSourceWithFrequency:octaveCount:lacunarity:seed:", frequency, octaveCount, lacunarity, seed)
}
@(objc_type=RidgedNoiseSource, objc_name="initWithFrequency")
RidgedNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^RidgedNoiseSource, frequency: cffi.double, octaveCount: NS.Integer, lacunarity: cffi.double, seed: cffi.int32_t) -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, self, "initWithFrequency:octaveCount:lacunarity:seed:", frequency, octaveCount, lacunarity, seed)
}
@(objc_type=RidgedNoiseSource, objc_name="load", objc_is_class_method=true)
RidgedNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, RidgedNoiseSource, "load")
}
@(objc_type=RidgedNoiseSource, objc_name="initialize", objc_is_class_method=true)
RidgedNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, RidgedNoiseSource, "initialize")
}
@(objc_type=RidgedNoiseSource, objc_name="new", objc_is_class_method=true)
RidgedNoiseSource_new :: #force_inline proc "c" () -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, RidgedNoiseSource, "new")
}
@(objc_type=RidgedNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
RidgedNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, RidgedNoiseSource, "allocWithZone:", zone)
}
@(objc_type=RidgedNoiseSource, objc_name="alloc", objc_is_class_method=true)
RidgedNoiseSource_alloc :: #force_inline proc "c" () -> ^RidgedNoiseSource {
    return msgSend(^RidgedNoiseSource, RidgedNoiseSource, "alloc")
}
@(objc_type=RidgedNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
RidgedNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RidgedNoiseSource, "copyWithZone:", zone)
}
@(objc_type=RidgedNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RidgedNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RidgedNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=RidgedNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RidgedNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RidgedNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RidgedNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
RidgedNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RidgedNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=RidgedNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RidgedNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RidgedNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RidgedNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RidgedNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RidgedNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RidgedNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
RidgedNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RidgedNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=RidgedNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
RidgedNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RidgedNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=RidgedNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RidgedNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RidgedNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=RidgedNoiseSource, objc_name="hash", objc_is_class_method=true)
RidgedNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RidgedNoiseSource, "hash")
}
@(objc_type=RidgedNoiseSource, objc_name="superclass", objc_is_class_method=true)
RidgedNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RidgedNoiseSource, "superclass")
}
@(objc_type=RidgedNoiseSource, objc_name="class", objc_is_class_method=true)
RidgedNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RidgedNoiseSource, "class")
}
@(objc_type=RidgedNoiseSource, objc_name="description", objc_is_class_method=true)
RidgedNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RidgedNoiseSource, "description")
}
@(objc_type=RidgedNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
RidgedNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RidgedNoiseSource, "debugDescription")
}
@(objc_type=RidgedNoiseSource, objc_name="version", objc_is_class_method=true)
RidgedNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RidgedNoiseSource, "version")
}
@(objc_type=RidgedNoiseSource, objc_name="setVersion", objc_is_class_method=true)
RidgedNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RidgedNoiseSource, "setVersion:", aVersion)
}
@(objc_type=RidgedNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
RidgedNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RidgedNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=RidgedNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RidgedNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RidgedNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RidgedNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RidgedNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RidgedNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RidgedNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RidgedNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RidgedNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=RidgedNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
RidgedNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RidgedNoiseSource, "useStoredAccessor")
}
@(objc_type=RidgedNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RidgedNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RidgedNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RidgedNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RidgedNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RidgedNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RidgedNoiseSource, objc_name="setKeys", objc_is_class_method=true)
RidgedNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RidgedNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RidgedNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RidgedNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RidgedNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=RidgedNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RidgedNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RidgedNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=RidgedNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
RidgedNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RidgedNoiseSource, "exposeBinding:", binding)
}
@(objc_type=RidgedNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RidgedNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RidgedNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RidgedNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RidgedNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RidgedNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RidgedNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
RidgedNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    RidgedNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    RidgedNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

