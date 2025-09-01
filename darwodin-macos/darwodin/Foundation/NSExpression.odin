package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSExpression
///
@(objc_class="NSExpression")
Expression :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=Expression, objc_name="init")
Expression_init :: proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "init")
}


@(objc_type=Expression, objc_name="expressionWithFormat_argumentArray", objc_is_class_method=true)
Expression_expressionWithFormat_argumentArray :: #force_inline proc "c" (expressionFormat: ^String, arguments: ^Array) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionWithFormat:argumentArray:", expressionFormat, arguments)
}
@(objc_type=Expression, objc_name="expressionWithFormat_", objc_is_class_method=true)
Expression_expressionWithFormat_ :: #force_inline proc "c" (expressionFormat: ^String) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionWithFormat:", expressionFormat)
}
@(objc_type=Expression, objc_name="expressionWithFormat_arguments", objc_is_class_method=true)
Expression_expressionWithFormat_arguments :: #force_inline proc "c" (expressionFormat: ^String, argList: cffi.va_list) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionWithFormat:arguments:", expressionFormat, argList)
}
@(objc_type=Expression, objc_name="expressionForConstantValue", objc_is_class_method=true)
Expression_expressionForConstantValue :: #force_inline proc "c" (obj: id) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForConstantValue:", obj)
}
@(objc_type=Expression, objc_name="expressionForEvaluatedObject", objc_is_class_method=true)
Expression_expressionForEvaluatedObject :: #force_inline proc "c" () -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForEvaluatedObject")
}
@(objc_type=Expression, objc_name="expressionForVariable", objc_is_class_method=true)
Expression_expressionForVariable :: #force_inline proc "c" (string: ^String) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForVariable:", string)
}
@(objc_type=Expression, objc_name="expressionForKeyPath", objc_is_class_method=true)
Expression_expressionForKeyPath :: #force_inline proc "c" (keyPath: ^String) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForKeyPath:", keyPath)
}
@(objc_type=Expression, objc_name="expressionForFunction_arguments", objc_is_class_method=true)
Expression_expressionForFunction_arguments :: #force_inline proc "c" (name: ^String, parameters: ^Array) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForFunction:arguments:", name, parameters)
}
@(objc_type=Expression, objc_name="expressionForAggregate", objc_is_class_method=true)
Expression_expressionForAggregate :: #force_inline proc "c" (subexpressions: ^Array) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForAggregate:", subexpressions)
}
@(objc_type=Expression, objc_name="expressionForUnionSet", objc_is_class_method=true)
Expression_expressionForUnionSet :: #force_inline proc "c" (left: ^Expression, right: ^Expression) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForUnionSet:with:", left, right)
}
@(objc_type=Expression, objc_name="expressionForIntersectSet", objc_is_class_method=true)
Expression_expressionForIntersectSet :: #force_inline proc "c" (left: ^Expression, right: ^Expression) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForIntersectSet:with:", left, right)
}
@(objc_type=Expression, objc_name="expressionForMinusSet", objc_is_class_method=true)
Expression_expressionForMinusSet :: #force_inline proc "c" (left: ^Expression, right: ^Expression) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForMinusSet:with:", left, right)
}
@(objc_type=Expression, objc_name="expressionForSubquery", objc_is_class_method=true)
Expression_expressionForSubquery :: #force_inline proc "c" (expression: ^Expression, variable: ^String, predicate: ^Predicate) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForSubquery:usingIteratorVariable:predicate:", expression, variable, predicate)
}
@(objc_type=Expression, objc_name="expressionForFunction_selectorName_arguments", objc_is_class_method=true)
Expression_expressionForFunction_selectorName_arguments :: #force_inline proc "c" (target: ^Expression, name: ^String, parameters: ^Array) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForFunction:selectorName:arguments:", target, name, parameters)
}
@(objc_type=Expression, objc_name="expressionForAnyKey", objc_is_class_method=true)
Expression_expressionForAnyKey :: #force_inline proc "c" () -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForAnyKey")
}
@(objc_type=Expression, objc_name="expressionForBlock", objc_is_class_method=true)
Expression_expressionForBlock :: #force_inline proc "c" (block: ^Objc_Block(proc "c" (evaluatedObject: id, expressions: ^Array, _context: ^MutableDictionary) -> id), arguments: ^Array) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForBlock:arguments:", block, arguments)
}
@(objc_type=Expression, objc_name="expressionForConditional", objc_is_class_method=true)
Expression_expressionForConditional :: #force_inline proc "c" (predicate: ^Predicate, trueExpression: ^Expression, falseExpression: ^Expression) -> ^Expression {
    return msgSend(^Expression, Expression, "expressionForConditional:trueExpression:falseExpression:", predicate, trueExpression, falseExpression)
}
@(objc_type=Expression, objc_name="initWithExpressionType")
Expression_initWithExpressionType :: #force_inline proc "c" (self: ^Expression, type: ExpressionType) -> ^Expression {
    return msgSend(^Expression, self, "initWithExpressionType:", type)
}
@(objc_type=Expression, objc_name="initWithCoder")
Expression_initWithCoder :: #force_inline proc "c" (self: ^Expression, coder: ^Coder) -> ^Expression {
    return msgSend(^Expression, self, "initWithCoder:", coder)
}
@(objc_type=Expression, objc_name="expressionValueWithObject")
Expression_expressionValueWithObject :: #force_inline proc "c" (self: ^Expression, object: id, _context: ^MutableDictionary) -> id {
    return msgSend(id, self, "expressionValueWithObject:context:", object, _context)
}
@(objc_type=Expression, objc_name="allowEvaluation")
Expression_allowEvaluation :: #force_inline proc "c" (self: ^Expression) {
    msgSend(nil, self, "allowEvaluation")
}
@(objc_type=Expression, objc_name="expressionType")
Expression_expressionType :: #force_inline proc "c" (self: ^Expression) -> ExpressionType {
    return msgSend(ExpressionType, self, "expressionType")
}
@(objc_type=Expression, objc_name="constantValue")
Expression_constantValue :: #force_inline proc "c" (self: ^Expression) -> id {
    return msgSend(id, self, "constantValue")
}
@(objc_type=Expression, objc_name="keyPath")
Expression_keyPath :: #force_inline proc "c" (self: ^Expression) -> ^String {
    return msgSend(^String, self, "keyPath")
}
@(objc_type=Expression, objc_name="function")
Expression_function :: #force_inline proc "c" (self: ^Expression) -> ^String {
    return msgSend(^String, self, "function")
}
@(objc_type=Expression, objc_name="variable")
Expression_variable :: #force_inline proc "c" (self: ^Expression) -> ^String {
    return msgSend(^String, self, "variable")
}
@(objc_type=Expression, objc_name="operand")
Expression_operand :: #force_inline proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "operand")
}
@(objc_type=Expression, objc_name="arguments")
Expression_arguments :: #force_inline proc "c" (self: ^Expression) -> ^Array {
    return msgSend(^Array, self, "arguments")
}
@(objc_type=Expression, objc_name="collection")
Expression_collection :: #force_inline proc "c" (self: ^Expression) -> id {
    return msgSend(id, self, "collection")
}
@(objc_type=Expression, objc_name="predicate")
Expression_predicate :: #force_inline proc "c" (self: ^Expression) -> ^Predicate {
    return msgSend(^Predicate, self, "predicate")
}
@(objc_type=Expression, objc_name="leftExpression")
Expression_leftExpression :: #force_inline proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "leftExpression")
}
@(objc_type=Expression, objc_name="rightExpression")
Expression_rightExpression :: #force_inline proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "rightExpression")
}
@(objc_type=Expression, objc_name="trueExpression")
Expression_trueExpression :: #force_inline proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "trueExpression")
}
@(objc_type=Expression, objc_name="falseExpression")
Expression_falseExpression :: #force_inline proc "c" (self: ^Expression) -> ^Expression {
    return msgSend(^Expression, self, "falseExpression")
}
@(objc_type=Expression, objc_name="expressionBlock")
Expression_expressionBlock :: #force_inline proc "c" (self: ^Expression) -> ^Objc_Block(proc "c" () -> id) {
    return msgSend(^Objc_Block(proc "c" () -> id), self, "expressionBlock")
}
@(objc_type=Expression, objc_name="supportsSecureCoding", objc_is_class_method=true)
Expression_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Expression, "supportsSecureCoding")
}
@(objc_type=Expression, objc_name="load", objc_is_class_method=true)
Expression_load :: #force_inline proc "c" () {
    msgSend(nil, Expression, "load")
}
@(objc_type=Expression, objc_name="initialize", objc_is_class_method=true)
Expression_initialize :: #force_inline proc "c" () {
    msgSend(nil, Expression, "initialize")
}
@(objc_type=Expression, objc_name="new", objc_is_class_method=true)
Expression_new :: #force_inline proc "c" () -> ^Expression {
    return msgSend(^Expression, Expression, "new")
}
@(objc_type=Expression, objc_name="allocWithZone", objc_is_class_method=true)
Expression_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Expression {
    return msgSend(^Expression, Expression, "allocWithZone:", zone)
}
@(objc_type=Expression, objc_name="alloc", objc_is_class_method=true)
Expression_alloc :: #force_inline proc "c" () -> ^Expression {
    return msgSend(^Expression, Expression, "alloc")
}
@(objc_type=Expression, objc_name="copyWithZone", objc_is_class_method=true)
Expression_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Expression, "copyWithZone:", zone)
}
@(objc_type=Expression, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Expression_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Expression, "mutableCopyWithZone:", zone)
}
@(objc_type=Expression, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Expression_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Expression, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Expression, objc_name="conformsToProtocol", objc_is_class_method=true)
Expression_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Expression, "conformsToProtocol:", protocol)
}
@(objc_type=Expression, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Expression_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Expression, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Expression, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Expression_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Expression, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Expression, objc_name="isSubclassOfClass", objc_is_class_method=true)
Expression_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Expression, "isSubclassOfClass:", aClass)
}
@(objc_type=Expression, objc_name="resolveClassMethod", objc_is_class_method=true)
Expression_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Expression, "resolveClassMethod:", sel)
}
@(objc_type=Expression, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Expression_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Expression, "resolveInstanceMethod:", sel)
}
@(objc_type=Expression, objc_name="hash", objc_is_class_method=true)
Expression_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Expression, "hash")
}
@(objc_type=Expression, objc_name="superclass", objc_is_class_method=true)
Expression_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Expression, "superclass")
}
@(objc_type=Expression, objc_name="class", objc_is_class_method=true)
Expression_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Expression, "class")
}
@(objc_type=Expression, objc_name="description", objc_is_class_method=true)
Expression_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Expression, "description")
}
@(objc_type=Expression, objc_name="debugDescription", objc_is_class_method=true)
Expression_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Expression, "debugDescription")
}
@(objc_type=Expression, objc_name="version", objc_is_class_method=true)
Expression_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Expression, "version")
}
@(objc_type=Expression, objc_name="setVersion", objc_is_class_method=true)
Expression_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Expression, "setVersion:", aVersion)
}
@(objc_type=Expression, objc_name="poseAsClass", objc_is_class_method=true)
Expression_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Expression, "poseAsClass:", aClass)
}
@(objc_type=Expression, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Expression_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Expression, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Expression, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Expression_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Expression, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Expression, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Expression_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Expression, "accessInstanceVariablesDirectly")
}
@(objc_type=Expression, objc_name="useStoredAccessor", objc_is_class_method=true)
Expression_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Expression, "useStoredAccessor")
}
@(objc_type=Expression, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Expression_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Expression, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Expression, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Expression_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Expression, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Expression, objc_name="setKeys", objc_is_class_method=true)
Expression_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Expression, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Expression, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Expression_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Expression, "classFallbacksForKeyedArchiver")
}
@(objc_type=Expression, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Expression_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Expression, "classForKeyedUnarchiver")
}
@(objc_type=Expression, objc_name="expressionWithFormat")
Expression_expressionWithFormat :: proc {
    Expression_expressionWithFormat_argumentArray,
    Expression_expressionWithFormat_,
    Expression_expressionWithFormat_arguments,
}

@(objc_type=Expression, objc_name="expressionForFunction")
Expression_expressionForFunction :: proc {
    Expression_expressionForFunction_arguments,
    Expression_expressionForFunction_selectorName_arguments,
}

@(objc_type=Expression, objc_name="cancelPreviousPerformRequestsWithTarget")
Expression_cancelPreviousPerformRequestsWithTarget :: proc {
    Expression_cancelPreviousPerformRequestsWithTarget_selector_object,
    Expression_cancelPreviousPerformRequestsWithTarget_,
}

