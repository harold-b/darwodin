package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKCylindersNoiseSource
///
@(objc_class="GKCylindersNoiseSource")
CylindersNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=CylindersNoiseSource, objc_name="init")
CylindersNoiseSource_init :: proc "c" (self: ^CylindersNoiseSource) -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, self, "init")
}


@(objc_type=CylindersNoiseSource, objc_name="cylindersNoiseWithFrequency", objc_is_class_method=true)
CylindersNoiseSource_cylindersNoiseWithFrequency :: #force_inline proc "c" (frequency: cffi.double) -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, CylindersNoiseSource, "cylindersNoiseWithFrequency:", frequency)
}
@(objc_type=CylindersNoiseSource, objc_name="initWithFrequency")
CylindersNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^CylindersNoiseSource, frequency: cffi.double) -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, self, "initWithFrequency:", frequency)
}
@(objc_type=CylindersNoiseSource, objc_name="frequency")
CylindersNoiseSource_frequency :: #force_inline proc "c" (self: ^CylindersNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "frequency")
}
@(objc_type=CylindersNoiseSource, objc_name="setFrequency")
CylindersNoiseSource_setFrequency :: #force_inline proc "c" (self: ^CylindersNoiseSource, frequency: cffi.double) {
    msgSend(nil, self, "setFrequency:", frequency)
}
@(objc_type=CylindersNoiseSource, objc_name="load", objc_is_class_method=true)
CylindersNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, CylindersNoiseSource, "load")
}
@(objc_type=CylindersNoiseSource, objc_name="initialize", objc_is_class_method=true)
CylindersNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, CylindersNoiseSource, "initialize")
}
@(objc_type=CylindersNoiseSource, objc_name="new", objc_is_class_method=true)
CylindersNoiseSource_new :: #force_inline proc "c" () -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, CylindersNoiseSource, "new")
}
@(objc_type=CylindersNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
CylindersNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, CylindersNoiseSource, "allocWithZone:", zone)
}
@(objc_type=CylindersNoiseSource, objc_name="alloc", objc_is_class_method=true)
CylindersNoiseSource_alloc :: #force_inline proc "c" () -> ^CylindersNoiseSource {
    return msgSend(^CylindersNoiseSource, CylindersNoiseSource, "alloc")
}
@(objc_type=CylindersNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
CylindersNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CylindersNoiseSource, "copyWithZone:", zone)
}
@(objc_type=CylindersNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CylindersNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CylindersNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=CylindersNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CylindersNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CylindersNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CylindersNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
CylindersNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CylindersNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=CylindersNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CylindersNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CylindersNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CylindersNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CylindersNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CylindersNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CylindersNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
CylindersNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CylindersNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=CylindersNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
CylindersNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CylindersNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=CylindersNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CylindersNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CylindersNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=CylindersNoiseSource, objc_name="hash", objc_is_class_method=true)
CylindersNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CylindersNoiseSource, "hash")
}
@(objc_type=CylindersNoiseSource, objc_name="superclass", objc_is_class_method=true)
CylindersNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CylindersNoiseSource, "superclass")
}
@(objc_type=CylindersNoiseSource, objc_name="class", objc_is_class_method=true)
CylindersNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CylindersNoiseSource, "class")
}
@(objc_type=CylindersNoiseSource, objc_name="description", objc_is_class_method=true)
CylindersNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CylindersNoiseSource, "description")
}
@(objc_type=CylindersNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
CylindersNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CylindersNoiseSource, "debugDescription")
}
@(objc_type=CylindersNoiseSource, objc_name="version", objc_is_class_method=true)
CylindersNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CylindersNoiseSource, "version")
}
@(objc_type=CylindersNoiseSource, objc_name="setVersion", objc_is_class_method=true)
CylindersNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CylindersNoiseSource, "setVersion:", aVersion)
}
@(objc_type=CylindersNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
CylindersNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CylindersNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=CylindersNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CylindersNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CylindersNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CylindersNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CylindersNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CylindersNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CylindersNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CylindersNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CylindersNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=CylindersNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
CylindersNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CylindersNoiseSource, "useStoredAccessor")
}
@(objc_type=CylindersNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CylindersNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CylindersNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CylindersNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CylindersNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CylindersNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CylindersNoiseSource, objc_name="setKeys", objc_is_class_method=true)
CylindersNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CylindersNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CylindersNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CylindersNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CylindersNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=CylindersNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CylindersNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CylindersNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=CylindersNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
CylindersNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CylindersNoiseSource, "exposeBinding:", binding)
}
@(objc_type=CylindersNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CylindersNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CylindersNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CylindersNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CylindersNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CylindersNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CylindersNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
CylindersNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    CylindersNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    CylindersNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

