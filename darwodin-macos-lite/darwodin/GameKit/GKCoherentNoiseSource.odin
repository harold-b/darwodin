package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKCoherentNoiseSource
///
@(objc_class="GKCoherentNoiseSource")
CoherentNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=CoherentNoiseSource, objc_name="init")
CoherentNoiseSource_init :: proc "c" (self: ^CoherentNoiseSource) -> ^CoherentNoiseSource {
    return msgSend(^CoherentNoiseSource, self, "init")
}


@(objc_type=CoherentNoiseSource, objc_name="frequency")
CoherentNoiseSource_frequency :: #force_inline proc "c" (self: ^CoherentNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "frequency")
}
@(objc_type=CoherentNoiseSource, objc_name="setFrequency")
CoherentNoiseSource_setFrequency :: #force_inline proc "c" (self: ^CoherentNoiseSource, frequency: cffi.double) {
    msgSend(nil, self, "setFrequency:", frequency)
}
@(objc_type=CoherentNoiseSource, objc_name="octaveCount")
CoherentNoiseSource_octaveCount :: #force_inline proc "c" (self: ^CoherentNoiseSource) -> NS.Integer {
    return msgSend(NS.Integer, self, "octaveCount")
}
@(objc_type=CoherentNoiseSource, objc_name="setOctaveCount")
CoherentNoiseSource_setOctaveCount :: #force_inline proc "c" (self: ^CoherentNoiseSource, octaveCount: NS.Integer) {
    msgSend(nil, self, "setOctaveCount:", octaveCount)
}
@(objc_type=CoherentNoiseSource, objc_name="lacunarity")
CoherentNoiseSource_lacunarity :: #force_inline proc "c" (self: ^CoherentNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "lacunarity")
}
@(objc_type=CoherentNoiseSource, objc_name="setLacunarity")
CoherentNoiseSource_setLacunarity :: #force_inline proc "c" (self: ^CoherentNoiseSource, lacunarity: cffi.double) {
    msgSend(nil, self, "setLacunarity:", lacunarity)
}
@(objc_type=CoherentNoiseSource, objc_name="seed")
CoherentNoiseSource_seed :: #force_inline proc "c" (self: ^CoherentNoiseSource) -> cffi.int32_t {
    return msgSend(cffi.int32_t, self, "seed")
}
@(objc_type=CoherentNoiseSource, objc_name="setSeed")
CoherentNoiseSource_setSeed :: #force_inline proc "c" (self: ^CoherentNoiseSource, seed: cffi.int32_t) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=CoherentNoiseSource, objc_name="load", objc_is_class_method=true)
CoherentNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, CoherentNoiseSource, "load")
}
@(objc_type=CoherentNoiseSource, objc_name="initialize", objc_is_class_method=true)
CoherentNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, CoherentNoiseSource, "initialize")
}
@(objc_type=CoherentNoiseSource, objc_name="new", objc_is_class_method=true)
CoherentNoiseSource_new :: #force_inline proc "c" () -> ^CoherentNoiseSource {
    return msgSend(^CoherentNoiseSource, CoherentNoiseSource, "new")
}
@(objc_type=CoherentNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
CoherentNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CoherentNoiseSource {
    return msgSend(^CoherentNoiseSource, CoherentNoiseSource, "allocWithZone:", zone)
}
@(objc_type=CoherentNoiseSource, objc_name="alloc", objc_is_class_method=true)
CoherentNoiseSource_alloc :: #force_inline proc "c" () -> ^CoherentNoiseSource {
    return msgSend(^CoherentNoiseSource, CoherentNoiseSource, "alloc")
}
@(objc_type=CoherentNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
CoherentNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CoherentNoiseSource, "copyWithZone:", zone)
}
@(objc_type=CoherentNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CoherentNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CoherentNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=CoherentNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CoherentNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CoherentNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CoherentNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
CoherentNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CoherentNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=CoherentNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CoherentNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CoherentNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CoherentNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CoherentNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CoherentNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CoherentNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
CoherentNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CoherentNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=CoherentNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
CoherentNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CoherentNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=CoherentNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CoherentNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CoherentNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=CoherentNoiseSource, objc_name="hash", objc_is_class_method=true)
CoherentNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CoherentNoiseSource, "hash")
}
@(objc_type=CoherentNoiseSource, objc_name="superclass", objc_is_class_method=true)
CoherentNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CoherentNoiseSource, "superclass")
}
@(objc_type=CoherentNoiseSource, objc_name="class", objc_is_class_method=true)
CoherentNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CoherentNoiseSource, "class")
}
@(objc_type=CoherentNoiseSource, objc_name="description", objc_is_class_method=true)
CoherentNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CoherentNoiseSource, "description")
}
@(objc_type=CoherentNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
CoherentNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CoherentNoiseSource, "debugDescription")
}
@(objc_type=CoherentNoiseSource, objc_name="version", objc_is_class_method=true)
CoherentNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CoherentNoiseSource, "version")
}
@(objc_type=CoherentNoiseSource, objc_name="setVersion", objc_is_class_method=true)
CoherentNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CoherentNoiseSource, "setVersion:", aVersion)
}
@(objc_type=CoherentNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
CoherentNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CoherentNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=CoherentNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CoherentNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CoherentNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CoherentNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CoherentNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CoherentNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CoherentNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CoherentNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CoherentNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=CoherentNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
CoherentNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CoherentNoiseSource, "useStoredAccessor")
}
@(objc_type=CoherentNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CoherentNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CoherentNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CoherentNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CoherentNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CoherentNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CoherentNoiseSource, objc_name="setKeys", objc_is_class_method=true)
CoherentNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CoherentNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CoherentNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CoherentNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CoherentNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=CoherentNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CoherentNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CoherentNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=CoherentNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
CoherentNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CoherentNoiseSource, "exposeBinding:", binding)
}
@(objc_type=CoherentNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CoherentNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CoherentNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CoherentNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CoherentNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CoherentNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CoherentNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
CoherentNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    CoherentNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    CoherentNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

