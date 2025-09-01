package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSClassDescription
///
@(objc_class="NSClassDescription")
ClassDescription :: struct { using _: Object, }

@(objc_type=ClassDescription, objc_name="init")
ClassDescription_init :: proc "c" (self: ^ClassDescription) -> ^ClassDescription {
    return msgSend(^ClassDescription, self, "init")
}


@(objc_type=ClassDescription, objc_name="registerClassDescription", objc_is_class_method=true)
ClassDescription_registerClassDescription :: #force_inline proc "c" (description: ^ClassDescription, aClass: Class) {
    msgSend(nil, ClassDescription, "registerClassDescription:forClass:", description, aClass)
}
@(objc_type=ClassDescription, objc_name="invalidateClassDescriptionCache", objc_is_class_method=true)
ClassDescription_invalidateClassDescriptionCache :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "invalidateClassDescriptionCache")
}
@(objc_type=ClassDescription, objc_name="classDescriptionForClass", objc_is_class_method=true)
ClassDescription_classDescriptionForClass :: #force_inline proc "c" (aClass: Class) -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "classDescriptionForClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="inverseForRelationshipKey")
ClassDescription_inverseForRelationshipKey :: #force_inline proc "c" (self: ^ClassDescription, relationshipKey: ^String) -> ^String {
    return msgSend(^String, self, "inverseForRelationshipKey:", relationshipKey)
}
@(objc_type=ClassDescription, objc_name="attributeKeys")
ClassDescription_attributeKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "attributeKeys")
}
@(objc_type=ClassDescription, objc_name="toOneRelationshipKeys")
ClassDescription_toOneRelationshipKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "toOneRelationshipKeys")
}
@(objc_type=ClassDescription, objc_name="toManyRelationshipKeys")
ClassDescription_toManyRelationshipKeys :: #force_inline proc "c" (self: ^ClassDescription) -> ^Array {
    return msgSend(^Array, self, "toManyRelationshipKeys")
}
@(objc_type=ClassDescription, objc_name="load", objc_is_class_method=true)
ClassDescription_load :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "load")
}
@(objc_type=ClassDescription, objc_name="initialize", objc_is_class_method=true)
ClassDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, ClassDescription, "initialize")
}
@(objc_type=ClassDescription, objc_name="new", objc_is_class_method=true)
ClassDescription_new :: #force_inline proc "c" () -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "new")
}
@(objc_type=ClassDescription, objc_name="allocWithZone", objc_is_class_method=true)
ClassDescription_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "allocWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="alloc", objc_is_class_method=true)
ClassDescription_alloc :: #force_inline proc "c" () -> ^ClassDescription {
    return msgSend(^ClassDescription, ClassDescription, "alloc")
}
@(objc_type=ClassDescription, objc_name="copyWithZone", objc_is_class_method=true)
ClassDescription_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ClassDescription, "copyWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ClassDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ClassDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=ClassDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ClassDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ClassDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
ClassDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ClassDescription, "conformsToProtocol:", protocol)
}
@(objc_type=ClassDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ClassDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ClassDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ClassDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ClassDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ClassDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
ClassDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ClassDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
ClassDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClassDescription, "resolveClassMethod:", sel)
}
@(objc_type=ClassDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ClassDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ClassDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=ClassDescription, objc_name="hash", objc_is_class_method=true)
ClassDescription_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ClassDescription, "hash")
}
@(objc_type=ClassDescription, objc_name="superclass", objc_is_class_method=true)
ClassDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "superclass")
}
@(objc_type=ClassDescription, objc_name="class", objc_is_class_method=true)
ClassDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "class")
}
@(objc_type=ClassDescription, objc_name="description", objc_is_class_method=true)
ClassDescription_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ClassDescription, "description")
}
@(objc_type=ClassDescription, objc_name="debugDescription", objc_is_class_method=true)
ClassDescription_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ClassDescription, "debugDescription")
}
@(objc_type=ClassDescription, objc_name="version", objc_is_class_method=true)
ClassDescription_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ClassDescription, "version")
}
@(objc_type=ClassDescription, objc_name="setVersion", objc_is_class_method=true)
ClassDescription_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ClassDescription, "setVersion:", aVersion)
}
@(objc_type=ClassDescription, objc_name="poseAsClass", objc_is_class_method=true)
ClassDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ClassDescription, "poseAsClass:", aClass)
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ClassDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ClassDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ClassDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ClassDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ClassDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClassDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=ClassDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
ClassDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ClassDescription, "useStoredAccessor")
}
@(objc_type=ClassDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ClassDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ClassDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ClassDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ClassDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ClassDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ClassDescription, objc_name="setKeys", objc_is_class_method=true)
ClassDescription_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ClassDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ClassDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ClassDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ClassDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=ClassDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ClassDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ClassDescription, "classForKeyedUnarchiver")
}
@(objc_type=ClassDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
ClassDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    ClassDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    ClassDescription_cancelPreviousPerformRequestsWithTarget_,
}

