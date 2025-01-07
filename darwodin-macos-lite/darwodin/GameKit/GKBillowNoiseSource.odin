package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKBillowNoiseSource
///
@(objc_class="GKBillowNoiseSource")
BillowNoiseSource :: struct { using _: CoherentNoiseSource, }

@(objc_type=BillowNoiseSource, objc_name="init")
BillowNoiseSource_init :: proc "c" (self: ^BillowNoiseSource) -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, self, "init")
}


@(objc_type=BillowNoiseSource, objc_name="billowNoiseSourceWithFrequency", objc_is_class_method=true)
BillowNoiseSource_billowNoiseSourceWithFrequency :: #force_inline proc "c" (frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, BillowNoiseSource, "billowNoiseSourceWithFrequency:octaveCount:persistence:lacunarity:seed:", frequency, octaveCount, persistence, lacunarity, seed)
}
@(objc_type=BillowNoiseSource, objc_name="initWithFrequency")
BillowNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^BillowNoiseSource, frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, self, "initWithFrequency:octaveCount:persistence:lacunarity:seed:", frequency, octaveCount, persistence, lacunarity, seed)
}
@(objc_type=BillowNoiseSource, objc_name="persistence")
BillowNoiseSource_persistence :: #force_inline proc "c" (self: ^BillowNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "persistence")
}
@(objc_type=BillowNoiseSource, objc_name="setPersistence")
BillowNoiseSource_setPersistence :: #force_inline proc "c" (self: ^BillowNoiseSource, persistence: cffi.double) {
    msgSend(nil, self, "setPersistence:", persistence)
}
@(objc_type=BillowNoiseSource, objc_name="load", objc_is_class_method=true)
BillowNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, BillowNoiseSource, "load")
}
@(objc_type=BillowNoiseSource, objc_name="initialize", objc_is_class_method=true)
BillowNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, BillowNoiseSource, "initialize")
}
@(objc_type=BillowNoiseSource, objc_name="new", objc_is_class_method=true)
BillowNoiseSource_new :: #force_inline proc "c" () -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, BillowNoiseSource, "new")
}
@(objc_type=BillowNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
BillowNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, BillowNoiseSource, "allocWithZone:", zone)
}
@(objc_type=BillowNoiseSource, objc_name="alloc", objc_is_class_method=true)
BillowNoiseSource_alloc :: #force_inline proc "c" () -> ^BillowNoiseSource {
    return msgSend(^BillowNoiseSource, BillowNoiseSource, "alloc")
}
@(objc_type=BillowNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
BillowNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BillowNoiseSource, "copyWithZone:", zone)
}
@(objc_type=BillowNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BillowNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BillowNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=BillowNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BillowNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BillowNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BillowNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
BillowNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BillowNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=BillowNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BillowNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BillowNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BillowNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BillowNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BillowNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BillowNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
BillowNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BillowNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=BillowNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
BillowNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BillowNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=BillowNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BillowNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BillowNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=BillowNoiseSource, objc_name="hash", objc_is_class_method=true)
BillowNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BillowNoiseSource, "hash")
}
@(objc_type=BillowNoiseSource, objc_name="superclass", objc_is_class_method=true)
BillowNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BillowNoiseSource, "superclass")
}
@(objc_type=BillowNoiseSource, objc_name="class", objc_is_class_method=true)
BillowNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BillowNoiseSource, "class")
}
@(objc_type=BillowNoiseSource, objc_name="description", objc_is_class_method=true)
BillowNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BillowNoiseSource, "description")
}
@(objc_type=BillowNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
BillowNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BillowNoiseSource, "debugDescription")
}
@(objc_type=BillowNoiseSource, objc_name="version", objc_is_class_method=true)
BillowNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BillowNoiseSource, "version")
}
@(objc_type=BillowNoiseSource, objc_name="setVersion", objc_is_class_method=true)
BillowNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BillowNoiseSource, "setVersion:", aVersion)
}
@(objc_type=BillowNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
BillowNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BillowNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=BillowNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BillowNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BillowNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BillowNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BillowNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BillowNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BillowNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BillowNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BillowNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=BillowNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
BillowNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BillowNoiseSource, "useStoredAccessor")
}
@(objc_type=BillowNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BillowNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BillowNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BillowNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BillowNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BillowNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BillowNoiseSource, objc_name="setKeys", objc_is_class_method=true)
BillowNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BillowNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BillowNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BillowNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BillowNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=BillowNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BillowNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BillowNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=BillowNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
BillowNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BillowNoiseSource, "exposeBinding:", binding)
}
@(objc_type=BillowNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
BillowNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BillowNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BillowNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
BillowNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BillowNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BillowNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
BillowNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    BillowNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    BillowNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

