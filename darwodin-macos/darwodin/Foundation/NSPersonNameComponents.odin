package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPersonNameComponents
///
@(objc_class="NSPersonNameComponents")
PersonNameComponents :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=PersonNameComponents, objc_name="init")
PersonNameComponents_init :: proc "c" (self: ^PersonNameComponents) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "init")
}


@(objc_type=PersonNameComponents, objc_name="namePrefix")
PersonNameComponents_namePrefix :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "namePrefix")
}
@(objc_type=PersonNameComponents, objc_name="setNamePrefix")
PersonNameComponents_setNamePrefix :: #force_inline proc "c" (self: ^PersonNameComponents, namePrefix: ^String) {
    msgSend(nil, self, "setNamePrefix:", namePrefix)
}
@(objc_type=PersonNameComponents, objc_name="givenName")
PersonNameComponents_givenName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "givenName")
}
@(objc_type=PersonNameComponents, objc_name="setGivenName")
PersonNameComponents_setGivenName :: #force_inline proc "c" (self: ^PersonNameComponents, givenName: ^String) {
    msgSend(nil, self, "setGivenName:", givenName)
}
@(objc_type=PersonNameComponents, objc_name="middleName")
PersonNameComponents_middleName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "middleName")
}
@(objc_type=PersonNameComponents, objc_name="setMiddleName")
PersonNameComponents_setMiddleName :: #force_inline proc "c" (self: ^PersonNameComponents, middleName: ^String) {
    msgSend(nil, self, "setMiddleName:", middleName)
}
@(objc_type=PersonNameComponents, objc_name="familyName")
PersonNameComponents_familyName :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "familyName")
}
@(objc_type=PersonNameComponents, objc_name="setFamilyName")
PersonNameComponents_setFamilyName :: #force_inline proc "c" (self: ^PersonNameComponents, familyName: ^String) {
    msgSend(nil, self, "setFamilyName:", familyName)
}
@(objc_type=PersonNameComponents, objc_name="nameSuffix")
PersonNameComponents_nameSuffix :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "nameSuffix")
}
@(objc_type=PersonNameComponents, objc_name="setNameSuffix")
PersonNameComponents_setNameSuffix :: #force_inline proc "c" (self: ^PersonNameComponents, nameSuffix: ^String) {
    msgSend(nil, self, "setNameSuffix:", nameSuffix)
}
@(objc_type=PersonNameComponents, objc_name="nickname")
PersonNameComponents_nickname :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "nickname")
}
@(objc_type=PersonNameComponents, objc_name="setNickname")
PersonNameComponents_setNickname :: #force_inline proc "c" (self: ^PersonNameComponents, nickname: ^String) {
    msgSend(nil, self, "setNickname:", nickname)
}
@(objc_type=PersonNameComponents, objc_name="phoneticRepresentation")
PersonNameComponents_phoneticRepresentation :: #force_inline proc "c" (self: ^PersonNameComponents) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "phoneticRepresentation")
}
@(objc_type=PersonNameComponents, objc_name="setPhoneticRepresentation")
PersonNameComponents_setPhoneticRepresentation :: #force_inline proc "c" (self: ^PersonNameComponents, phoneticRepresentation: ^PersonNameComponents) {
    msgSend(nil, self, "setPhoneticRepresentation:", phoneticRepresentation)
}
@(objc_type=PersonNameComponents, objc_name="supportsSecureCoding", objc_is_class_method=true)
PersonNameComponents_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "supportsSecureCoding")
}
@(objc_type=PersonNameComponents, objc_name="load", objc_is_class_method=true)
PersonNameComponents_load :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponents, "load")
}
@(objc_type=PersonNameComponents, objc_name="initialize", objc_is_class_method=true)
PersonNameComponents_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponents, "initialize")
}
@(objc_type=PersonNameComponents, objc_name="new", objc_is_class_method=true)
PersonNameComponents_new :: #force_inline proc "c" () -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "new")
}
@(objc_type=PersonNameComponents, objc_name="allocWithZone", objc_is_class_method=true)
PersonNameComponents_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "allocWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="alloc", objc_is_class_method=true)
PersonNameComponents_alloc :: #force_inline proc "c" () -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, PersonNameComponents, "alloc")
}
@(objc_type=PersonNameComponents, objc_name="copyWithZone", objc_is_class_method=true)
PersonNameComponents_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponents, "copyWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersonNameComponents_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponents, "mutableCopyWithZone:", zone)
}
@(objc_type=PersonNameComponents, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersonNameComponents_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="conformsToProtocol", objc_is_class_method=true)
PersonNameComponents_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersonNameComponents, "conformsToProtocol:", protocol)
}
@(objc_type=PersonNameComponents, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersonNameComponents_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersonNameComponents, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersonNameComponents_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PersonNameComponents, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersonNameComponents, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersonNameComponents_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersonNameComponents, "isSubclassOfClass:", aClass)
}
@(objc_type=PersonNameComponents, objc_name="resolveClassMethod", objc_is_class_method=true)
PersonNameComponents_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "resolveClassMethod:", sel)
}
@(objc_type=PersonNameComponents, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersonNameComponents_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponents, "resolveInstanceMethod:", sel)
}
@(objc_type=PersonNameComponents, objc_name="hash", objc_is_class_method=true)
PersonNameComponents_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PersonNameComponents, "hash")
}
@(objc_type=PersonNameComponents, objc_name="superclass", objc_is_class_method=true)
PersonNameComponents_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "superclass")
}
@(objc_type=PersonNameComponents, objc_name="class", objc_is_class_method=true)
PersonNameComponents_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "class")
}
@(objc_type=PersonNameComponents, objc_name="description", objc_is_class_method=true)
PersonNameComponents_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponents, "description")
}
@(objc_type=PersonNameComponents, objc_name="debugDescription", objc_is_class_method=true)
PersonNameComponents_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponents, "debugDescription")
}
@(objc_type=PersonNameComponents, objc_name="version", objc_is_class_method=true)
PersonNameComponents_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PersonNameComponents, "version")
}
@(objc_type=PersonNameComponents, objc_name="setVersion", objc_is_class_method=true)
PersonNameComponents_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PersonNameComponents, "setVersion:", aVersion)
}
@(objc_type=PersonNameComponents, objc_name="poseAsClass", objc_is_class_method=true)
PersonNameComponents_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PersonNameComponents, "poseAsClass:", aClass)
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersonNameComponents_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersonNameComponents, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersonNameComponents_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersonNameComponents, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersonNameComponents, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersonNameComponents_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "accessInstanceVariablesDirectly")
}
@(objc_type=PersonNameComponents, objc_name="useStoredAccessor", objc_is_class_method=true)
PersonNameComponents_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponents, "useStoredAccessor")
}
@(objc_type=PersonNameComponents, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersonNameComponents_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PersonNameComponents, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersonNameComponents, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersonNameComponents_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PersonNameComponents, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersonNameComponents, objc_name="setKeys", objc_is_class_method=true)
PersonNameComponents_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PersonNameComponents, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PersonNameComponents, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersonNameComponents_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PersonNameComponents, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersonNameComponents, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersonNameComponents_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponents, "classForKeyedUnarchiver")
}
@(objc_type=PersonNameComponents, objc_name="cancelPreviousPerformRequestsWithTarget")
PersonNameComponents_cancelPreviousPerformRequestsWithTarget :: proc {
    PersonNameComponents_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersonNameComponents_cancelPreviousPerformRequestsWithTarget_,
}

