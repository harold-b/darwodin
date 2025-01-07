package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRuleSystem
///
@(objc_class="GKRuleSystem")
RuleSystem :: struct { using _: NS.Object, }

@(objc_type=RuleSystem, objc_name="init")
RuleSystem_init :: #force_inline proc "c" (self: ^RuleSystem) -> ^RuleSystem {
    return msgSend(^RuleSystem, self, "init")
}
@(objc_type=RuleSystem, objc_name="evaluate")
RuleSystem_evaluate :: #force_inline proc "c" (self: ^RuleSystem) {
    msgSend(nil, self, "evaluate")
}
@(objc_type=RuleSystem, objc_name="addRule")
RuleSystem_addRule :: #force_inline proc "c" (self: ^RuleSystem, rule: ^Rule) {
    msgSend(nil, self, "addRule:", rule)
}
@(objc_type=RuleSystem, objc_name="addRulesFromArray")
RuleSystem_addRulesFromArray :: #force_inline proc "c" (self: ^RuleSystem, rules: ^NS.Array) {
    msgSend(nil, self, "addRulesFromArray:", rules)
}
@(objc_type=RuleSystem, objc_name="removeAllRules")
RuleSystem_removeAllRules :: #force_inline proc "c" (self: ^RuleSystem) {
    msgSend(nil, self, "removeAllRules")
}
@(objc_type=RuleSystem, objc_name="gradeForFact")
RuleSystem_gradeForFact :: #force_inline proc "c" (self: ^RuleSystem, fact: ^NS.ObjectProtocol) -> cffi.float {
    return msgSend(cffi.float, self, "gradeForFact:", fact)
}
@(objc_type=RuleSystem, objc_name="minimumGradeForFacts")
RuleSystem_minimumGradeForFacts :: #force_inline proc "c" (self: ^RuleSystem, facts: ^NS.Array) -> cffi.float {
    return msgSend(cffi.float, self, "minimumGradeForFacts:", facts)
}
@(objc_type=RuleSystem, objc_name="maximumGradeForFacts")
RuleSystem_maximumGradeForFacts :: #force_inline proc "c" (self: ^RuleSystem, facts: ^NS.Array) -> cffi.float {
    return msgSend(cffi.float, self, "maximumGradeForFacts:", facts)
}
@(objc_type=RuleSystem, objc_name="assertFact_")
RuleSystem_assertFact_ :: #force_inline proc "c" (self: ^RuleSystem, fact: ^NS.ObjectProtocol) {
    msgSend(nil, self, "assertFact:", fact)
}
@(objc_type=RuleSystem, objc_name="assertFact_grade")
RuleSystem_assertFact_grade :: #force_inline proc "c" (self: ^RuleSystem, fact: ^NS.ObjectProtocol, grade: cffi.float) {
    msgSend(nil, self, "assertFact:grade:", fact, grade)
}
@(objc_type=RuleSystem, objc_name="retractFact_")
RuleSystem_retractFact_ :: #force_inline proc "c" (self: ^RuleSystem, fact: ^NS.ObjectProtocol) {
    msgSend(nil, self, "retractFact:", fact)
}
@(objc_type=RuleSystem, objc_name="retractFact_grade")
RuleSystem_retractFact_grade :: #force_inline proc "c" (self: ^RuleSystem, fact: ^NS.ObjectProtocol, grade: cffi.float) {
    msgSend(nil, self, "retractFact:grade:", fact, grade)
}
@(objc_type=RuleSystem, objc_name="reset")
RuleSystem_reset :: #force_inline proc "c" (self: ^RuleSystem) {
    msgSend(nil, self, "reset")
}
@(objc_type=RuleSystem, objc_name="state")
RuleSystem_state :: #force_inline proc "c" (self: ^RuleSystem) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "state")
}
@(objc_type=RuleSystem, objc_name="rules")
RuleSystem_rules :: #force_inline proc "c" (self: ^RuleSystem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rules")
}
@(objc_type=RuleSystem, objc_name="agenda")
RuleSystem_agenda :: #force_inline proc "c" (self: ^RuleSystem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "agenda")
}
@(objc_type=RuleSystem, objc_name="executed")
RuleSystem_executed :: #force_inline proc "c" (self: ^RuleSystem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "executed")
}
@(objc_type=RuleSystem, objc_name="facts")
RuleSystem_facts :: #force_inline proc "c" (self: ^RuleSystem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "facts")
}
@(objc_type=RuleSystem, objc_name="load", objc_is_class_method=true)
RuleSystem_load :: #force_inline proc "c" () {
    msgSend(nil, RuleSystem, "load")
}
@(objc_type=RuleSystem, objc_name="initialize", objc_is_class_method=true)
RuleSystem_initialize :: #force_inline proc "c" () {
    msgSend(nil, RuleSystem, "initialize")
}
@(objc_type=RuleSystem, objc_name="new", objc_is_class_method=true)
RuleSystem_new :: #force_inline proc "c" () -> ^RuleSystem {
    return msgSend(^RuleSystem, RuleSystem, "new")
}
@(objc_type=RuleSystem, objc_name="allocWithZone", objc_is_class_method=true)
RuleSystem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RuleSystem {
    return msgSend(^RuleSystem, RuleSystem, "allocWithZone:", zone)
}
@(objc_type=RuleSystem, objc_name="alloc", objc_is_class_method=true)
RuleSystem_alloc :: #force_inline proc "c" () -> ^RuleSystem {
    return msgSend(^RuleSystem, RuleSystem, "alloc")
}
@(objc_type=RuleSystem, objc_name="copyWithZone", objc_is_class_method=true)
RuleSystem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RuleSystem, "copyWithZone:", zone)
}
@(objc_type=RuleSystem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RuleSystem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RuleSystem, "mutableCopyWithZone:", zone)
}
@(objc_type=RuleSystem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RuleSystem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RuleSystem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RuleSystem, objc_name="conformsToProtocol", objc_is_class_method=true)
RuleSystem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RuleSystem, "conformsToProtocol:", protocol)
}
@(objc_type=RuleSystem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RuleSystem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RuleSystem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RuleSystem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RuleSystem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RuleSystem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RuleSystem, objc_name="isSubclassOfClass", objc_is_class_method=true)
RuleSystem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RuleSystem, "isSubclassOfClass:", aClass)
}
@(objc_type=RuleSystem, objc_name="resolveClassMethod", objc_is_class_method=true)
RuleSystem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RuleSystem, "resolveClassMethod:", sel)
}
@(objc_type=RuleSystem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RuleSystem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RuleSystem, "resolveInstanceMethod:", sel)
}
@(objc_type=RuleSystem, objc_name="hash", objc_is_class_method=true)
RuleSystem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RuleSystem, "hash")
}
@(objc_type=RuleSystem, objc_name="superclass", objc_is_class_method=true)
RuleSystem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleSystem, "superclass")
}
@(objc_type=RuleSystem, objc_name="class", objc_is_class_method=true)
RuleSystem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleSystem, "class")
}
@(objc_type=RuleSystem, objc_name="description", objc_is_class_method=true)
RuleSystem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RuleSystem, "description")
}
@(objc_type=RuleSystem, objc_name="debugDescription", objc_is_class_method=true)
RuleSystem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RuleSystem, "debugDescription")
}
@(objc_type=RuleSystem, objc_name="version", objc_is_class_method=true)
RuleSystem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RuleSystem, "version")
}
@(objc_type=RuleSystem, objc_name="setVersion", objc_is_class_method=true)
RuleSystem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RuleSystem, "setVersion:", aVersion)
}
@(objc_type=RuleSystem, objc_name="poseAsClass", objc_is_class_method=true)
RuleSystem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RuleSystem, "poseAsClass:", aClass)
}
@(objc_type=RuleSystem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RuleSystem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RuleSystem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RuleSystem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RuleSystem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RuleSystem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RuleSystem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RuleSystem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleSystem, "accessInstanceVariablesDirectly")
}
@(objc_type=RuleSystem, objc_name="useStoredAccessor", objc_is_class_method=true)
RuleSystem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleSystem, "useStoredAccessor")
}
@(objc_type=RuleSystem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RuleSystem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RuleSystem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RuleSystem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RuleSystem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RuleSystem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RuleSystem, objc_name="setKeys", objc_is_class_method=true)
RuleSystem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RuleSystem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RuleSystem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RuleSystem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RuleSystem, "classFallbacksForKeyedArchiver")
}
@(objc_type=RuleSystem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RuleSystem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleSystem, "classForKeyedUnarchiver")
}
@(objc_type=RuleSystem, objc_name="exposeBinding", objc_is_class_method=true)
RuleSystem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RuleSystem, "exposeBinding:", binding)
}
@(objc_type=RuleSystem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RuleSystem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RuleSystem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RuleSystem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RuleSystem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RuleSystem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RuleSystem, objc_name="assertFact")
RuleSystem_assertFact :: proc {
    RuleSystem_assertFact_,
    RuleSystem_assertFact_grade,
}

@(objc_type=RuleSystem, objc_name="retractFact")
RuleSystem_retractFact :: proc {
    RuleSystem_retractFact_,
    RuleSystem_retractFact_grade,
}

@(objc_type=RuleSystem, objc_name="cancelPreviousPerformRequestsWithTarget")
RuleSystem_cancelPreviousPerformRequestsWithTarget :: proc {
    RuleSystem_cancelPreviousPerformRequestsWithTarget_selector_object,
    RuleSystem_cancelPreviousPerformRequestsWithTarget_,
}

