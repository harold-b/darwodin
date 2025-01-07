package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKPerlinNoiseSource
///
@(objc_class="GKPerlinNoiseSource")
PerlinNoiseSource :: struct { using _: CoherentNoiseSource, }

@(objc_type=PerlinNoiseSource, objc_name="init")
PerlinNoiseSource_init :: proc "c" (self: ^PerlinNoiseSource) -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, self, "init")
}


@(objc_type=PerlinNoiseSource, objc_name="perlinNoiseSourceWithFrequency", objc_is_class_method=true)
PerlinNoiseSource_perlinNoiseSourceWithFrequency :: #force_inline proc "c" (frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, PerlinNoiseSource, "perlinNoiseSourceWithFrequency:octaveCount:persistence:lacunarity:seed:", frequency, octaveCount, persistence, lacunarity, seed)
}
@(objc_type=PerlinNoiseSource, objc_name="initWithFrequency")
PerlinNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^PerlinNoiseSource, frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, self, "initWithFrequency:octaveCount:persistence:lacunarity:seed:", frequency, octaveCount, persistence, lacunarity, seed)
}
@(objc_type=PerlinNoiseSource, objc_name="persistence")
PerlinNoiseSource_persistence :: #force_inline proc "c" (self: ^PerlinNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "persistence")
}
@(objc_type=PerlinNoiseSource, objc_name="setPersistence")
PerlinNoiseSource_setPersistence :: #force_inline proc "c" (self: ^PerlinNoiseSource, persistence: cffi.double) {
    msgSend(nil, self, "setPersistence:", persistence)
}
@(objc_type=PerlinNoiseSource, objc_name="load", objc_is_class_method=true)
PerlinNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, PerlinNoiseSource, "load")
}
@(objc_type=PerlinNoiseSource, objc_name="initialize", objc_is_class_method=true)
PerlinNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, PerlinNoiseSource, "initialize")
}
@(objc_type=PerlinNoiseSource, objc_name="new", objc_is_class_method=true)
PerlinNoiseSource_new :: #force_inline proc "c" () -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, PerlinNoiseSource, "new")
}
@(objc_type=PerlinNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
PerlinNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, PerlinNoiseSource, "allocWithZone:", zone)
}
@(objc_type=PerlinNoiseSource, objc_name="alloc", objc_is_class_method=true)
PerlinNoiseSource_alloc :: #force_inline proc "c" () -> ^PerlinNoiseSource {
    return msgSend(^PerlinNoiseSource, PerlinNoiseSource, "alloc")
}
@(objc_type=PerlinNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
PerlinNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PerlinNoiseSource, "copyWithZone:", zone)
}
@(objc_type=PerlinNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PerlinNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PerlinNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=PerlinNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PerlinNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PerlinNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PerlinNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
PerlinNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PerlinNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=PerlinNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PerlinNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PerlinNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PerlinNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PerlinNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PerlinNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PerlinNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
PerlinNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PerlinNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=PerlinNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
PerlinNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PerlinNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=PerlinNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PerlinNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PerlinNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=PerlinNoiseSource, objc_name="hash", objc_is_class_method=true)
PerlinNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PerlinNoiseSource, "hash")
}
@(objc_type=PerlinNoiseSource, objc_name="superclass", objc_is_class_method=true)
PerlinNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PerlinNoiseSource, "superclass")
}
@(objc_type=PerlinNoiseSource, objc_name="class", objc_is_class_method=true)
PerlinNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PerlinNoiseSource, "class")
}
@(objc_type=PerlinNoiseSource, objc_name="description", objc_is_class_method=true)
PerlinNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PerlinNoiseSource, "description")
}
@(objc_type=PerlinNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
PerlinNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PerlinNoiseSource, "debugDescription")
}
@(objc_type=PerlinNoiseSource, objc_name="version", objc_is_class_method=true)
PerlinNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PerlinNoiseSource, "version")
}
@(objc_type=PerlinNoiseSource, objc_name="setVersion", objc_is_class_method=true)
PerlinNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PerlinNoiseSource, "setVersion:", aVersion)
}
@(objc_type=PerlinNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
PerlinNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PerlinNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=PerlinNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PerlinNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PerlinNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PerlinNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PerlinNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PerlinNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PerlinNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PerlinNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PerlinNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=PerlinNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
PerlinNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PerlinNoiseSource, "useStoredAccessor")
}
@(objc_type=PerlinNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PerlinNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PerlinNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PerlinNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PerlinNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PerlinNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PerlinNoiseSource, objc_name="setKeys", objc_is_class_method=true)
PerlinNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PerlinNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PerlinNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PerlinNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PerlinNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=PerlinNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PerlinNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PerlinNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=PerlinNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
PerlinNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PerlinNoiseSource, "exposeBinding:", binding)
}
@(objc_type=PerlinNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PerlinNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PerlinNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PerlinNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PerlinNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PerlinNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PerlinNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
PerlinNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    PerlinNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    PerlinNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

