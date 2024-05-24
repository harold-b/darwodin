package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

ComparisonPredicate_VTable :: struct {
    super: Predicate_VTable,
    predicateWithLeftExpression_rightExpression_modifier_type_options: proc(lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate,
    predicateWithLeftExpression_rightExpression_customSelector: proc(lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate,
    initWithLeftExpression_rightExpression_modifier_type_options: proc(self: ^ComparisonPredicate, lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate,
    initWithLeftExpression_rightExpression_customSelector: proc(self: ^ComparisonPredicate, lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate,
    initWithCoder: proc(self: ^ComparisonPredicate, coder: ^Coder) -> ^ComparisonPredicate,
    predicateOperatorType: proc(self: ^ComparisonPredicate) -> PredicateOperatorType,
    comparisonPredicateModifier: proc(self: ^ComparisonPredicate) -> ComparisonPredicateModifier,
    leftExpression: proc(self: ^ComparisonPredicate) -> ^Expression,
    rightExpression: proc(self: ^ComparisonPredicate) -> ^Expression,
    customSelector: proc(self: ^ComparisonPredicate) -> SEL,
    options: proc(self: ^ComparisonPredicate) -> ComparisonPredicateOptions,
    predicateWithFormat_argumentArray: proc(predicateFormat: ^String, arguments: ^Array) -> ^Predicate,
    predicateWithFormat_: proc(predicateFormat: ^String) -> ^Predicate,
    predicateWithFormat_arguments: proc(predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate,
    predicateFromMetadataQueryString: proc(queryString: ^String) -> ^Predicate,
    predicateWithValue: proc(value: bool) -> ^Predicate,
    predicateWithBlock: proc(block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ComparisonPredicate,
    allocWithZone: proc(zone: ^_NSZone) -> ^ComparisonPredicate,
    alloc: proc() -> ^ComparisonPredicate,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ComparisonPredicate_odin_extend :: proc(cls: Class, vt: ^ComparisonPredicate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Predicate_odin_extend(cls, &vt.super)

    if vt.predicateWithLeftExpression_rightExpression_modifier_type_options != nil {
        predicateWithLeftExpression_rightExpression_modifier_type_options :: proc "c" (self: Class, _: SEL, lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithLeftExpression_rightExpression_modifier_type_options( lhs, rhs, modifier, type, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithLeftExpression:rightExpression:modifier:type:options:"), auto_cast predicateWithLeftExpression_rightExpression_modifier_type_options, "@#:@@LLL") do panic("Failed to register objC method.")
    }
    if vt.predicateWithLeftExpression_rightExpression_customSelector != nil {
        predicateWithLeftExpression_rightExpression_customSelector :: proc "c" (self: Class, _: SEL, lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithLeftExpression_rightExpression_customSelector( lhs, rhs, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithLeftExpression:rightExpression:customSelector:"), auto_cast predicateWithLeftExpression_rightExpression_customSelector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpression_rightExpression_modifier_type_options != nil {
        initWithLeftExpression_rightExpression_modifier_type_options :: proc "c" (self: ^ComparisonPredicate, _: SEL, lhs: ^Expression, rhs: ^Expression, modifier: ComparisonPredicateModifier, type: PredicateOperatorType, options: ComparisonPredicateOptions) -> ^ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).initWithLeftExpression_rightExpression_modifier_type_options(self, lhs, rhs, modifier, type, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpression:rightExpression:modifier:type:options:"), auto_cast initWithLeftExpression_rightExpression_modifier_type_options, "@@:@@LLL") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpression_rightExpression_customSelector != nil {
        initWithLeftExpression_rightExpression_customSelector :: proc "c" (self: ^ComparisonPredicate, _: SEL, lhs: ^Expression, rhs: ^Expression, selector: SEL) -> ^ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).initWithLeftExpression_rightExpression_customSelector(self, lhs, rhs, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpression:rightExpression:customSelector:"), auto_cast initWithLeftExpression_rightExpression_customSelector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ComparisonPredicate, _: SEL, coder: ^Coder) -> ^ComparisonPredicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.predicateOperatorType != nil {
        predicateOperatorType :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> PredicateOperatorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateOperatorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateOperatorType"), auto_cast predicateOperatorType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.comparisonPredicateModifier != nil {
        comparisonPredicateModifier :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> ComparisonPredicateModifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).comparisonPredicateModifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comparisonPredicateModifier"), auto_cast comparisonPredicateModifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.leftExpression != nil {
        leftExpression :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> ^Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).leftExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftExpression"), auto_cast leftExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpression != nil {
        rightExpression :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> ^Expression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).rightExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpression"), auto_cast rightExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customSelector != nil {
        customSelector :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).customSelector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customSelector"), auto_cast customSelector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^ComparisonPredicate, _: SEL) -> ComparisonPredicateOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_argumentArray != nil {
        predicateWithFormat_argumentArray :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, arguments: ^Array) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_argumentArray( predicateFormat, arguments)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:argumentArray:"), auto_cast predicateWithFormat_argumentArray, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_ != nil {
        predicateWithFormat_ :: proc "c" (self: Class, _: SEL, predicateFormat: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_( predicateFormat)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:"), auto_cast predicateWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithFormat_arguments != nil {
        predicateWithFormat_arguments :: proc "c" (self: Class, _: SEL, predicateFormat: ^String, argList: cffi.va_list) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithFormat_arguments( predicateFormat, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithFormat:arguments:"), auto_cast predicateWithFormat_arguments, "@#:@*") do panic("Failed to register objC method.")
    }
    if vt.predicateFromMetadataQueryString != nil {
        predicateFromMetadataQueryString :: proc "c" (self: Class, _: SEL, queryString: ^String) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateFromMetadataQueryString( queryString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateFromMetadataQueryString:"), auto_cast predicateFromMetadataQueryString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithValue != nil {
        predicateWithValue :: proc "c" (self: Class, _: SEL, value: bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithValue( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithValue:"), auto_cast predicateWithValue, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.predicateWithBlock != nil {
        predicateWithBlock :: proc "c" (self: Class, _: SEL, block: proc "c" (evaluatedObject: id, bindings: ^Dictionary) -> bool) -> ^Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).predicateWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predicateWithBlock:"), auto_cast predicateWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ComparisonPredicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComparisonPredicate_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

