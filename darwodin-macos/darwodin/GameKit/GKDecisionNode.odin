package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKDecisionNode
///
@(objc_class="GKDecisionNode")
DecisionNode :: struct { using _: NS.Object, }

@(objc_type=DecisionNode, objc_name="init")
DecisionNode_init :: proc "c" (self: ^DecisionNode) -> ^DecisionNode {
    return msgSend(^DecisionNode, self, "init")
}


@(objc_type=DecisionNode, objc_name="createBranchWithValue")
DecisionNode_createBranchWithValue :: #force_inline proc "c" (self: ^DecisionNode, value: ^NS.Number, attribute: ^NS.ObjectProtocol) -> ^DecisionNode {
    return msgSend(^DecisionNode, self, "createBranchWithValue:attribute:", value, attribute)
}
@(objc_type=DecisionNode, objc_name="createBranchWithPredicate")
DecisionNode_createBranchWithPredicate :: #force_inline proc "c" (self: ^DecisionNode, predicate: ^NS.Predicate, attribute: ^NS.ObjectProtocol) -> ^DecisionNode {
    return msgSend(^DecisionNode, self, "createBranchWithPredicate:attribute:", predicate, attribute)
}
@(objc_type=DecisionNode, objc_name="createBranchWithWeight")
DecisionNode_createBranchWithWeight :: #force_inline proc "c" (self: ^DecisionNode, weight: NS.Integer, attribute: ^NS.ObjectProtocol) -> ^DecisionNode {
    return msgSend(^DecisionNode, self, "createBranchWithWeight:attribute:", weight, attribute)
}
@(objc_type=DecisionNode, objc_name="load", objc_is_class_method=true)
DecisionNode_load :: #force_inline proc "c" () {
    msgSend(nil, DecisionNode, "load")
}
@(objc_type=DecisionNode, objc_name="initialize", objc_is_class_method=true)
DecisionNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, DecisionNode, "initialize")
}
@(objc_type=DecisionNode, objc_name="new", objc_is_class_method=true)
DecisionNode_new :: #force_inline proc "c" () -> ^DecisionNode {
    return msgSend(^DecisionNode, DecisionNode, "new")
}
@(objc_type=DecisionNode, objc_name="allocWithZone", objc_is_class_method=true)
DecisionNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DecisionNode {
    return msgSend(^DecisionNode, DecisionNode, "allocWithZone:", zone)
}
@(objc_type=DecisionNode, objc_name="alloc", objc_is_class_method=true)
DecisionNode_alloc :: #force_inline proc "c" () -> ^DecisionNode {
    return msgSend(^DecisionNode, DecisionNode, "alloc")
}
@(objc_type=DecisionNode, objc_name="copyWithZone", objc_is_class_method=true)
DecisionNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DecisionNode, "copyWithZone:", zone)
}
@(objc_type=DecisionNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DecisionNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DecisionNode, "mutableCopyWithZone:", zone)
}
@(objc_type=DecisionNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DecisionNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DecisionNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DecisionNode, objc_name="conformsToProtocol", objc_is_class_method=true)
DecisionNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DecisionNode, "conformsToProtocol:", protocol)
}
@(objc_type=DecisionNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DecisionNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DecisionNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DecisionNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DecisionNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DecisionNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DecisionNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
DecisionNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DecisionNode, "isSubclassOfClass:", aClass)
}
@(objc_type=DecisionNode, objc_name="resolveClassMethod", objc_is_class_method=true)
DecisionNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecisionNode, "resolveClassMethod:", sel)
}
@(objc_type=DecisionNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DecisionNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecisionNode, "resolveInstanceMethod:", sel)
}
@(objc_type=DecisionNode, objc_name="hash", objc_is_class_method=true)
DecisionNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DecisionNode, "hash")
}
@(objc_type=DecisionNode, objc_name="superclass", objc_is_class_method=true)
DecisionNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionNode, "superclass")
}
@(objc_type=DecisionNode, objc_name="class", objc_is_class_method=true)
DecisionNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionNode, "class")
}
@(objc_type=DecisionNode, objc_name="description", objc_is_class_method=true)
DecisionNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DecisionNode, "description")
}
@(objc_type=DecisionNode, objc_name="debugDescription", objc_is_class_method=true)
DecisionNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DecisionNode, "debugDescription")
}
@(objc_type=DecisionNode, objc_name="version", objc_is_class_method=true)
DecisionNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DecisionNode, "version")
}
@(objc_type=DecisionNode, objc_name="setVersion", objc_is_class_method=true)
DecisionNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DecisionNode, "setVersion:", aVersion)
}
@(objc_type=DecisionNode, objc_name="poseAsClass", objc_is_class_method=true)
DecisionNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DecisionNode, "poseAsClass:", aClass)
}
@(objc_type=DecisionNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DecisionNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DecisionNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DecisionNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DecisionNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DecisionNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DecisionNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DecisionNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecisionNode, "accessInstanceVariablesDirectly")
}
@(objc_type=DecisionNode, objc_name="useStoredAccessor", objc_is_class_method=true)
DecisionNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecisionNode, "useStoredAccessor")
}
@(objc_type=DecisionNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DecisionNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DecisionNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DecisionNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DecisionNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DecisionNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DecisionNode, objc_name="setKeys", objc_is_class_method=true)
DecisionNode_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DecisionNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DecisionNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DecisionNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DecisionNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=DecisionNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DecisionNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecisionNode, "classForKeyedUnarchiver")
}
@(objc_type=DecisionNode, objc_name="exposeBinding", objc_is_class_method=true)
DecisionNode_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DecisionNode, "exposeBinding:", binding)
}
@(objc_type=DecisionNode, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DecisionNode_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DecisionNode, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DecisionNode, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DecisionNode_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DecisionNode, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DecisionNode, objc_name="cancelPreviousPerformRequestsWithTarget")
DecisionNode_cancelPreviousPerformRequestsWithTarget :: proc {
    DecisionNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    DecisionNode_cancelPreviousPerformRequestsWithTarget_,
}

