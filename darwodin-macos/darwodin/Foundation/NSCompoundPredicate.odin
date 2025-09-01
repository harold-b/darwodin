package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate")
CompoundPredicate :: struct { using _: Predicate, }

@(objc_type=CompoundPredicate, objc_name="init")
CompoundPredicate_init :: proc "c" (self: ^CompoundPredicate) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "init")
}


@(objc_type=CompoundPredicate, objc_name="initWithType")
CompoundPredicate_initWithType :: #force_inline proc "c" (self: ^CompoundPredicate, type: CompoundPredicateType, subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "initWithType:subpredicates:", type, subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="initWithCoder")
CompoundPredicate_initWithCoder :: #force_inline proc "c" (self: ^CompoundPredicate, coder: ^Coder) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, self, "initWithCoder:", coder)
}
@(objc_type=CompoundPredicate, objc_name="andPredicateWithSubpredicates", objc_is_class_method=true)
CompoundPredicate_andPredicateWithSubpredicates :: #force_inline proc "c" (subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "andPredicateWithSubpredicates:", subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="orPredicateWithSubpredicates", objc_is_class_method=true)
CompoundPredicate_orPredicateWithSubpredicates :: #force_inline proc "c" (subpredicates: ^Array) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "orPredicateWithSubpredicates:", subpredicates)
}
@(objc_type=CompoundPredicate, objc_name="notPredicateWithSubpredicate", objc_is_class_method=true)
CompoundPredicate_notPredicateWithSubpredicate :: #force_inline proc "c" (predicate: ^Predicate) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "notPredicateWithSubpredicate:", predicate)
}
@(objc_type=CompoundPredicate, objc_name="compoundPredicateType")
CompoundPredicate_compoundPredicateType :: #force_inline proc "c" (self: ^CompoundPredicate) -> CompoundPredicateType {
    return msgSend(CompoundPredicateType, self, "compoundPredicateType")
}
@(objc_type=CompoundPredicate, objc_name="subpredicates")
CompoundPredicate_subpredicates :: #force_inline proc "c" (self: ^CompoundPredicate) -> ^Array {
    return msgSend(^Array, self, "subpredicates")
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_argumentArray", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_argumentArray :: #force_inline proc "c" (predicateFormat: ^String, arguments: ^Array) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:argumentArray:", predicateFormat, arguments)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_ :: #force_inline proc "c" (predicateFormat: ^String) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:", predicateFormat)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat_arguments", objc_is_class_method=true)
CompoundPredicate_predicateWithFormat_arguments :: #force_inline proc "c" (predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithFormat:arguments:", predicateFormat, argList)
}
@(objc_type=CompoundPredicate, objc_name="predicateFromMetadataQueryString", objc_is_class_method=true)
CompoundPredicate_predicateFromMetadataQueryString :: #force_inline proc "c" (queryString: ^String) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateFromMetadataQueryString:", queryString)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithValue", objc_is_class_method=true)
CompoundPredicate_predicateWithValue :: #force_inline proc "c" (value: bool) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithValue:", value)
}
@(objc_type=CompoundPredicate, objc_name="predicateWithBlock", objc_is_class_method=true)
CompoundPredicate_predicateWithBlock :: #force_inline proc "c" (block: ^Objc_Block(proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool)) -> ^Predicate {
    return msgSend(^Predicate, CompoundPredicate, "predicateWithBlock:", block)
}
@(objc_type=CompoundPredicate, objc_name="supportsSecureCoding", objc_is_class_method=true)
CompoundPredicate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "supportsSecureCoding")
}
@(objc_type=CompoundPredicate, objc_name="load", objc_is_class_method=true)
CompoundPredicate_load :: #force_inline proc "c" () {
    msgSend(nil, CompoundPredicate, "load")
}
@(objc_type=CompoundPredicate, objc_name="initialize", objc_is_class_method=true)
CompoundPredicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CompoundPredicate, "initialize")
}
@(objc_type=CompoundPredicate, objc_name="new", objc_is_class_method=true)
CompoundPredicate_new :: #force_inline proc "c" () -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "new")
}
@(objc_type=CompoundPredicate, objc_name="allocWithZone", objc_is_class_method=true)
CompoundPredicate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "allocWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="alloc", objc_is_class_method=true)
CompoundPredicate_alloc :: #force_inline proc "c" () -> ^CompoundPredicate {
    return msgSend(^CompoundPredicate, CompoundPredicate, "alloc")
}
@(objc_type=CompoundPredicate, objc_name="copyWithZone", objc_is_class_method=true)
CompoundPredicate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CompoundPredicate, "copyWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CompoundPredicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CompoundPredicate, "mutableCopyWithZone:", zone)
}
@(objc_type=CompoundPredicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CompoundPredicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="conformsToProtocol", objc_is_class_method=true)
CompoundPredicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CompoundPredicate, "conformsToProtocol:", protocol)
}
@(objc_type=CompoundPredicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CompoundPredicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CompoundPredicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CompoundPredicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CompoundPredicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CompoundPredicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CompoundPredicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CompoundPredicate, "isSubclassOfClass:", aClass)
}
@(objc_type=CompoundPredicate, objc_name="resolveClassMethod", objc_is_class_method=true)
CompoundPredicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "resolveClassMethod:", sel)
}
@(objc_type=CompoundPredicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CompoundPredicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompoundPredicate, "resolveInstanceMethod:", sel)
}
@(objc_type=CompoundPredicate, objc_name="hash", objc_is_class_method=true)
CompoundPredicate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CompoundPredicate, "hash")
}
@(objc_type=CompoundPredicate, objc_name="superclass", objc_is_class_method=true)
CompoundPredicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "superclass")
}
@(objc_type=CompoundPredicate, objc_name="class", objc_is_class_method=true)
CompoundPredicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "class")
}
@(objc_type=CompoundPredicate, objc_name="description", objc_is_class_method=true)
CompoundPredicate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CompoundPredicate, "description")
}
@(objc_type=CompoundPredicate, objc_name="debugDescription", objc_is_class_method=true)
CompoundPredicate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CompoundPredicate, "debugDescription")
}
@(objc_type=CompoundPredicate, objc_name="version", objc_is_class_method=true)
CompoundPredicate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CompoundPredicate, "version")
}
@(objc_type=CompoundPredicate, objc_name="setVersion", objc_is_class_method=true)
CompoundPredicate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CompoundPredicate, "setVersion:", aVersion)
}
@(objc_type=CompoundPredicate, objc_name="poseAsClass", objc_is_class_method=true)
CompoundPredicate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CompoundPredicate, "poseAsClass:", aClass)
}
@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CompoundPredicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CompoundPredicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CompoundPredicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CompoundPredicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CompoundPredicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CompoundPredicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "accessInstanceVariablesDirectly")
}
@(objc_type=CompoundPredicate, objc_name="useStoredAccessor", objc_is_class_method=true)
CompoundPredicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompoundPredicate, "useStoredAccessor")
}
@(objc_type=CompoundPredicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CompoundPredicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CompoundPredicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CompoundPredicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CompoundPredicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CompoundPredicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CompoundPredicate, objc_name="setKeys", objc_is_class_method=true)
CompoundPredicate_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CompoundPredicate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CompoundPredicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CompoundPredicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CompoundPredicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CompoundPredicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CompoundPredicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompoundPredicate, "classForKeyedUnarchiver")
}
@(objc_type=CompoundPredicate, objc_name="predicateWithFormat")
CompoundPredicate_predicateWithFormat :: proc {
    CompoundPredicate_predicateWithFormat_argumentArray,
    CompoundPredicate_predicateWithFormat_,
    CompoundPredicate_predicateWithFormat_arguments,
}

@(objc_type=CompoundPredicate, objc_name="cancelPreviousPerformRequestsWithTarget")
CompoundPredicate_cancelPreviousPerformRequestsWithTarget :: proc {
    CompoundPredicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CompoundPredicate_cancelPreviousPerformRequestsWithTarget_,
}

