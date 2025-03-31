package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPredicate
///
@(objc_class="NSPredicate")
Predicate :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=Predicate, objc_name="init")
Predicate_init :: proc "c" (self: ^Predicate) -> ^Predicate {
    return msgSend(^Predicate, self, "init")
}


@(objc_type=Predicate, objc_name="predicateWithFormat_argumentArray", objc_is_class_method=true)
Predicate_predicateWithFormat_argumentArray :: #force_inline proc "c" (predicateFormat: ^String, arguments: ^Array) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:argumentArray:", predicateFormat, arguments)
}
@(objc_type=Predicate, objc_name="predicateWithFormat_", objc_is_class_method=true)
Predicate_predicateWithFormat_ :: #force_inline proc "c" (predicateFormat: ^String) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:", predicateFormat)
}
@(objc_type=Predicate, objc_name="predicateWithFormat_arguments", objc_is_class_method=true)
Predicate_predicateWithFormat_arguments :: #force_inline proc "c" (predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithFormat:arguments:", predicateFormat, argList)
}
@(objc_type=Predicate, objc_name="predicateFromMetadataQueryString", objc_is_class_method=true)
Predicate_predicateFromMetadataQueryString :: #force_inline proc "c" (queryString: ^String) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateFromMetadataQueryString:", queryString)
}
@(objc_type=Predicate, objc_name="predicateWithValue", objc_is_class_method=true)
Predicate_predicateWithValue :: #force_inline proc "c" (value: bool) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithValue:", value)
}
@(objc_type=Predicate, objc_name="predicateWithBlock", objc_is_class_method=true)
Predicate_predicateWithBlock :: #force_inline proc "c" (block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "predicateWithBlock:", block)
}
@(objc_type=Predicate, objc_name="predicateWithSubstitutionVariables")
Predicate_predicateWithSubstitutionVariables :: #force_inline proc "c" (self: ^Predicate, variables: ^Dictionary) -> ^Predicate {
    return msgSend(^Predicate, self, "predicateWithSubstitutionVariables:", variables)
}
@(objc_type=Predicate, objc_name="evaluateWithObject_")
Predicate_evaluateWithObject_ :: #force_inline proc "c" (self: ^Predicate, object: id) -> bool {
    return msgSend(bool, self, "evaluateWithObject:", object)
}
@(objc_type=Predicate, objc_name="evaluateWithObject_substitutionVariables")
Predicate_evaluateWithObject_substitutionVariables :: #force_inline proc "c" (self: ^Predicate, object: id, bindings: ^Dictionary) -> bool {
    return msgSend(bool, self, "evaluateWithObject:substitutionVariables:", object, bindings)
}
@(objc_type=Predicate, objc_name="allowEvaluation")
Predicate_allowEvaluation :: #force_inline proc "c" (self: ^Predicate) {
    msgSend(nil, self, "allowEvaluation")
}
@(objc_type=Predicate, objc_name="predicateFormat")
Predicate_predicateFormat :: #force_inline proc "c" (self: ^Predicate) -> ^String {
    return msgSend(^String, self, "predicateFormat")
}
@(objc_type=Predicate, objc_name="supportsSecureCoding", objc_is_class_method=true)
Predicate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "supportsSecureCoding")
}
@(objc_type=Predicate, objc_name="load", objc_is_class_method=true)
Predicate_load :: #force_inline proc "c" () {
    msgSend(nil, Predicate, "load")
}
@(objc_type=Predicate, objc_name="initialize", objc_is_class_method=true)
Predicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, Predicate, "initialize")
}
@(objc_type=Predicate, objc_name="new", objc_is_class_method=true)
Predicate_new :: #force_inline proc "c" () -> ^Predicate {
    return msgSend(^Predicate, Predicate, "new")
}
@(objc_type=Predicate, objc_name="allocWithZone", objc_is_class_method=true)
Predicate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Predicate {
    return msgSend(^Predicate, Predicate, "allocWithZone:", zone)
}
@(objc_type=Predicate, objc_name="alloc", objc_is_class_method=true)
Predicate_alloc :: #force_inline proc "c" () -> ^Predicate {
    return msgSend(^Predicate, Predicate, "alloc")
}
@(objc_type=Predicate, objc_name="copyWithZone", objc_is_class_method=true)
Predicate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Predicate, "copyWithZone:", zone)
}
@(objc_type=Predicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Predicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Predicate, "mutableCopyWithZone:", zone)
}
@(objc_type=Predicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Predicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Predicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="conformsToProtocol", objc_is_class_method=true)
Predicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Predicate, "conformsToProtocol:", protocol)
}
@(objc_type=Predicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Predicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Predicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Predicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Predicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Predicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
Predicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Predicate, "isSubclassOfClass:", aClass)
}
@(objc_type=Predicate, objc_name="resolveClassMethod", objc_is_class_method=true)
Predicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Predicate, "resolveClassMethod:", sel)
}
@(objc_type=Predicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Predicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Predicate, "resolveInstanceMethod:", sel)
}
@(objc_type=Predicate, objc_name="hash", objc_is_class_method=true)
Predicate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Predicate, "hash")
}
@(objc_type=Predicate, objc_name="superclass", objc_is_class_method=true)
Predicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "superclass")
}
@(objc_type=Predicate, objc_name="class", objc_is_class_method=true)
Predicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "class")
}
@(objc_type=Predicate, objc_name="description", objc_is_class_method=true)
Predicate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Predicate, "description")
}
@(objc_type=Predicate, objc_name="debugDescription", objc_is_class_method=true)
Predicate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Predicate, "debugDescription")
}
@(objc_type=Predicate, objc_name="version", objc_is_class_method=true)
Predicate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Predicate, "version")
}
@(objc_type=Predicate, objc_name="setVersion", objc_is_class_method=true)
Predicate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Predicate, "setVersion:", aVersion)
}
@(objc_type=Predicate, objc_name="poseAsClass", objc_is_class_method=true)
Predicate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Predicate, "poseAsClass:", aClass)
}
@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Predicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Predicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Predicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Predicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Predicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Predicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "accessInstanceVariablesDirectly")
}
@(objc_type=Predicate, objc_name="useStoredAccessor", objc_is_class_method=true)
Predicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Predicate, "useStoredAccessor")
}
@(objc_type=Predicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Predicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Predicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Predicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Predicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Predicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Predicate, objc_name="setKeys", objc_is_class_method=true)
Predicate_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Predicate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Predicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Predicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Predicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=Predicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Predicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Predicate, "classForKeyedUnarchiver")
}
@(objc_type=Predicate, objc_name="predicateWithFormat")
Predicate_predicateWithFormat :: proc {
    Predicate_predicateWithFormat_argumentArray,
    Predicate_predicateWithFormat_,
    Predicate_predicateWithFormat_arguments,
}

@(objc_type=Predicate, objc_name="evaluateWithObject")
Predicate_evaluateWithObject :: proc {
    Predicate_evaluateWithObject_,
    Predicate_evaluateWithObject_substitutionVariables,
}

@(objc_type=Predicate, objc_name="cancelPreviousPerformRequestsWithTarget")
Predicate_cancelPreviousPerformRequestsWithTarget :: proc {
    Predicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    Predicate_cancelPreviousPerformRequestsWithTarget_,
}

