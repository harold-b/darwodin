package darwodin_NSExpression_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    expressionWithFormat_argumentArray: proc(expressionFormat: ^NS.String, arguments: ^NS.Array) -> ^NS.Expression,
    expressionWithFormat_: proc(expressionFormat: ^NS.String) -> ^NS.Expression,
    expressionWithFormat_arguments: proc(expressionFormat: ^NS.String, argList: cffi.va_list) -> ^NS.Expression,
    expressionForConstantValue: proc(obj: id) -> ^NS.Expression,
    expressionForEvaluatedObject: proc() -> ^NS.Expression,
    expressionForVariable: proc(string: ^NS.String) -> ^NS.Expression,
    expressionForKeyPath: proc(keyPath: ^NS.String) -> ^NS.Expression,
    expressionForFunction_arguments: proc(name: ^NS.String, parameters: ^NS.Array) -> ^NS.Expression,
    expressionForAggregate: proc(subexpressions: ^NS.Array) -> ^NS.Expression,
    expressionForUnionSet: proc(left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression,
    expressionForIntersectSet: proc(left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression,
    expressionForMinusSet: proc(left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression,
    expressionForSubquery: proc(expression: ^NS.Expression, variable: ^NS.String, predicate: ^NS.Predicate) -> ^NS.Expression,
    expressionForFunction_selectorName_arguments: proc(target: ^NS.Expression, name: ^NS.String, parameters: ^NS.Array) -> ^NS.Expression,
    expressionForAnyKey: proc() -> ^NS.Expression,
    expressionForBlock: proc(block: proc "c" (evaluatedObject: id, expressions: ^NS.Array, _context: ^NS.MutableDictionary) -> id, arguments: ^NS.Array) -> ^NS.Expression,
    expressionForConditional: proc(predicate: ^NS.Predicate, trueExpression: ^NS.Expression, falseExpression: ^NS.Expression) -> ^NS.Expression,
    initWithExpressionType: proc(self: ^NS.Expression, type: NS.ExpressionType) -> ^NS.Expression,
    initWithCoder: proc(self: ^NS.Expression, coder: ^NS.Coder) -> ^NS.Expression,
    expressionValueWithObject: proc(self: ^NS.Expression, object: id, _context: ^NS.MutableDictionary) -> id,
    allowEvaluation: proc(self: ^NS.Expression),
    expressionType: proc(self: ^NS.Expression) -> NS.ExpressionType,
    constantValue: proc(self: ^NS.Expression) -> id,
    keyPath: proc(self: ^NS.Expression) -> ^NS.String,
    function: proc(self: ^NS.Expression) -> ^NS.String,
    variable: proc(self: ^NS.Expression) -> ^NS.String,
    operand: proc(self: ^NS.Expression) -> ^NS.Expression,
    arguments: proc(self: ^NS.Expression) -> ^NS.Array,
    collection: proc(self: ^NS.Expression) -> id,
    predicate: proc(self: ^NS.Expression) -> ^NS.Predicate,
    leftExpression: proc(self: ^NS.Expression) -> ^NS.Expression,
    rightExpression: proc(self: ^NS.Expression) -> ^NS.Expression,
    trueExpression: proc(self: ^NS.Expression) -> ^NS.Expression,
    falseExpression: proc(self: ^NS.Expression) -> ^NS.Expression,
    expressionBlock: proc(self: ^NS.Expression) -> proc "c" () -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Expression,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Expression,
    alloc: proc() -> ^NS.Expression,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.expressionWithFormat_argumentArray != nil {
        expressionWithFormat_argumentArray :: proc "c" (self: Class, _: SEL, expressionFormat: ^NS.String, arguments: ^NS.Array) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionWithFormat_argumentArray( expressionFormat, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionWithFormat:argumentArray:"), auto_cast expressionWithFormat_argumentArray, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.expressionWithFormat_ != nil {
        expressionWithFormat_ :: proc "c" (self: Class, _: SEL, expressionFormat: ^NS.String) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionWithFormat_( expressionFormat)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionWithFormat:"), auto_cast expressionWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.expressionWithFormat_arguments != nil {
        expressionWithFormat_arguments :: proc "c" (self: Class, _: SEL, expressionFormat: ^NS.String, argList: cffi.va_list) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionWithFormat_arguments( expressionFormat, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionWithFormat:arguments:"), auto_cast expressionWithFormat_arguments, "@#:@*") do panic("Failed to register objC method.")
    }
    if vt.expressionForConstantValue != nil {
        expressionForConstantValue :: proc "c" (self: Class, _: SEL, obj: id) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForConstantValue( obj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForConstantValue:"), auto_cast expressionForConstantValue, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.expressionForEvaluatedObject != nil {
        expressionForEvaluatedObject :: proc "c" (self: Class, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForEvaluatedObject()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForEvaluatedObject"), auto_cast expressionForEvaluatedObject, "@#:") do panic("Failed to register objC method.")
    }
    if vt.expressionForVariable != nil {
        expressionForVariable :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForVariable( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForVariable:"), auto_cast expressionForVariable, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.expressionForKeyPath != nil {
        expressionForKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForKeyPath:"), auto_cast expressionForKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.expressionForFunction_arguments != nil {
        expressionForFunction_arguments :: proc "c" (self: Class, _: SEL, name: ^NS.String, parameters: ^NS.Array) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForFunction_arguments( name, parameters)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForFunction:arguments:"), auto_cast expressionForFunction_arguments, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForAggregate != nil {
        expressionForAggregate :: proc "c" (self: Class, _: SEL, subexpressions: ^NS.Array) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForAggregate( subexpressions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForAggregate:"), auto_cast expressionForAggregate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.expressionForUnionSet != nil {
        expressionForUnionSet :: proc "c" (self: Class, _: SEL, left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForUnionSet( left, right)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForUnionSet:with:"), auto_cast expressionForUnionSet, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForIntersectSet != nil {
        expressionForIntersectSet :: proc "c" (self: Class, _: SEL, left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForIntersectSet( left, right)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForIntersectSet:with:"), auto_cast expressionForIntersectSet, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForMinusSet != nil {
        expressionForMinusSet :: proc "c" (self: Class, _: SEL, left: ^NS.Expression, right: ^NS.Expression) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForMinusSet( left, right)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForMinusSet:with:"), auto_cast expressionForMinusSet, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForSubquery != nil {
        expressionForSubquery :: proc "c" (self: Class, _: SEL, expression: ^NS.Expression, variable: ^NS.String, predicate: ^NS.Predicate) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForSubquery( expression, variable, predicate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForSubquery:usingIteratorVariable:predicate:"), auto_cast expressionForSubquery, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForFunction_selectorName_arguments != nil {
        expressionForFunction_selectorName_arguments :: proc "c" (self: Class, _: SEL, target: ^NS.Expression, name: ^NS.String, parameters: ^NS.Array) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForFunction_selectorName_arguments( target, name, parameters)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForFunction:selectorName:arguments:"), auto_cast expressionForFunction_selectorName_arguments, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.expressionForAnyKey != nil {
        expressionForAnyKey :: proc "c" (self: Class, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForAnyKey()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForAnyKey"), auto_cast expressionForAnyKey, "@#:") do panic("Failed to register objC method.")
    }
    if vt.expressionForBlock != nil {
        expressionForBlock :: proc "c" (self: Class, _: SEL, block: proc "c" (evaluatedObject: id, expressions: ^NS.Array, _context: ^NS.MutableDictionary) -> id, arguments: ^NS.Array) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForBlock( block, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForBlock:arguments:"), auto_cast expressionForBlock, "@#:?@") do panic("Failed to register objC method.")
    }
    if vt.expressionForConditional != nil {
        expressionForConditional :: proc "c" (self: Class, _: SEL, predicate: ^NS.Predicate, trueExpression: ^NS.Expression, falseExpression: ^NS.Expression) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionForConditional( predicate, trueExpression, falseExpression)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("expressionForConditional:trueExpression:falseExpression:"), auto_cast expressionForConditional, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithExpressionType != nil {
        initWithExpressionType :: proc "c" (self: ^NS.Expression, _: SEL, type: NS.ExpressionType) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithExpressionType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithExpressionType:"), auto_cast initWithExpressionType, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Expression, _: SEL, coder: ^NS.Coder) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.expressionValueWithObject != nil {
        expressionValueWithObject :: proc "c" (self: ^NS.Expression, _: SEL, object: id, _context: ^NS.MutableDictionary) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionValueWithObject(self, object, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expressionValueWithObject:context:"), auto_cast expressionValueWithObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.allowEvaluation != nil {
        allowEvaluation :: proc "c" (self: ^NS.Expression, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).allowEvaluation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowEvaluation"), auto_cast allowEvaluation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.expressionType != nil {
        expressionType :: proc "c" (self: ^NS.Expression, _: SEL) -> NS.ExpressionType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expressionType"), auto_cast expressionType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.constantValue != nil {
        constantValue :: proc "c" (self: ^NS.Expression, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constantValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constantValue"), auto_cast constantValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyPath != nil {
        keyPath :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPath"), auto_cast keyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.function != nil {
        function :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).function(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("function"), auto_cast function, "@@:") do panic("Failed to register objC method.")
    }
    if vt.variable != nil {
        variable :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).variable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variable"), auto_cast variable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.operand != nil {
        operand :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operand(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operand"), auto_cast operand, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collection != nil {
        collection :: proc "c" (self: ^NS.Expression, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collection"), auto_cast collection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.predicate != nil {
        predicate :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicate"), auto_cast predicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftExpression != nil {
        leftExpression :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftExpression"), auto_cast leftExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpression != nil {
        rightExpression :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpression"), auto_cast rightExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trueExpression != nil {
        trueExpression :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trueExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trueExpression"), auto_cast trueExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.falseExpression != nil {
        falseExpression :: proc "c" (self: ^NS.Expression, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).falseExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("falseExpression"), auto_cast falseExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expressionBlock != nil {
        expressionBlock :: proc "c" (self: ^NS.Expression, _: SEL) -> proc "c" () -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expressionBlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expressionBlock"), auto_cast expressionBlock, "?@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Expression {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

