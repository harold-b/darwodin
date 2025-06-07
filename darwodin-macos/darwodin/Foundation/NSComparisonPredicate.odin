package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSComparisonPredicate
///
@(objc_class="NSComparisonPredicate")
ComparisonPredicate :: struct { using _: Predicate, }

@(objc_type=ComparisonPredicate, objc_name="init")
ComparisonPredicate_init :: proc "c" (self: ^ComparisonPredicate) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, self, "init")
}


@(objc_type=ComparisonPredicate, objc_name="predicateWithLeftExpression_rightExpression_modifier_type_options", objc_is_class_method=true)
ComparisonPredicate_predicateWithLeftExpression_rightExpression_modifier_type_options :: #force_inline proc "c" (lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, ComparisonPredicate, "predicateWithLeftExpression:rightExpression:modifier:type:options:", lhs, rhs, modifier, type, options)
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithLeftExpression_rightExpression_customSelector", objc_is_class_method=true)
ComparisonPredicate_predicateWithLeftExpression_rightExpression_customSelector :: #force_inline proc "c" (lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, ComparisonPredicate, "predicateWithLeftExpression:rightExpression:customSelector:", lhs, rhs, selector)
}
@(objc_type=ComparisonPredicate, objc_name="initWithLeftExpression_rightExpression_modifier_type_options")
ComparisonPredicate_initWithLeftExpression_rightExpression_modifier_type_options :: #force_inline proc "c" (self: ^ComparisonPredicate, lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, self, "initWithLeftExpression:rightExpression:modifier:type:options:", lhs, rhs, modifier, type, options)
}
@(objc_type=ComparisonPredicate, objc_name="initWithLeftExpression_rightExpression_customSelector")
ComparisonPredicate_initWithLeftExpression_rightExpression_customSelector :: #force_inline proc "c" (self: ^ComparisonPredicate, lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, self, "initWithLeftExpression:rightExpression:customSelector:", lhs, rhs, selector)
}
@(objc_type=ComparisonPredicate, objc_name="initWithCoder")
ComparisonPredicate_initWithCoder :: #force_inline proc "c" (self: ^ComparisonPredicate, coder: ^Coder) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, self, "initWithCoder:", coder)
}
@(objc_type=ComparisonPredicate, objc_name="predicateOperatorType")
ComparisonPredicate_predicateOperatorType :: #force_inline proc "c" (self: ^ComparisonPredicate) -> PredicateOperatorType {
    return msgSend(PredicateOperatorType, self, "predicateOperatorType")
}
@(objc_type=ComparisonPredicate, objc_name="comparisonPredicateModifier")
ComparisonPredicate_comparisonPredicateModifier :: #force_inline proc "c" (self: ^ComparisonPredicate) -> ComparisonPredicateModifier {
    return msgSend(ComparisonPredicateModifier, self, "comparisonPredicateModifier")
}
@(objc_type=ComparisonPredicate, objc_name="leftExpression")
ComparisonPredicate_leftExpression :: #force_inline proc "c" (self: ^ComparisonPredicate) -> ^Expression {
    return msgSend(^Expression, self, "leftExpression")
}
@(objc_type=ComparisonPredicate, objc_name="rightExpression")
ComparisonPredicate_rightExpression :: #force_inline proc "c" (self: ^ComparisonPredicate) -> ^Expression {
    return msgSend(^Expression, self, "rightExpression")
}
@(objc_type=ComparisonPredicate, objc_name="customSelector")
ComparisonPredicate_customSelector :: #force_inline proc "c" (self: ^ComparisonPredicate) -> SEL {
    return msgSend(SEL, self, "customSelector")
}
@(objc_type=ComparisonPredicate, objc_name="options")
ComparisonPredicate_options :: #force_inline proc "c" (self: ^ComparisonPredicate) -> ComparisonPredicateOptions {
    return msgSend(ComparisonPredicateOptions, self, "options")
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithFormat_argumentArray", objc_is_class_method=true)
ComparisonPredicate_predicateWithFormat_argumentArray :: #force_inline proc "c" (predicateFormat: ^String, arguments: ^Array) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateWithFormat:argumentArray:", predicateFormat, arguments)
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithFormat_", objc_is_class_method=true)
ComparisonPredicate_predicateWithFormat_ :: #force_inline proc "c" (predicateFormat: ^String) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateWithFormat:", predicateFormat)
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithFormat_arguments", objc_is_class_method=true)
ComparisonPredicate_predicateWithFormat_arguments :: #force_inline proc "c" (predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateWithFormat:arguments:", predicateFormat, argList)
}
@(objc_type=ComparisonPredicate, objc_name="predicateFromMetadataQueryString", objc_is_class_method=true)
ComparisonPredicate_predicateFromMetadataQueryString :: #force_inline proc "c" (queryString: ^String) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateFromMetadataQueryString:", queryString)
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithValue", objc_is_class_method=true)
ComparisonPredicate_predicateWithValue :: #force_inline proc "c" (value: bool) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateWithValue:", value)
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithBlock", objc_is_class_method=true)
ComparisonPredicate_predicateWithBlock :: #force_inline proc "c" (block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {
    return msgSend(^Predicate, ComparisonPredicate, "predicateWithBlock:", block)
}
@(objc_type=ComparisonPredicate, objc_name="supportsSecureCoding", objc_is_class_method=true)
ComparisonPredicate_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComparisonPredicate, "supportsSecureCoding")
}
@(objc_type=ComparisonPredicate, objc_name="load", objc_is_class_method=true)
ComparisonPredicate_load :: #force_inline proc "c" () {
    msgSend(nil, ComparisonPredicate, "load")
}
@(objc_type=ComparisonPredicate, objc_name="initialize", objc_is_class_method=true)
ComparisonPredicate_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComparisonPredicate, "initialize")
}
@(objc_type=ComparisonPredicate, objc_name="new", objc_is_class_method=true)
ComparisonPredicate_new :: #force_inline proc "c" () -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, ComparisonPredicate, "new")
}
@(objc_type=ComparisonPredicate, objc_name="allocWithZone", objc_is_class_method=true)
ComparisonPredicate_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, ComparisonPredicate, "allocWithZone:", zone)
}
@(objc_type=ComparisonPredicate, objc_name="alloc", objc_is_class_method=true)
ComparisonPredicate_alloc :: #force_inline proc "c" () -> ^ComparisonPredicate {
    return msgSend(^ComparisonPredicate, ComparisonPredicate, "alloc")
}
@(objc_type=ComparisonPredicate, objc_name="copyWithZone", objc_is_class_method=true)
ComparisonPredicate_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ComparisonPredicate, "copyWithZone:", zone)
}
@(objc_type=ComparisonPredicate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComparisonPredicate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ComparisonPredicate, "mutableCopyWithZone:", zone)
}
@(objc_type=ComparisonPredicate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComparisonPredicate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComparisonPredicate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComparisonPredicate, objc_name="conformsToProtocol", objc_is_class_method=true)
ComparisonPredicate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComparisonPredicate, "conformsToProtocol:", protocol)
}
@(objc_type=ComparisonPredicate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComparisonPredicate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComparisonPredicate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComparisonPredicate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComparisonPredicate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ComparisonPredicate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComparisonPredicate, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComparisonPredicate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComparisonPredicate, "isSubclassOfClass:", aClass)
}
@(objc_type=ComparisonPredicate, objc_name="resolveClassMethod", objc_is_class_method=true)
ComparisonPredicate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComparisonPredicate, "resolveClassMethod:", sel)
}
@(objc_type=ComparisonPredicate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComparisonPredicate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComparisonPredicate, "resolveInstanceMethod:", sel)
}
@(objc_type=ComparisonPredicate, objc_name="hash", objc_is_class_method=true)
ComparisonPredicate_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ComparisonPredicate, "hash")
}
@(objc_type=ComparisonPredicate, objc_name="superclass", objc_is_class_method=true)
ComparisonPredicate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComparisonPredicate, "superclass")
}
@(objc_type=ComparisonPredicate, objc_name="class", objc_is_class_method=true)
ComparisonPredicate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComparisonPredicate, "class")
}
@(objc_type=ComparisonPredicate, objc_name="description", objc_is_class_method=true)
ComparisonPredicate_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ComparisonPredicate, "description")
}
@(objc_type=ComparisonPredicate, objc_name="debugDescription", objc_is_class_method=true)
ComparisonPredicate_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ComparisonPredicate, "debugDescription")
}
@(objc_type=ComparisonPredicate, objc_name="version", objc_is_class_method=true)
ComparisonPredicate_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ComparisonPredicate, "version")
}
@(objc_type=ComparisonPredicate, objc_name="setVersion", objc_is_class_method=true)
ComparisonPredicate_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ComparisonPredicate, "setVersion:", aVersion)
}
@(objc_type=ComparisonPredicate, objc_name="poseAsClass", objc_is_class_method=true)
ComparisonPredicate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComparisonPredicate, "poseAsClass:", aClass)
}
@(objc_type=ComparisonPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComparisonPredicate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComparisonPredicate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComparisonPredicate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComparisonPredicate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComparisonPredicate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComparisonPredicate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComparisonPredicate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComparisonPredicate, "accessInstanceVariablesDirectly")
}
@(objc_type=ComparisonPredicate, objc_name="useStoredAccessor", objc_is_class_method=true)
ComparisonPredicate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComparisonPredicate, "useStoredAccessor")
}
@(objc_type=ComparisonPredicate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComparisonPredicate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ComparisonPredicate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComparisonPredicate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComparisonPredicate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ComparisonPredicate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComparisonPredicate, objc_name="setKeys", objc_is_class_method=true)
ComparisonPredicate_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ComparisonPredicate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComparisonPredicate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComparisonPredicate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ComparisonPredicate, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComparisonPredicate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComparisonPredicate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComparisonPredicate, "classForKeyedUnarchiver")
}
@(objc_type=ComparisonPredicate, objc_name="predicateWithLeftExpression")
ComparisonPredicate_predicateWithLeftExpression :: proc {
    ComparisonPredicate_predicateWithLeftExpression_rightExpression_modifier_type_options,
    ComparisonPredicate_predicateWithLeftExpression_rightExpression_customSelector,
}

@(objc_type=ComparisonPredicate, objc_name="initWithLeftExpression")
ComparisonPredicate_initWithLeftExpression :: proc {
    ComparisonPredicate_initWithLeftExpression_rightExpression_modifier_type_options,
    ComparisonPredicate_initWithLeftExpression_rightExpression_customSelector,
}

@(objc_type=ComparisonPredicate, objc_name="predicateWithFormat")
ComparisonPredicate_predicateWithFormat :: proc {
    ComparisonPredicate_predicateWithFormat_argumentArray,
    ComparisonPredicate_predicateWithFormat_,
    ComparisonPredicate_predicateWithFormat_arguments,
}

@(objc_type=ComparisonPredicate, objc_name="cancelPreviousPerformRequestsWithTarget")
ComparisonPredicate_cancelPreviousPerformRequestsWithTarget :: proc {
    ComparisonPredicate_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComparisonPredicate_cancelPreviousPerformRequestsWithTarget_,
}

