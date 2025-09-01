package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScriptClassDescription
///
@(objc_class="NSScriptClassDescription")
ScriptClassDescription :: struct { using _: ClassDescription, }

@(objc_type=ScriptClassDescription, objc_name="init")
ScriptClassDescription_init :: proc "c" (self: ^ScriptClassDescription) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "init")
}


@(objc_type=ScriptClassDescription, objc_name="classDescriptionForClass", objc_is_class_method=true)
ScriptClassDescription_classDescriptionForClass :: #force_inline proc "c" (aClass: Class) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, ScriptClassDescription, "classDescriptionForClass:", aClass)
}
@(objc_type=ScriptClassDescription, objc_name="initWithSuiteName")
ScriptClassDescription_initWithSuiteName :: #force_inline proc "c" (self: ^ScriptClassDescription, suiteName: ^String, className: ^String, classDeclaration: ^Dictionary) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "initWithSuiteName:className:dictionary:", suiteName, className, classDeclaration)
}
@(objc_type=ScriptClassDescription, objc_name="matchesAppleEventCode")
ScriptClassDescription_matchesAppleEventCode :: #force_inline proc "c" (self: ^ScriptClassDescription, appleEventCode: CF.FourCharCode) -> bool {
    return msgSend(bool, self, "matchesAppleEventCode:", appleEventCode)
}
@(objc_type=ScriptClassDescription, objc_name="supportsCommand")
ScriptClassDescription_supportsCommand :: #force_inline proc "c" (self: ^ScriptClassDescription, commandDescription: ^ScriptCommandDescription) -> bool {
    return msgSend(bool, self, "supportsCommand:", commandDescription)
}
@(objc_type=ScriptClassDescription, objc_name="selectorForCommand")
ScriptClassDescription_selectorForCommand :: #force_inline proc "c" (self: ^ScriptClassDescription, commandDescription: ^ScriptCommandDescription) -> SEL {
    return msgSend(SEL, self, "selectorForCommand:", commandDescription)
}
@(objc_type=ScriptClassDescription, objc_name="typeForKey")
ScriptClassDescription_typeForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> ^String {
    return msgSend(^String, self, "typeForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="classDescriptionForKey")
ScriptClassDescription_classDescriptionForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "classDescriptionForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="appleEventCodeForKey")
ScriptClassDescription_appleEventCodeForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="keyWithAppleEventCode")
ScriptClassDescription_keyWithAppleEventCode :: #force_inline proc "c" (self: ^ScriptClassDescription, appleEventCode: CF.FourCharCode) -> ^String {
    return msgSend(^String, self, "keyWithAppleEventCode:", appleEventCode)
}
@(objc_type=ScriptClassDescription, objc_name="isLocationRequiredToCreateForKey")
ScriptClassDescription_isLocationRequiredToCreateForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, toManyRelationshipKey: ^String) -> bool {
    return msgSend(bool, self, "isLocationRequiredToCreateForKey:", toManyRelationshipKey)
}
@(objc_type=ScriptClassDescription, objc_name="hasPropertyForKey")
ScriptClassDescription_hasPropertyForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> bool {
    return msgSend(bool, self, "hasPropertyForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="hasOrderedToManyRelationshipForKey")
ScriptClassDescription_hasOrderedToManyRelationshipForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> bool {
    return msgSend(bool, self, "hasOrderedToManyRelationshipForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="hasReadablePropertyForKey")
ScriptClassDescription_hasReadablePropertyForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> bool {
    return msgSend(bool, self, "hasReadablePropertyForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="hasWritablePropertyForKey")
ScriptClassDescription_hasWritablePropertyForKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> bool {
    return msgSend(bool, self, "hasWritablePropertyForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="suiteName")
ScriptClassDescription_suiteName :: #force_inline proc "c" (self: ^ScriptClassDescription) -> ^String {
    return msgSend(^String, self, "suiteName")
}
@(objc_type=ScriptClassDescription, objc_name="className")
ScriptClassDescription_className :: #force_inline proc "c" (self: ^ScriptClassDescription) -> ^String {
    return msgSend(^String, self, "className")
}
@(objc_type=ScriptClassDescription, objc_name="implementationClassName")
ScriptClassDescription_implementationClassName :: #force_inline proc "c" (self: ^ScriptClassDescription) -> ^String {
    return msgSend(^String, self, "implementationClassName")
}
@(objc_type=ScriptClassDescription, objc_name="superclassDescription")
ScriptClassDescription_superclassDescription :: #force_inline proc "c" (self: ^ScriptClassDescription) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "superclassDescription")
}
@(objc_type=ScriptClassDescription, objc_name="appleEventCode")
ScriptClassDescription_appleEventCode :: #force_inline proc "c" (self: ^ScriptClassDescription) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCode")
}
@(objc_type=ScriptClassDescription, objc_name="defaultSubcontainerAttributeKey")
ScriptClassDescription_defaultSubcontainerAttributeKey :: #force_inline proc "c" (self: ^ScriptClassDescription) -> ^String {
    return msgSend(^String, self, "defaultSubcontainerAttributeKey")
}
@(objc_type=ScriptClassDescription, objc_name="isReadOnlyKey")
ScriptClassDescription_isReadOnlyKey :: #force_inline proc "c" (self: ^ScriptClassDescription, key: ^String) -> bool {
    return msgSend(bool, self, "isReadOnlyKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="registerClassDescription", objc_is_class_method=true)
ScriptClassDescription_registerClassDescription :: #force_inline proc "c" (description: ^ClassDescription, aClass: Class) {
    msgSend(nil, ScriptClassDescription, "registerClassDescription:forClass:", description, aClass)
}
@(objc_type=ScriptClassDescription, objc_name="invalidateClassDescriptionCache", objc_is_class_method=true)
ScriptClassDescription_invalidateClassDescriptionCache :: #force_inline proc "c" () {
    msgSend(nil, ScriptClassDescription, "invalidateClassDescriptionCache")
}
@(objc_type=ScriptClassDescription, objc_name="load", objc_is_class_method=true)
ScriptClassDescription_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptClassDescription, "load")
}
@(objc_type=ScriptClassDescription, objc_name="initialize", objc_is_class_method=true)
ScriptClassDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptClassDescription, "initialize")
}
@(objc_type=ScriptClassDescription, objc_name="new", objc_is_class_method=true)
ScriptClassDescription_new :: #force_inline proc "c" () -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, ScriptClassDescription, "new")
}
@(objc_type=ScriptClassDescription, objc_name="allocWithZone", objc_is_class_method=true)
ScriptClassDescription_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, ScriptClassDescription, "allocWithZone:", zone)
}
@(objc_type=ScriptClassDescription, objc_name="alloc", objc_is_class_method=true)
ScriptClassDescription_alloc :: #force_inline proc "c" () -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, ScriptClassDescription, "alloc")
}
@(objc_type=ScriptClassDescription, objc_name="copyWithZone", objc_is_class_method=true)
ScriptClassDescription_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptClassDescription, "copyWithZone:", zone)
}
@(objc_type=ScriptClassDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptClassDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptClassDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptClassDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptClassDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptClassDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptClassDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptClassDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptClassDescription, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptClassDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptClassDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptClassDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptClassDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptClassDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptClassDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptClassDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptClassDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptClassDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptClassDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptClassDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptClassDescription, "resolveClassMethod:", sel)
}
@(objc_type=ScriptClassDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptClassDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptClassDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptClassDescription, objc_name="hash", objc_is_class_method=true)
ScriptClassDescription_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptClassDescription, "hash")
}
@(objc_type=ScriptClassDescription, objc_name="superclass", objc_is_class_method=true)
ScriptClassDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptClassDescription, "superclass")
}
@(objc_type=ScriptClassDescription, objc_name="class", objc_is_class_method=true)
ScriptClassDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptClassDescription, "class")
}
@(objc_type=ScriptClassDescription, objc_name="description", objc_is_class_method=true)
ScriptClassDescription_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptClassDescription, "description")
}
@(objc_type=ScriptClassDescription, objc_name="debugDescription", objc_is_class_method=true)
ScriptClassDescription_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptClassDescription, "debugDescription")
}
@(objc_type=ScriptClassDescription, objc_name="version", objc_is_class_method=true)
ScriptClassDescription_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptClassDescription, "version")
}
@(objc_type=ScriptClassDescription, objc_name="setVersion", objc_is_class_method=true)
ScriptClassDescription_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptClassDescription, "setVersion:", aVersion)
}
@(objc_type=ScriptClassDescription, objc_name="poseAsClass", objc_is_class_method=true)
ScriptClassDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptClassDescription, "poseAsClass:", aClass)
}
@(objc_type=ScriptClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptClassDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptClassDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptClassDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptClassDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptClassDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptClassDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptClassDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptClassDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptClassDescription, "useStoredAccessor")
}
@(objc_type=ScriptClassDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptClassDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptClassDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptClassDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptClassDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptClassDescription, objc_name="setKeys", objc_is_class_method=true)
ScriptClassDescription_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptClassDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptClassDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptClassDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptClassDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptClassDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptClassDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptClassDescription, "classForKeyedUnarchiver")
}
@(objc_type=ScriptClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptClassDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptClassDescription_cancelPreviousPerformRequestsWithTarget_,
}

