package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKNoiseMap
///
@(objc_class="GKNoiseMap")
NoiseMap :: struct { using _: NS.Object, }

@(objc_type=NoiseMap, objc_name="init")
NoiseMap_init :: #force_inline proc "c" (self: ^NoiseMap) -> ^NoiseMap {
    return msgSend(^NoiseMap, self, "init")
}
@(objc_type=NoiseMap, objc_name="noiseMapWithNoise_", objc_is_class_method=true)
NoiseMap_noiseMapWithNoise_ :: #force_inline proc "c" (noise: ^Noise) -> ^NoiseMap {
    return msgSend(^NoiseMap, NoiseMap, "noiseMapWithNoise:", noise)
}
@(objc_type=NoiseMap, objc_name="noiseMapWithNoise_size_origin_sampleCount_seamless", objc_is_class_method=true)
NoiseMap_noiseMapWithNoise_size_origin_sampleCount_seamless :: #force_inline proc "c" (noise: ^Noise, size: vector_double2, origin: vector_double2, sampleCount: [2]cffi.int, seamless: bool) -> ^NoiseMap {
    return msgSend(^NoiseMap, NoiseMap, "noiseMapWithNoise:size:origin:sampleCount:seamless:", noise, size, origin, sampleCount, seamless)
}
@(objc_type=NoiseMap, objc_name="initWithNoise_")
NoiseMap_initWithNoise_ :: #force_inline proc "c" (self: ^NoiseMap, noise: ^Noise) -> ^NoiseMap {
    return msgSend(^NoiseMap, self, "initWithNoise:", noise)
}
@(objc_type=NoiseMap, objc_name="initWithNoise_size_origin_sampleCount_seamless")
NoiseMap_initWithNoise_size_origin_sampleCount_seamless :: #force_inline proc "c" (self: ^NoiseMap, noise: ^Noise, size: vector_double2, origin: vector_double2, sampleCount: [2]cffi.int, seamless: bool) -> ^NoiseMap {
    return msgSend(^NoiseMap, self, "initWithNoise:size:origin:sampleCount:seamless:", noise, size, origin, sampleCount, seamless)
}
@(objc_type=NoiseMap, objc_name="valueAtPosition")
NoiseMap_valueAtPosition :: #force_inline proc "c" (self: ^NoiseMap, position: [2]cffi.int) -> cffi.float {
    return msgSend(cffi.float, self, "valueAtPosition:", position)
}
@(objc_type=NoiseMap, objc_name="interpolatedValueAtPosition")
NoiseMap_interpolatedValueAtPosition :: #force_inline proc "c" (self: ^NoiseMap, position: vector_float2) -> cffi.float {
    return msgSend(cffi.float, self, "interpolatedValueAtPosition:", position)
}
@(objc_type=NoiseMap, objc_name="setValue")
NoiseMap_setValue :: #force_inline proc "c" (self: ^NoiseMap, value: cffi.float, position: [2]cffi.int) {
    msgSend(nil, self, "setValue:atPosition:", value, position)
}
@(objc_type=NoiseMap, objc_name="size")
NoiseMap_size :: #force_inline proc "c" (self: ^NoiseMap) -> vector_double2 {
    return msgSend(vector_double2, self, "size")
}
@(objc_type=NoiseMap, objc_name="origin")
NoiseMap_origin :: #force_inline proc "c" (self: ^NoiseMap) -> vector_double2 {
    return msgSend(vector_double2, self, "origin")
}
@(objc_type=NoiseMap, objc_name="sampleCount")
NoiseMap_sampleCount :: #force_inline proc "c" (self: ^NoiseMap) -> [2]cffi.int {
    return msgSend([2]cffi.int, self, "sampleCount")
}
@(objc_type=NoiseMap, objc_name="isSeamless")
NoiseMap_isSeamless :: #force_inline proc "c" (self: ^NoiseMap) -> bool {
    return msgSend(bool, self, "isSeamless")
}
@(objc_type=NoiseMap, objc_name="load", objc_is_class_method=true)
NoiseMap_load :: #force_inline proc "c" () {
    msgSend(nil, NoiseMap, "load")
}
@(objc_type=NoiseMap, objc_name="initialize", objc_is_class_method=true)
NoiseMap_initialize :: #force_inline proc "c" () {
    msgSend(nil, NoiseMap, "initialize")
}
@(objc_type=NoiseMap, objc_name="new", objc_is_class_method=true)
NoiseMap_new :: #force_inline proc "c" () -> ^NoiseMap {
    return msgSend(^NoiseMap, NoiseMap, "new")
}
@(objc_type=NoiseMap, objc_name="allocWithZone", objc_is_class_method=true)
NoiseMap_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NoiseMap {
    return msgSend(^NoiseMap, NoiseMap, "allocWithZone:", zone)
}
@(objc_type=NoiseMap, objc_name="alloc", objc_is_class_method=true)
NoiseMap_alloc :: #force_inline proc "c" () -> ^NoiseMap {
    return msgSend(^NoiseMap, NoiseMap, "alloc")
}
@(objc_type=NoiseMap, objc_name="copyWithZone", objc_is_class_method=true)
NoiseMap_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseMap, "copyWithZone:", zone)
}
@(objc_type=NoiseMap, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NoiseMap_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseMap, "mutableCopyWithZone:", zone)
}
@(objc_type=NoiseMap, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NoiseMap_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NoiseMap, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NoiseMap, objc_name="conformsToProtocol", objc_is_class_method=true)
NoiseMap_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NoiseMap, "conformsToProtocol:", protocol)
}
@(objc_type=NoiseMap, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NoiseMap_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NoiseMap, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NoiseMap, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NoiseMap_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NoiseMap, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NoiseMap, objc_name="isSubclassOfClass", objc_is_class_method=true)
NoiseMap_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NoiseMap, "isSubclassOfClass:", aClass)
}
@(objc_type=NoiseMap, objc_name="resolveClassMethod", objc_is_class_method=true)
NoiseMap_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NoiseMap, "resolveClassMethod:", sel)
}
@(objc_type=NoiseMap, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NoiseMap_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NoiseMap, "resolveInstanceMethod:", sel)
}
@(objc_type=NoiseMap, objc_name="hash", objc_is_class_method=true)
NoiseMap_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NoiseMap, "hash")
}
@(objc_type=NoiseMap, objc_name="superclass", objc_is_class_method=true)
NoiseMap_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseMap, "superclass")
}
@(objc_type=NoiseMap, objc_name="class", objc_is_class_method=true)
NoiseMap_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseMap, "class")
}
@(objc_type=NoiseMap, objc_name="description", objc_is_class_method=true)
NoiseMap_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseMap, "description")
}
@(objc_type=NoiseMap, objc_name="debugDescription", objc_is_class_method=true)
NoiseMap_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseMap, "debugDescription")
}
@(objc_type=NoiseMap, objc_name="version", objc_is_class_method=true)
NoiseMap_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NoiseMap, "version")
}
@(objc_type=NoiseMap, objc_name="setVersion", objc_is_class_method=true)
NoiseMap_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NoiseMap, "setVersion:", aVersion)
}
@(objc_type=NoiseMap, objc_name="poseAsClass", objc_is_class_method=true)
NoiseMap_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NoiseMap, "poseAsClass:", aClass)
}
@(objc_type=NoiseMap, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NoiseMap_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NoiseMap, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NoiseMap, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NoiseMap_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NoiseMap, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NoiseMap, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NoiseMap_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NoiseMap, "accessInstanceVariablesDirectly")
}
@(objc_type=NoiseMap, objc_name="useStoredAccessor", objc_is_class_method=true)
NoiseMap_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NoiseMap, "useStoredAccessor")
}
@(objc_type=NoiseMap, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NoiseMap_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NoiseMap, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NoiseMap, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NoiseMap_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NoiseMap, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NoiseMap, objc_name="setKeys", objc_is_class_method=true)
NoiseMap_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, NoiseMap, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NoiseMap, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NoiseMap_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NoiseMap, "classFallbacksForKeyedArchiver")
}
@(objc_type=NoiseMap, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NoiseMap_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseMap, "classForKeyedUnarchiver")
}
@(objc_type=NoiseMap, objc_name="exposeBinding", objc_is_class_method=true)
NoiseMap_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, NoiseMap, "exposeBinding:", binding)
}
@(objc_type=NoiseMap, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
NoiseMap_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, NoiseMap, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=NoiseMap, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
NoiseMap_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, NoiseMap, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=NoiseMap, objc_name="noiseMapWithNoise")
NoiseMap_noiseMapWithNoise :: proc {
    NoiseMap_noiseMapWithNoise_,
    NoiseMap_noiseMapWithNoise_size_origin_sampleCount_seamless,
}

@(objc_type=NoiseMap, objc_name="initWithNoise")
NoiseMap_initWithNoise :: proc {
    NoiseMap_initWithNoise_,
    NoiseMap_initWithNoise_size_origin_sampleCount_seamless,
}

@(objc_type=NoiseMap, objc_name="cancelPreviousPerformRequestsWithTarget")
NoiseMap_cancelPreviousPerformRequestsWithTarget :: proc {
    NoiseMap_cancelPreviousPerformRequestsWithTarget_selector_object,
    NoiseMap_cancelPreviousPerformRequestsWithTarget_,
}

