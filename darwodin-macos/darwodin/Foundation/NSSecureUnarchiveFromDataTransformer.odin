package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSecureUnarchiveFromDataTransformer
///
@(objc_class="NSSecureUnarchiveFromDataTransformer")
SecureUnarchiveFromDataTransformer :: struct { using _: ValueTransformer, }

@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="init")
SecureUnarchiveFromDataTransformer_init :: proc "c" (self: ^SecureUnarchiveFromDataTransformer) -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, self, "init")
}


@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allowedTopLevelClasses", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allowedTopLevelClasses :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "allowedTopLevelClasses")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setValueTransformer", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setValueTransformer :: #force_inline proc "c" (transformer: ^ValueTransformer, name: ^String) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setValueTransformer:forName:", transformer, name)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="valueTransformerForName", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_valueTransformerForName :: #force_inline proc "c" (name: ^String) -> ^ValueTransformer {
    return msgSend(^ValueTransformer, SecureUnarchiveFromDataTransformer, "valueTransformerForName:", name)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="valueTransformerNames", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_valueTransformerNames :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "valueTransformerNames")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="transformedValueClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_transformedValueClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "transformedValueClass")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allowsReverseTransformation", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allowsReverseTransformation :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "allowsReverseTransformation")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="load", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_load :: #force_inline proc "c" () {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "load")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="initialize", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "initialize")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="new", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_new :: #force_inline proc "c" () -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "new")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="allocWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "allocWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="alloc", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_alloc :: #force_inline proc "c" () -> ^SecureUnarchiveFromDataTransformer {
    return msgSend(^SecureUnarchiveFromDataTransformer, SecureUnarchiveFromDataTransformer, "alloc")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="copyWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SecureUnarchiveFromDataTransformer, "copyWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SecureUnarchiveFromDataTransformer, "mutableCopyWithZone:", zone)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="conformsToProtocol", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "conformsToProtocol:", protocol)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SecureUnarchiveFromDataTransformer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SecureUnarchiveFromDataTransformer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "isSubclassOfClass:", aClass)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="resolveClassMethod", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "resolveClassMethod:", sel)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "resolveInstanceMethod:", sel)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="hash", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SecureUnarchiveFromDataTransformer, "hash")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="superclass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "superclass")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="class", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "class")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="description", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SecureUnarchiveFromDataTransformer, "description")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="debugDescription", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SecureUnarchiveFromDataTransformer, "debugDescription")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="version", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SecureUnarchiveFromDataTransformer, "version")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setVersion", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setVersion:", aVersion)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="poseAsClass", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "poseAsClass:", aClass)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "accessInstanceVariablesDirectly")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="useStoredAccessor", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "useStoredAccessor")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SecureUnarchiveFromDataTransformer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SecureUnarchiveFromDataTransformer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="setKeys", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SecureUnarchiveFromDataTransformer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SecureUnarchiveFromDataTransformer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SecureUnarchiveFromDataTransformer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SecureUnarchiveFromDataTransformer, "classForKeyedUnarchiver")
}
@(objc_type=SecureUnarchiveFromDataTransformer, objc_name="cancelPreviousPerformRequestsWithTarget")
SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget :: proc {
    SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SecureUnarchiveFromDataTransformer_cancelPreviousPerformRequestsWithTarget_,
}

