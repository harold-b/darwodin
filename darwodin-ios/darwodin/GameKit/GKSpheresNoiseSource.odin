package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSpheresNoiseSource
///
@(objc_class="GKSpheresNoiseSource")
SpheresNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=SpheresNoiseSource, objc_name="init")
SpheresNoiseSource_init :: proc "c" (self: ^SpheresNoiseSource) -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, self, "init")
}


@(objc_type=SpheresNoiseSource, objc_name="spheresNoiseWithFrequency", objc_is_class_method=true)
SpheresNoiseSource_spheresNoiseWithFrequency :: #force_inline proc "c" (frequency: cffi.double) -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, SpheresNoiseSource, "spheresNoiseWithFrequency:", frequency)
}
@(objc_type=SpheresNoiseSource, objc_name="initWithFrequency")
SpheresNoiseSource_initWithFrequency :: #force_inline proc "c" (self: ^SpheresNoiseSource, frequency: cffi.double) -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, self, "initWithFrequency:", frequency)
}
@(objc_type=SpheresNoiseSource, objc_name="frequency")
SpheresNoiseSource_frequency :: #force_inline proc "c" (self: ^SpheresNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "frequency")
}
@(objc_type=SpheresNoiseSource, objc_name="setFrequency")
SpheresNoiseSource_setFrequency :: #force_inline proc "c" (self: ^SpheresNoiseSource, frequency: cffi.double) {
    msgSend(nil, self, "setFrequency:", frequency)
}
@(objc_type=SpheresNoiseSource, objc_name="load", objc_is_class_method=true)
SpheresNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, SpheresNoiseSource, "load")
}
@(objc_type=SpheresNoiseSource, objc_name="initialize", objc_is_class_method=true)
SpheresNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpheresNoiseSource, "initialize")
}
@(objc_type=SpheresNoiseSource, objc_name="new", objc_is_class_method=true)
SpheresNoiseSource_new :: #force_inline proc "c" () -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, SpheresNoiseSource, "new")
}
@(objc_type=SpheresNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
SpheresNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, SpheresNoiseSource, "allocWithZone:", zone)
}
@(objc_type=SpheresNoiseSource, objc_name="alloc", objc_is_class_method=true)
SpheresNoiseSource_alloc :: #force_inline proc "c" () -> ^SpheresNoiseSource {
    return msgSend(^SpheresNoiseSource, SpheresNoiseSource, "alloc")
}
@(objc_type=SpheresNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
SpheresNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpheresNoiseSource, "copyWithZone:", zone)
}
@(objc_type=SpheresNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpheresNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpheresNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=SpheresNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpheresNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpheresNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpheresNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
SpheresNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpheresNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=SpheresNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpheresNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpheresNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpheresNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpheresNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpheresNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpheresNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpheresNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpheresNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=SpheresNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
SpheresNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpheresNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=SpheresNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpheresNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpheresNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=SpheresNoiseSource, objc_name="hash", objc_is_class_method=true)
SpheresNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpheresNoiseSource, "hash")
}
@(objc_type=SpheresNoiseSource, objc_name="superclass", objc_is_class_method=true)
SpheresNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpheresNoiseSource, "superclass")
}
@(objc_type=SpheresNoiseSource, objc_name="class", objc_is_class_method=true)
SpheresNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpheresNoiseSource, "class")
}
@(objc_type=SpheresNoiseSource, objc_name="description", objc_is_class_method=true)
SpheresNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpheresNoiseSource, "description")
}
@(objc_type=SpheresNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
SpheresNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpheresNoiseSource, "debugDescription")
}
@(objc_type=SpheresNoiseSource, objc_name="version", objc_is_class_method=true)
SpheresNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpheresNoiseSource, "version")
}
@(objc_type=SpheresNoiseSource, objc_name="setVersion", objc_is_class_method=true)
SpheresNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpheresNoiseSource, "setVersion:", aVersion)
}
@(objc_type=SpheresNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpheresNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpheresNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpheresNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpheresNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpheresNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpheresNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpheresNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpheresNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=SpheresNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
SpheresNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpheresNoiseSource, "useStoredAccessor")
}
@(objc_type=SpheresNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpheresNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpheresNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpheresNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpheresNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpheresNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpheresNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpheresNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpheresNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpheresNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpheresNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpheresNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=SpheresNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
SpheresNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    SpheresNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpheresNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

