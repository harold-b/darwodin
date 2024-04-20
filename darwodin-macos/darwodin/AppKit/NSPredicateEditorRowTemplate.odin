package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPredicateEditorRowTemplate
///
@(objc_class="NSPredicateEditorRowTemplate")
PredicateEditorRowTemplate :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=PredicateEditorRowTemplate, objc_name="init")
PredicateEditorRowTemplate_init :: proc "c" (self: ^PredicateEditorRowTemplate) -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, self, "init")
}


@(objc_type=PredicateEditorRowTemplate, objc_name="matchForPredicate")
PredicateEditorRowTemplate_matchForPredicate :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> cffi.double {
    return msgSend(cffi.double, self, "matchForPredicate:", predicate)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="setPredicate")
PredicateEditorRowTemplate_setPredicate :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate) {
    msgSend(nil, self, "setPredicate:", predicate)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="predicateWithSubpredicates")
PredicateEditorRowTemplate_predicateWithSubpredicates :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, subpredicates: ^NS.Array) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicateWithSubpredicates:", subpredicates)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="displayableSubpredicatesOfPredicate")
PredicateEditorRowTemplate_displayableSubpredicatesOfPredicate :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayableSubpredicatesOfPredicate:", predicate)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="initWithLeftExpressions_rightExpressions_modifier_operators_options")
PredicateEditorRowTemplate_initWithLeftExpressions_rightExpressions_modifier_operators_options :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, leftExpressions: ^NS.Array, rightExpressions: ^NS.Array, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, self, "initWithLeftExpressions:rightExpressions:modifier:operators:options:", leftExpressions, rightExpressions, modifier, operators, options)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options")
PredicateEditorRowTemplate_initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, leftExpressions: ^NS.Array, attributeType: AttributeType, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, self, "initWithLeftExpressions:rightExpressionAttributeType:modifier:operators:options:", leftExpressions, attributeType, modifier, operators, options)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="initWithCompoundTypes")
PredicateEditorRowTemplate_initWithCompoundTypes :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate, compoundTypes: ^NS.Array) -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, self, "initWithCompoundTypes:", compoundTypes)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="templatesWithAttributeKeyPaths", objc_is_class_method=true)
PredicateEditorRowTemplate_templatesWithAttributeKeyPaths :: #force_inline proc "c" (keyPaths: ^NS.Array, entityDescription: ^EntityDescription) -> ^NS.Array {
    return msgSend(^NS.Array, PredicateEditorRowTemplate, "templatesWithAttributeKeyPaths:inEntityDescription:", keyPaths, entityDescription)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="templateViews")
PredicateEditorRowTemplate_templateViews :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "templateViews")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="leftExpressions")
PredicateEditorRowTemplate_leftExpressions :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "leftExpressions")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="rightExpressions")
PredicateEditorRowTemplate_rightExpressions :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rightExpressions")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="rightExpressionAttributeType")
PredicateEditorRowTemplate_rightExpressionAttributeType :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> AttributeType {
    return msgSend(AttributeType, self, "rightExpressionAttributeType")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="modifier")
PredicateEditorRowTemplate_modifier :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> NS.ComparisonPredicateModifier {
    return msgSend(NS.ComparisonPredicateModifier, self, "modifier")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="operators")
PredicateEditorRowTemplate_operators :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "operators")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="options")
PredicateEditorRowTemplate_options :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "options")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="compoundTypes")
PredicateEditorRowTemplate_compoundTypes :: #force_inline proc "c" (self: ^PredicateEditorRowTemplate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "compoundTypes")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="load", objc_is_class_method=true)
PredicateEditorRowTemplate_load :: #force_inline proc "c" () {
    msgSend(nil, PredicateEditorRowTemplate, "load")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="initialize", objc_is_class_method=true)
PredicateEditorRowTemplate_initialize :: #force_inline proc "c" () {
    msgSend(nil, PredicateEditorRowTemplate, "initialize")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="new", objc_is_class_method=true)
PredicateEditorRowTemplate_new :: #force_inline proc "c" () -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, PredicateEditorRowTemplate, "new")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="allocWithZone", objc_is_class_method=true)
PredicateEditorRowTemplate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, PredicateEditorRowTemplate, "allocWithZone:", zone)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="alloc", objc_is_class_method=true)
PredicateEditorRowTemplate_alloc :: #force_inline proc "c" () -> ^PredicateEditorRowTemplate {
    return msgSend(^PredicateEditorRowTemplate, PredicateEditorRowTemplate, "alloc")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="copyWithZone", objc_is_class_method=true)
