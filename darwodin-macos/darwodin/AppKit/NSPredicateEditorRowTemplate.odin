package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

