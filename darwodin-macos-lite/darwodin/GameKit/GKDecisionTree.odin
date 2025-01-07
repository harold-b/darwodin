package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKDecisionTree
///
@(objc_class="GKDecisionTree")
DecisionTree :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=DecisionTree, objc_name="init")
DecisionTree_init :: proc "c" (self: ^DecisionTree) -> ^DecisionTree {
    return msgSend(^DecisionTree, self, "init")
}


@(objc_type=DecisionTree, objc_name="initWithAttribute")
DecisionTree_initWithAttribute :: #force_inline proc "c" (self: ^DecisionTree, attribute: ^NS.ObjectProtocol) -> ^DecisionTree {
    return msgSend(^DecisionTree, self, "initWithAttribute:", attribute)
}
@(objc_type=DecisionTree, objc_name="initWithExamples")
DecisionTree_initWithExamples :: #force_inline proc "c" (self: ^DecisionTree, examples: ^NS.Array, actions: ^NS.Array, attributes: ^NS.Array) -> ^DecisionTree {
    return msgSend(^DecisionTree, self, "initWithExamples:actions:attributes:", examples, actions, attributes)
}
@(objc_type=DecisionTree, objc_name="initWithURL")
DecisionTree_initWithURL :: #force_inline proc "c" (self: ^DecisionTree, url: ^NS.URL, error: ^NS.Error) -> ^DecisionTree {
    return msgSend(^DecisionTree, self, "initWithURL:error:", url, error)
}
@(objc_type=DecisionTree, objc_name="exportToURL")
DecisionTree_exportToURL :: #force_inline proc "c" (self: ^DecisionTree, url: ^NS.URL, error: ^NS.Error) -> bool {
    return msgSend(bool, self, "exportToURL:error:", url, error)
}
@(objc_type=DecisionTree, objc_name="findActionForAnswers")
DecisionTree_findActionForAnswers :: #force_inline proc "c" (self: ^DecisionTree, answers: ^NS.Dictionary) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "findActionForAnswers:", answers)
}
@(objc_type=DecisionTree, objc_name="rootNode")
DecisionTree_rootNode :: #force_inline proc "c" (self: ^DecisionTree) -> ^DecisionNode {
    return msgSend(^DecisionNode, self, "rootNode")
}
@(objc_type=DecisionTree, objc_name="randomSource")
DecisionTree_randomSource :: #force_inline proc "c" (self: ^DecisionTree) -> ^RandomSource {
    return msgSend(^RandomSource, self, "randomSource")
}
@(objc_type=DecisionTree, objc_name="setRandomSource")
DecisionTree_setRandomSource :: #force_inline proc "c" (self: ^DecisionTree, randomSource: ^RandomSource) {
    msgSend(nil, self, "setRandomSource:", randomSource)
}
@(objc_type=DecisionTree, objc_name="supportsSecureCoding", objc_is_class_method=true)
DecisionTree_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecisionTree, "supportsSecureCoding")
}
@(objc_type=DecisionTree, objc_name="load", objc_is_class_method=true)
DecisionTree_load :: #force_inline proc "c" () {
    msgSend(nil, DecisionTree, "load")
}
@(objc_type=DecisionTree, objc_name="initialize", objc_is_class_method=true)
DecisionTree_initialize :: #force_inline proc "c" () {
    msgSend(nil, DecisionTree, "initialize")
}
@(objc_type=DecisionTree, objc_name="new", objc_is_class_method=true)
DecisionTree_new :: #force_inline proc "c" () -> ^DecisionTree {
    return msgSend(^DecisionTree, DecisionTree, "new")
}
@(objc_type=DecisionTree, objc_name="allocWithZone", objc_is_class_method=true)
DecisionTree_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DecisionTree {
    return msgSend(^DecisionTree, DecisionTree, "allocWithZone:", zone)
}
@(objc_type=DecisionTree, objc_name="alloc", objc_is_class_method=true)
DecisionTree_alloc :: #force_inline proc "c" () -> ^DecisionTree {
    return msgSend(^DecisionTree, DecisionTree, "alloc")
}
@(objc_type=DecisionTree, objc_name="copyWithZone", objc_is_class_method=true)
DecisionTree_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DecisionTree, "copyWithZone:", zone)
}
@(objc_type=DecisionTree, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DecisionTree_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DecisionTree, "mutableCopyWithZone:", zone)
}
@(objc_type=DecisionTree, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DecisionTree_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DecisionTree, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DecisionTree, objc_name="conformsToProtocol", objc_is_class_method=true)
DecisionTree_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DecisionTree, "conformsToProtocol:", protocol)
}
@(objc_type=DecisionTree, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DecisionTree_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DecisionTree, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DecisionTree, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DecisionTree_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DecisionTree, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DecisionTree, objc_name="isSubclassOfClass", objc_is_class_method=true)
DecisionTree_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DecisionTree, "isSubclassOfClass:", aClass)
}
@(objc_type=DecisionTree, objc_name="resolveClassMethod", objc_is_class_method=true)
DecisionTree_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecisionTree, "resolveClassMethod:", sel)
}
@(objc_type=DecisionTree, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DecisionTree_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecisionTree, "resolveInstanceMethod:", sel)
}
@(objc_type=DecisionTree, objc_name="hash", objc_is_class_method=true)
DecisionTree_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DecisionTree, "hash")
}
@(objc_type=DecisionTree, objc_name="superclass", objc_is_class_method=true)
DecisionTree_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionTree, "superclass")
}
@(objc_type=DecisionTree, objc_name="class", objc_is_class_method=true)
DecisionTree_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionTree, "class")
}
@(objc_type=DecisionTree, objc_name="description", objc_is_class_method=true)
DecisionTree_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DecisionTree, "description")
}
@(objc_type=DecisionTree, objc_name="debugDescription", objc_is_class_method=true)
DecisionTree_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DecisionTree, "debugDescription")
}
@(objc_type=DecisionTree, objc_name="version", objc_is_class_method=true)
DecisionTree_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DecisionTree, "version")
}
@(objc_type=DecisionTree, objc_name="setVersion", objc_is_class_method=true)
DecisionTree_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DecisionTree, "setVersion:", aVersion)
}
@(objc_type=DecisionTree, objc_name="poseAsClass", objc_is_class_method=true)
DecisionTree_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DecisionTree, "poseAsClass:", aClass)
}
@(objc_type=DecisionTree, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DecisionTree_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DecisionTree, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DecisionTree, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DecisionTree_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DecisionTree, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DecisionTree, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DecisionTree_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecisionTree, "accessInstanceVariablesDirectly")
}
@(objc_type=DecisionTree, objc_name="useStoredAccessor", objc_is_class_method=true)
DecisionTree_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecisionTree, "useStoredAccessor")
}
@(objc_type=DecisionTree, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DecisionTree_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DecisionTree, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DecisionTree, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DecisionTree_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DecisionTree, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DecisionTree, objc_name="setKeys", objc_is_class_method=true)
DecisionTree_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DecisionTree, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DecisionTree, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DecisionTree_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DecisionTree, "classFallbacksForKeyedArchiver")
}
@(objc_type=DecisionTree, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DecisionTree_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionTree, "classForKeyedUnarchiver")
}
@(objc_type=DecisionTree, objc_name="exposeBinding", objc_is_class_method=true)
DecisionTree_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DecisionTree, "exposeBinding:", binding)
}
@(objc_type=DecisionTree, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DecisionTree_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DecisionTree, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DecisionTree, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DecisionTree_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DecisionTree, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DecisionTree, objc_name="cancelPreviousPerformRequestsWithTarget")
DecisionTree_cancelPreviousPerformRequestsWithTarget :: proc {
    DecisionTree_cancelPreviousPerformRequestsWithTarget_selector_object,
    DecisionTree_cancelPreviousPerformRequestsWithTarget_,
}