PredicateEditorRowTemplate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PredicateEditorRowTemplate, "copyWithZone:", zone)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PredicateEditorRowTemplate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PredicateEditorRowTemplate, "mutableCopyWithZone:", zone)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PredicateEditorRowTemplate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="conformsToProtocol", objc_is_class_method=true)
PredicateEditorRowTemplate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "conformsToProtocol:", protocol)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PredicateEditorRowTemplate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PredicateEditorRowTemplate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PredicateEditorRowTemplate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PredicateEditorRowTemplate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="isSubclassOfClass", objc_is_class_method=true)
PredicateEditorRowTemplate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "isSubclassOfClass:", aClass)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="resolveClassMethod", objc_is_class_method=true)
PredicateEditorRowTemplate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "resolveClassMethod:", sel)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PredicateEditorRowTemplate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "resolveInstanceMethod:", sel)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="hash", objc_is_class_method=true)
PredicateEditorRowTemplate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PredicateEditorRowTemplate, "hash")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="superclass", objc_is_class_method=true)
PredicateEditorRowTemplate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditorRowTemplate, "superclass")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="class", objc_is_class_method=true)
PredicateEditorRowTemplate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditorRowTemplate, "class")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="description", objc_is_class_method=true)
PredicateEditorRowTemplate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PredicateEditorRowTemplate, "description")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="debugDescription", objc_is_class_method=true)
PredicateEditorRowTemplate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PredicateEditorRowTemplate, "debugDescription")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="version", objc_is_class_method=true)
PredicateEditorRowTemplate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PredicateEditorRowTemplate, "version")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="setVersion", objc_is_class_method=true)
PredicateEditorRowTemplate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PredicateEditorRowTemplate, "setVersion:", aVersion)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="poseAsClass", objc_is_class_method=true)
PredicateEditorRowTemplate_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PredicateEditorRowTemplate, "poseAsClass:", aClass)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PredicateEditorRowTemplate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PredicateEditorRowTemplate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PredicateEditorRowTemplate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PredicateEditorRowTemplate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PredicateEditorRowTemplate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "accessInstanceVariablesDirectly")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="useStoredAccessor", objc_is_class_method=true)
PredicateEditorRowTemplate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "useStoredAccessor")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PredicateEditorRowTemplate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PredicateEditorRowTemplate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PredicateEditorRowTemplate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PredicateEditorRowTemplate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="setKeys", objc_is_class_method=true)
PredicateEditorRowTemplate_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PredicateEditorRowTemplate, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PredicateEditorRowTemplate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PredicateEditorRowTemplate, "classFallbacksForKeyedArchiver")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PredicateEditorRowTemplate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditorRowTemplate, "classForKeyedUnarchiver")
}
@(objc_type=PredicateEditorRowTemplate, objc_name="exposeBinding", objc_is_class_method=true)
PredicateEditorRowTemplate_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PredicateEditorRowTemplate, "exposeBinding:", binding)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PredicateEditorRowTemplate_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PredicateEditorRowTemplate, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PredicateEditorRowTemplate_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PredicateEditorRowTemplate, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PredicateEditorRowTemplate, objc_name="initWithLeftExpressions")
PredicateEditorRowTemplate_initWithLeftExpressions :: proc {
    PredicateEditorRowTemplate_initWithLeftExpressions_rightExpressions_modifier_operators_options,
    PredicateEditorRowTemplate_initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options,
}

@(objc_type=PredicateEditorRowTemplate, objc_name="cancelPreviousPerformRequestsWithTarget")
PredicateEditorRowTemplate_cancelPreviousPerformRequestsWithTarget :: proc {
    PredicateEditorRowTemplate_cancelPreviousPerformRequestsWithTarget_selector_object,
    PredicateEditorRowTemplate_cancelPreviousPerformRequestsWithTarget_,
}

