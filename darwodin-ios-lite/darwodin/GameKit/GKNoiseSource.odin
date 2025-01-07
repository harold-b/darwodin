package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKNoiseSource
///
@(objc_class="GKNoiseSource")
NoiseSource :: struct { using _: NS.Object, }

@(objc_type=NoiseSource, objc_name="init")
NoiseSource_init :: proc "c" (self: ^NoiseSource) -> ^NoiseSource {
    return msgSend(^NoiseSource, self, "init")
}


@(objc_type=NoiseSource, objc_name="load", objc_is_class_method=true)
NoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, NoiseSource, "load")
}
@(objc_type=NoiseSource, objc_name="initialize", objc_is_class_method=true)
NoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, NoiseSource, "initialize")
}
@(objc_type=NoiseSource, objc_name="new", objc_is_class_method=true)
NoiseSource_new :: #force_inline proc "c" () -> ^NoiseSource {
    return msgSend(^NoiseSource, NoiseSource, "new")
}
@(objc_type=NoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
NoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NoiseSource {
    return msgSend(^NoiseSource, NoiseSource, "allocWithZone:", zone)
}
@(objc_type=NoiseSource, objc_name="alloc", objc_is_class_method=true)
NoiseSource_alloc :: #force_inline proc "c" () -> ^NoiseSource {
    return msgSend(^NoiseSource, NoiseSource, "alloc")
}
@(objc_type=NoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
NoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseSource, "copyWithZone:", zone)
}
@(objc_type=NoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=NoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
NoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=NoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
NoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=NoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
NoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=NoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=NoiseSource, objc_name="hash", objc_is_class_method=true)
NoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NoiseSource, "hash")
}
@(objc_type=NoiseSource, objc_name="superclass", objc_is_class_method=true)
NoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseSource, "superclass")
}
@(objc_type=NoiseSource, objc_name="class", objc_is_class_method=true)
NoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseSource, "class")
}
@(objc_type=NoiseSource, objc_name="description", objc_is_class_method=true)
NoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseSource, "description")
}
@(objc_type=NoiseSource, objc_name="debugDescription", objc_is_class_method=true)
NoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NoiseSource, "debugDescription")
}
@(objc_type=NoiseSource, objc_name="version", objc_is_class_method=true)
NoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NoiseSource, "version")
}
@(objc_type=NoiseSource, objc_name="setVersion", objc_is_class_method=true)
NoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NoiseSource, "setVersion:", aVersion)
}
@(objc_type=NoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=NoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
NoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NoiseSource, "useStoredAccessor")
}
@(objc_type=NoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=NoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=NoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
NoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    NoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    NoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

