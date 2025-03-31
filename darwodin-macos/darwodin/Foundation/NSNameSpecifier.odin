package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNameSpecifier
///
@(objc_class="NSNameSpecifier")
NameSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=NameSpecifier, objc_name="init")
NameSpecifier_init :: proc "c" (self: ^NameSpecifier) -> ^NameSpecifier {
    return msgSend(^NameSpecifier, self, "init")
}


@(objc_type=NameSpecifier, objc_name="initWithCoder")
NameSpecifier_initWithCoder :: #force_inline proc "c" (self: ^NameSpecifier, inCoder: ^Coder) -> ^NameSpecifier {
    return msgSend(^NameSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=NameSpecifier, objc_name="initWithContainerClassDescription")
NameSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^NameSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, name: ^String) -> ^NameSpecifier {
    return msgSend(^NameSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:name:", classDesc, container, property, name)
}
@(objc_type=NameSpecifier, objc_name="name")
NameSpecifier_name :: #force_inline proc "c" (self: ^NameSpecifier) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=NameSpecifier, objc_name="setName")
NameSpecifier_setName :: #force_inline proc "c" (self: ^NameSpecifier, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=NameSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
NameSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, NameSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=NameSpecifier, objc_name="load", objc_is_class_method=true)
NameSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, NameSpecifier, "load")
}
@(objc_type=NameSpecifier, objc_name="initialize", objc_is_class_method=true)
NameSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, NameSpecifier, "initialize")
}
@(objc_type=NameSpecifier, objc_name="new", objc_is_class_method=true)
NameSpecifier_new :: #force_inline proc "c" () -> ^NameSpecifier {
    return msgSend(^NameSpecifier, NameSpecifier, "new")
}
@(objc_type=NameSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
NameSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NameSpecifier {
    return msgSend(^NameSpecifier, NameSpecifier, "allocWithZone:", zone)
}
@(objc_type=NameSpecifier, objc_name="alloc", objc_is_class_method=true)
NameSpecifier_alloc :: #force_inline proc "c" () -> ^NameSpecifier {
    return msgSend(^NameSpecifier, NameSpecifier, "alloc")
}
@(objc_type=NameSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
NameSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NameSpecifier, "copyWithZone:", zone)
}
@(objc_type=NameSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NameSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NameSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=NameSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NameSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NameSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NameSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
NameSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NameSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=NameSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NameSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NameSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NameSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NameSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NameSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NameSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
NameSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NameSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=NameSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
NameSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NameSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=NameSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NameSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NameSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=NameSpecifier, objc_name="hash", objc_is_class_method=true)
NameSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NameSpecifier, "hash")
}
@(objc_type=NameSpecifier, objc_name="superclass", objc_is_class_method=true)
NameSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NameSpecifier, "superclass")
}
@(objc_type=NameSpecifier, objc_name="class", objc_is_class_method=true)
NameSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NameSpecifier, "class")
}
@(objc_type=NameSpecifier, objc_name="description", objc_is_class_method=true)
NameSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NameSpecifier, "description")
}
@(objc_type=NameSpecifier, objc_name="debugDescription", objc_is_class_method=true)
NameSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NameSpecifier, "debugDescription")
}
@(objc_type=NameSpecifier, objc_name="version", objc_is_class_method=true)
NameSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NameSpecifier, "version")
}
@(objc_type=NameSpecifier, objc_name="setVersion", objc_is_class_method=true)
NameSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NameSpecifier, "setVersion:", aVersion)
}
@(objc_type=NameSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
NameSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NameSpecifier, "poseAsClass:", aClass)
}
@(objc_type=NameSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NameSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NameSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NameSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NameSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NameSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NameSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NameSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NameSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=NameSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
NameSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NameSpecifier, "useStoredAccessor")
}
@(objc_type=NameSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NameSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NameSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NameSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NameSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NameSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NameSpecifier, objc_name="setKeys", objc_is_class_method=true)
NameSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NameSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NameSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NameSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NameSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=NameSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NameSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NameSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=NameSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
NameSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    NameSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    NameSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