PredicateEditorRowTemplate_VTable :: struct {
    super: NS.Object_VTable,
    matchForPredicate: proc(self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> cffi.double,
    setPredicate: proc(self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate),
    predicateWithSubpredicates: proc(self: ^PredicateEditorRowTemplate, subpredicates: ^NS.Array) -> ^NS.Predicate,
    displayableSubpredicatesOfPredicate: proc(self: ^PredicateEditorRowTemplate, predicate: ^NS.Predicate) -> ^NS.Array,
    initWithLeftExpressions_rightExpressions_modifier_operators_options: proc(self: ^PredicateEditorRowTemplate, leftExpressions: ^NS.Array, rightExpressions: ^NS.Array, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate,
    initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options: proc(self: ^PredicateEditorRowTemplate, leftExpressions: ^NS.Array, attributeType: AttributeType, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate,
    initWithCompoundTypes: proc(self: ^PredicateEditorRowTemplate, compoundTypes: ^NS.Array) -> ^PredicateEditorRowTemplate,
    templatesWithAttributeKeyPaths: proc(keyPaths: ^NS.Array, entityDescription: ^EntityDescription) -> ^NS.Array,
    templateViews: proc(self: ^PredicateEditorRowTemplate) -> ^NS.Array,
    leftExpressions: proc(self: ^PredicateEditorRowTemplate) -> ^NS.Array,
    rightExpressions: proc(self: ^PredicateEditorRowTemplate) -> ^NS.Array,
    rightExpressionAttributeType: proc(self: ^PredicateEditorRowTemplate) -> AttributeType,
    modifier: proc(self: ^PredicateEditorRowTemplate) -> NS.ComparisonPredicateModifier,
    operators: proc(self: ^PredicateEditorRowTemplate) -> ^NS.Array,
    options: proc(self: ^PredicateEditorRowTemplate) -> NS.UInteger,
    compoundTypes: proc(self: ^PredicateEditorRowTemplate) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PredicateEditorRowTemplate,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PredicateEditorRowTemplate,
    alloc: proc() -> ^PredicateEditorRowTemplate,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

PredicateEditorRowTemplate_odin_extend :: proc(cls: Class, vt: ^PredicateEditorRowTemplate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.matchForPredicate != nil {
        matchForPredicate :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).matchForPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchForPredicate:"), auto_cast matchForPredicate, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.setPredicate != nil {
        setPredicate :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).setPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPredicate:"), auto_cast setPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.predicateWithSubpredicates != nil {
        predicateWithSubpredicates :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, subpredicates: ^NS.Array) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).predicateWithSubpredicates(self, subpredicates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateWithSubpredicates:"), auto_cast predicateWithSubpredicates, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.displayableSubpredicatesOfPredicate != nil {
        displayableSubpredicatesOfPredicate :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, predicate: ^NS.Predicate) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).displayableSubpredicatesOfPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayableSubpredicatesOfPredicate:"), auto_cast displayableSubpredicatesOfPredicate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpressions_rightExpressions_modifier_operators_options != nil {
        initWithLeftExpressions_rightExpressions_modifier_operators_options :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, leftExpressions: ^NS.Array, rightExpressions: ^NS.Array, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).initWithLeftExpressions_rightExpressions_modifier_operators_options(self, leftExpressions, rightExpressions, modifier, operators, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpressions:rightExpressions:modifier:operators:options:"), auto_cast initWithLeftExpressions_rightExpressions_modifier_operators_options, "@@:@@L@L") do panic("Failed to register objC method.")
    }
    if vt.initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options != nil {
        initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, leftExpressions: ^NS.Array, attributeType: AttributeType, modifier: NS.ComparisonPredicateModifier, operators: ^NS.Array, options: NS.UInteger) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options(self, leftExpressions, attributeType, modifier, operators, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLeftExpressions:rightExpressionAttributeType:modifier:operators:options:"), auto_cast initWithLeftExpressions_rightExpressionAttributeType_modifier_operators_options, "@@:@LL@L") do panic("Failed to register objC method.")
    }
    if vt.initWithCompoundTypes != nil {
        initWithCompoundTypes :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL, compoundTypes: ^NS.Array) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).initWithCompoundTypes(self, compoundTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCompoundTypes:"), auto_cast initWithCompoundTypes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.templatesWithAttributeKeyPaths != nil {
        templatesWithAttributeKeyPaths :: proc "c" (self: Class, _: SEL, keyPaths: ^NS.Array, entityDescription: ^EntityDescription) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).templatesWithAttributeKeyPaths( keyPaths, entityDescription)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("templatesWithAttributeKeyPaths:inEntityDescription:"), auto_cast templatesWithAttributeKeyPaths, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.templateViews != nil {
        templateViews :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).templateViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("templateViews"), auto_cast templateViews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftExpressions != nil {
        leftExpressions :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).leftExpressions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftExpressions"), auto_cast leftExpressions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpressions != nil {
        rightExpressions :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).rightExpressions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpressions"), auto_cast rightExpressions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightExpressionAttributeType != nil {
        rightExpressionAttributeType :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> AttributeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).rightExpressionAttributeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightExpressionAttributeType"), auto_cast rightExpressionAttributeType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.modifier != nil {
        modifier :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> NS.ComparisonPredicateModifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).modifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifier"), auto_cast modifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.operators != nil {
        operators :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).operators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operators"), auto_cast operators, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.compoundTypes != nil {
        compoundTypes :: proc "c" (self: ^PredicateEditorRowTemplate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).compoundTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compoundTypes"), auto_cast compoundTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PredicateEditorRowTemplate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PredicateEditorRowTemplate_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

