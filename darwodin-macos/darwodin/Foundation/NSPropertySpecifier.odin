package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPropertySpecifier
///
@(objc_class="NSPropertySpecifier")
PropertySpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=PropertySpecifier, objc_name="init")
PropertySpecifier_init :: proc "c" (self: ^PropertySpecifier) -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, self, "init")
}


@(objc_type=PropertySpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
PropertySpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, PropertySpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=PropertySpecifier, objc_name="load", objc_is_class_method=true)
PropertySpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, PropertySpecifier, "load")
}
@(objc_type=PropertySpecifier, objc_name="initialize", objc_is_class_method=true)
PropertySpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertySpecifier, "initialize")
}
@(objc_type=PropertySpecifier, objc_name="new", objc_is_class_method=true)
PropertySpecifier_new :: #force_inline proc "c" () -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "new")
}
@(objc_type=PropertySpecifier, objc_name="allocWithZone", objc_is_class_method=true)
PropertySpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "allocWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="alloc", objc_is_class_method=true)
PropertySpecifier_alloc :: #force_inline proc "c" () -> ^PropertySpecifier {
    return msgSend(^PropertySpecifier, PropertySpecifier, "alloc")
}
@(objc_type=PropertySpecifier, objc_name="copyWithZone", objc_is_class_method=true)
PropertySpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertySpecifier, "copyWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertySpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertySpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertySpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertySpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertySpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertySpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=PropertySpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertySpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertySpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertySpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PropertySpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertySpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertySpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertySpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertySpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertySpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "resolveClassMethod:", sel)
}
@(objc_type=PropertySpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertySpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertySpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertySpecifier, objc_name="hash", objc_is_class_method=true)
PropertySpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PropertySpecifier, "hash")
}
@(objc_type=PropertySpecifier, objc_name="superclass", objc_is_class_method=true)
PropertySpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "superclass")
}
@(objc_type=PropertySpecifier, objc_name="class", objc_is_class_method=true)
PropertySpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "class")
}
@(objc_type=PropertySpecifier, objc_name="description", objc_is_class_method=true)
PropertySpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertySpecifier, "description")
}
@(objc_type=PropertySpecifier, objc_name="debugDescription", objc_is_class_method=true)
PropertySpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertySpecifier, "debugDescription")
}
@(objc_type=PropertySpecifier, objc_name="version", objc_is_class_method=true)
PropertySpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PropertySpecifier, "version")
}
@(objc_type=PropertySpecifier, objc_name="setVersion", objc_is_class_method=true)
PropertySpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PropertySpecifier, "setVersion:", aVersion)
}
@(objc_type=PropertySpecifier, objc_name="poseAsClass", objc_is_class_method=true)
PropertySpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertySpecifier, "poseAsClass:", aClass)
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertySpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertySpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertySpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertySpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertySpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertySpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertySpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertySpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertySpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertySpecifier, "useStoredAccessor")
}
@(objc_type=PropertySpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertySpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PropertySpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertySpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertySpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PropertySpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertySpecifier, objc_name="setKeys", objc_is_class_method=true)
PropertySpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PropertySpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertySpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertySpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PropertySpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertySpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertySpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertySpecifier, "classForKeyedUnarchiver")
}
@(objc_type=PropertySpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertySpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertySpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertySpecifier_cancelPreviousPerformRequestsWithTarget_,
}

