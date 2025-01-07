package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKVoronoiNoiseSource
///
@(objc_class="GKVoronoiNoiseSource")
VoronoiNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=VoronoiNoiseSource, objc_name="init")
VoronoiNoiseSource_init :: proc "c" (self: ^VoronoiNoiseSource) -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, self, "init")
}


@(objc_type=VoronoiNoiseSource, objc_name="voronoiNoiseWithFrequency", objc_is_class_method=true)
VoronoiNoiseSource_voronoiNoiseWithFrequency :: #force_inline proc "c" (frequency: cffi.double, displacement: cffi.double, distanceEnabled: bool, seed: cffi.int32_t) -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, VoronoiNoiseSource, "voronoiNoiseWithFrequency:displacement:distanceEnabled:seed:", frequency, displacement, distanceEnabled, seed)
}
@(objc_type=VoronoiNoiseSource, objc_name="initWithFrequency")
VoronoiNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^VoronoiNoiseSource, frequency: cffi.double, displacement: cffi.double, distanceEnabled: bool, seed: cffi.int32_t) -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, self, "initWithFrequency:displacement:distanceEnabled:seed:", frequency, displacement, distanceEnabled, seed)
}
@(objc_type=VoronoiNoiseSource, objc_name="frequency")
VoronoiNoiseSource_frequency :: #force_inline proc "c" (self: ^VoronoiNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "frequency")
}
@(objc_type=VoronoiNoiseSource, objc_name="setFrequency")
VoronoiNoiseSource_setFrequency :: #force_inline proc "c" (self: ^VoronoiNoiseSource, frequency: cffi.double) {
    msgSend(nil, self, "setFrequency:", frequency)
}
@(objc_type=VoronoiNoiseSource, objc_name="displacement")
VoronoiNoiseSource_displacement :: #force_inline proc "c" (self: ^VoronoiNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "displacement")
}
@(objc_type=VoronoiNoiseSource, objc_name="setDisplacement")
VoronoiNoiseSource_setDisplacement :: #force_inline proc "c" (self: ^VoronoiNoiseSource, displacement: cffi.double) {
    msgSend(nil, self, "setDisplacement:", displacement)
}
@(objc_type=VoronoiNoiseSource, objc_name="isDistanceEnabled")
VoronoiNoiseSource_isDistanceEnabled :: #force_inline proc "c" (self: ^VoronoiNoiseSource) -> bool {
    return msgSend(bool, self, "isDistanceEnabled")
}
@(objc_type=VoronoiNoiseSource, objc_name="setDistanceEnabled")
VoronoiNoiseSource_setDistanceEnabled :: #force_inline proc "c" (self: ^VoronoiNoiseSource, distanceEnabled: bool) {
    msgSend(nil, self, "setDistanceEnabled:", distanceEnabled)
}
@(objc_type=VoronoiNoiseSource, objc_name="seed")
VoronoiNoiseSource_seed :: #force_inline proc "c" (self: ^VoronoiNoiseSource) -> cffi.int32_t {
    return msgSend(cffi.int32_t, self, "seed")
}
@(objc_type=VoronoiNoiseSource, objc_name="setSeed")
VoronoiNoiseSource_setSeed :: #force_inline proc "c" (self: ^VoronoiNoiseSource, seed: cffi.int32_t) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=VoronoiNoiseSource, objc_name="load", objc_is_class_method=true)
VoronoiNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, VoronoiNoiseSource, "load")
}
@(objc_type=VoronoiNoiseSource, objc_name="initialize", objc_is_class_method=true)
VoronoiNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, VoronoiNoiseSource, "initialize")
}
@(objc_type=VoronoiNoiseSource, objc_name="new", objc_is_class_method=true)
VoronoiNoiseSource_new :: #force_inline proc "c" () -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, VoronoiNoiseSource, "new")
}
@(objc_type=VoronoiNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
VoronoiNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, VoronoiNoiseSource, "allocWithZone:", zone)
}
@(objc_type=VoronoiNoiseSource, objc_name="alloc", objc_is_class_method=true)
VoronoiNoiseSource_alloc :: #force_inline proc "c" () -> ^VoronoiNoiseSource {
    return msgSend(^VoronoiNoiseSource, VoronoiNoiseSource, "alloc")
}
@(objc_type=VoronoiNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
VoronoiNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoronoiNoiseSource, "copyWithZone:", zone)
}
@(objc_type=VoronoiNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VoronoiNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoronoiNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=VoronoiNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VoronoiNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VoronoiNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
VoronoiNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=VoronoiNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VoronoiNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VoronoiNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VoronoiNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VoronoiNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VoronoiNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VoronoiNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
VoronoiNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=VoronoiNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
VoronoiNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=VoronoiNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VoronoiNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=VoronoiNoiseSource, objc_name="hash", objc_is_class_method=true)
VoronoiNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VoronoiNoiseSource, "hash")
}
@(objc_type=VoronoiNoiseSource, objc_name="superclass", objc_is_class_method=true)
VoronoiNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoronoiNoiseSource, "superclass")
}
@(objc_type=VoronoiNoiseSource, objc_name="class", objc_is_class_method=true)
VoronoiNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoronoiNoiseSource, "class")
}
@(objc_type=VoronoiNoiseSource, objc_name="description", objc_is_class_method=true)
VoronoiNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoronoiNoiseSource, "description")
}
@(objc_type=VoronoiNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
VoronoiNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoronoiNoiseSource, "debugDescription")
}
@(objc_type=VoronoiNoiseSource, objc_name="version", objc_is_class_method=true)
VoronoiNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VoronoiNoiseSource, "version")
}
@(objc_type=VoronoiNoiseSource, objc_name="setVersion", objc_is_class_method=true)
VoronoiNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VoronoiNoiseSource, "setVersion:", aVersion)
}
@(objc_type=VoronoiNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VoronoiNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VoronoiNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VoronoiNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VoronoiNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VoronoiNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VoronoiNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VoronoiNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoronoiNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=VoronoiNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
VoronoiNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoronoiNoiseSource, "useStoredAccessor")
}
@(objc_type=VoronoiNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VoronoiNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VoronoiNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VoronoiNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VoronoiNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VoronoiNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VoronoiNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VoronoiNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VoronoiNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=VoronoiNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VoronoiNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoronoiNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=VoronoiNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
VoronoiNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    VoronoiNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    VoronoiNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

