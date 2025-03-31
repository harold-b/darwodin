package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMorphologyCustomPronoun
///
@(objc_class="NSMorphologyCustomPronoun")
MorphologyCustomPronoun :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=MorphologyCustomPronoun, objc_name="init")
MorphologyCustomPronoun_init :: proc "c" (self: ^MorphologyCustomPronoun) -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, self, "init")
}


@(objc_type=MorphologyCustomPronoun, objc_name="isSupportedForLanguage", objc_is_class_method=true)
MorphologyCustomPronoun_isSupportedForLanguage :: #force_inline proc "c" (language: ^String) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "isSupportedForLanguage:", language)
}
@(objc_type=MorphologyCustomPronoun, objc_name="requiredKeysForLanguage", objc_is_class_method=true)
MorphologyCustomPronoun_requiredKeysForLanguage :: #force_inline proc "c" (language: ^String) -> ^Array {
    return msgSend(^Array, MorphologyCustomPronoun, "requiredKeysForLanguage:", language)
}
@(objc_type=MorphologyCustomPronoun, objc_name="subjectForm")
MorphologyCustomPronoun_subjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "subjectForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setSubjectForm")
MorphologyCustomPronoun_setSubjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, subjectForm: ^String) {
    msgSend(nil, self, "setSubjectForm:", subjectForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="objectForm")
MorphologyCustomPronoun_objectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "objectForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setObjectForm")
MorphologyCustomPronoun_setObjectForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, objectForm: ^String) {
    msgSend(nil, self, "setObjectForm:", objectForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="possessiveForm")
MorphologyCustomPronoun_possessiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "possessiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setPossessiveForm")
MorphologyCustomPronoun_setPossessiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, possessiveForm: ^String) {
    msgSend(nil, self, "setPossessiveForm:", possessiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="possessiveAdjectiveForm")
MorphologyCustomPronoun_possessiveAdjectiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "possessiveAdjectiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setPossessiveAdjectiveForm")
MorphologyCustomPronoun_setPossessiveAdjectiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, possessiveAdjectiveForm: ^String) {
    msgSend(nil, self, "setPossessiveAdjectiveForm:", possessiveAdjectiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="reflexiveForm")
MorphologyCustomPronoun_reflexiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun) -> ^String {
    return msgSend(^String, self, "reflexiveForm")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setReflexiveForm")
MorphologyCustomPronoun_setReflexiveForm :: #force_inline proc "c" (self: ^MorphologyCustomPronoun, reflexiveForm: ^String) {
    msgSend(nil, self, "setReflexiveForm:", reflexiveForm)
}
@(objc_type=MorphologyCustomPronoun, objc_name="supportsSecureCoding", objc_is_class_method=true)
MorphologyCustomPronoun_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "supportsSecureCoding")
}
@(objc_type=MorphologyCustomPronoun, objc_name="load", objc_is_class_method=true)
MorphologyCustomPronoun_load :: #force_inline proc "c" () {
    msgSend(nil, MorphologyCustomPronoun, "load")
}
@(objc_type=MorphologyCustomPronoun, objc_name="initialize", objc_is_class_method=true)
MorphologyCustomPronoun_initialize :: #force_inline proc "c" () {
    msgSend(nil, MorphologyCustomPronoun, "initialize")
}
@(objc_type=MorphologyCustomPronoun, objc_name="new", objc_is_class_method=true)
MorphologyCustomPronoun_new :: #force_inline proc "c" () -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "new")
}
@(objc_type=MorphologyCustomPronoun, objc_name="allocWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "allocWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="alloc", objc_is_class_method=true)
MorphologyCustomPronoun_alloc :: #force_inline proc "c" () -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, MorphologyCustomPronoun, "alloc")
}
@(objc_type=MorphologyCustomPronoun, objc_name="copyWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyCustomPronoun, "copyWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MorphologyCustomPronoun_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyCustomPronoun, "mutableCopyWithZone:", zone)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="conformsToProtocol", objc_is_class_method=true)
MorphologyCustomPronoun_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "conformsToProtocol:", protocol)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MorphologyCustomPronoun, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MorphologyCustomPronoun_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MorphologyCustomPronoun, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MorphologyCustomPronoun, objc_name="isSubclassOfClass", objc_is_class_method=true)
MorphologyCustomPronoun_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "isSubclassOfClass:", aClass)
}
@(objc_type=MorphologyCustomPronoun, objc_name="resolveClassMethod", objc_is_class_method=true)
MorphologyCustomPronoun_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "resolveClassMethod:", sel)
}
@(objc_type=MorphologyCustomPronoun, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MorphologyCustomPronoun_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "resolveInstanceMethod:", sel)
}
@(objc_type=MorphologyCustomPronoun, objc_name="hash", objc_is_class_method=true)
MorphologyCustomPronoun_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MorphologyCustomPronoun, "hash")
}
@(objc_type=MorphologyCustomPronoun, objc_name="superclass", objc_is_class_method=true)
MorphologyCustomPronoun_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "superclass")
}
@(objc_type=MorphologyCustomPronoun, objc_name="class", objc_is_class_method=true)
MorphologyCustomPronoun_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "class")
}
@(objc_type=MorphologyCustomPronoun, objc_name="description", objc_is_class_method=true)
MorphologyCustomPronoun_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyCustomPronoun, "description")
}
@(objc_type=MorphologyCustomPronoun, objc_name="debugDescription", objc_is_class_method=true)
MorphologyCustomPronoun_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyCustomPronoun, "debugDescription")
}
@(objc_type=MorphologyCustomPronoun, objc_name="version", objc_is_class_method=true)
MorphologyCustomPronoun_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MorphologyCustomPronoun, "version")
}
@(objc_type=MorphologyCustomPronoun, objc_name="setVersion", objc_is_class_method=true)
MorphologyCustomPronoun_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MorphologyCustomPronoun, "setVersion:", aVersion)
}
@(objc_type=MorphologyCustomPronoun, objc_name="poseAsClass", objc_is_class_method=true)
MorphologyCustomPronoun_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MorphologyCustomPronoun, "poseAsClass:", aClass)
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MorphologyCustomPronoun, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MorphologyCustomPronoun, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MorphologyCustomPronoun, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MorphologyCustomPronoun_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "accessInstanceVariablesDirectly")
}
@(objc_type=MorphologyCustomPronoun, objc_name="useStoredAccessor", objc_is_class_method=true)
MorphologyCustomPronoun_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "useStoredAccessor")
}
@(objc_type=MorphologyCustomPronoun, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MorphologyCustomPronoun_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MorphologyCustomPronoun, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MorphologyCustomPronoun, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MorphologyCustomPronoun_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MorphologyCustomPronoun, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MorphologyCustomPronoun, objc_name="setKeys", objc_is_class_method=true)
MorphologyCustomPronoun_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MorphologyCustomPronoun, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MorphologyCustomPronoun, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MorphologyCustomPronoun_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MorphologyCustomPronoun, "classFallbacksForKeyedArchiver")
}
@(objc_type=MorphologyCustomPronoun, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MorphologyCustomPronoun_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyCustomPronoun, "classForKeyedUnarchiver")
}
@(objc_type=MorphologyCustomPronoun, objc_name="cancelPreviousPerformRequestsWithTarget")
MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget :: proc {
    MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_selector_object,
    MorphologyCustomPronoun_cancelPreviousPerformRequestsWithTarget_,
}

