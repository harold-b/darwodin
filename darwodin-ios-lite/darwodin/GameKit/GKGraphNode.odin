package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGraphNode
///
@(objc_class="GKGraphNode")
GraphNode :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=GraphNode, objc_name="init")
GraphNode_init :: proc "c" (self: ^GraphNode) -> ^GraphNode {
    return msgSend(^GraphNode, self, "init")
}


@(objc_type=GraphNode, objc_name="addConnectionsToNodes")
GraphNode_addConnectionsToNodes :: #force_inline proc "c" (self: ^GraphNode, nodes: ^NS.Array, bidirectional: bool) {
    msgSend(nil, self, "addConnectionsToNodes:bidirectional:", nodes, bidirectional)
}
@(objc_type=GraphNode, objc_name="removeConnectionsToNodes")
GraphNode_removeConnectionsToNodes :: #force_inline proc "c" (self: ^GraphNode, nodes: ^NS.Array, bidirectional: bool) {
    msgSend(nil, self, "removeConnectionsToNodes:bidirectional:", nodes, bidirectional)
}
@(objc_type=GraphNode, objc_name="estimatedCostToNode")
GraphNode_estimatedCostToNode :: #force_inline proc "c" (self: ^GraphNode, node: ^GraphNode) -> cffi.float {
    return msgSend(cffi.float, self, "estimatedCostToNode:", node)
}
@(objc_type=GraphNode, objc_name="costToNode")
GraphNode_costToNode :: #force_inline proc "c" (self: ^GraphNode, node: ^GraphNode) -> cffi.float {
    return msgSend(cffi.float, self, "costToNode:", node)
}
@(objc_type=GraphNode, objc_name="findPathToNode")
GraphNode_findPathToNode :: #force_inline proc "c" (self: ^GraphNode, goalNode: ^GraphNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "findPathToNode:", goalNode)
}
@(objc_type=GraphNode, objc_name="findPathFromNode")
GraphNode_findPathFromNode :: #force_inline proc "c" (self: ^GraphNode, startNode: ^GraphNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "findPathFromNode:", startNode)
}
@(objc_type=GraphNode, objc_name="connectedNodes")
GraphNode_connectedNodes :: #force_inline proc "c" (self: ^GraphNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "connectedNodes")
}
@(objc_type=GraphNode, objc_name="supportsSecureCoding", objc_is_class_method=true)
GraphNode_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode, "supportsSecureCoding")
}
@(objc_type=GraphNode, objc_name="load", objc_is_class_method=true)
GraphNode_load :: #force_inline proc "c" () {
    msgSend(nil, GraphNode, "load")
}
@(objc_type=GraphNode, objc_name="initialize", objc_is_class_method=true)
GraphNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphNode, "initialize")
}
@(objc_type=GraphNode, objc_name="new", objc_is_class_method=true)
GraphNode_new :: #force_inline proc "c" () -> ^GraphNode {
    return msgSend(^GraphNode, GraphNode, "new")
}
@(objc_type=GraphNode, objc_name="allocWithZone", objc_is_class_method=true)
GraphNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphNode {
    return msgSend(^GraphNode, GraphNode, "allocWithZone:", zone)
}
@(objc_type=GraphNode, objc_name="alloc", objc_is_class_method=true)
GraphNode_alloc :: #force_inline proc "c" () -> ^GraphNode {
    return msgSend(^GraphNode, GraphNode, "alloc")
}
@(objc_type=GraphNode, objc_name="copyWithZone", objc_is_class_method=true)
GraphNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode, "copyWithZone:", zone)
}
@(objc_type=GraphNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphNode, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphNode, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphNode, "conformsToProtocol:", protocol)
}
@(objc_type=GraphNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphNode, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphNode, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode, "resolveClassMethod:", sel)
}
@(objc_type=GraphNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphNode, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphNode, objc_name="hash", objc_is_class_method=true)
GraphNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphNode, "hash")
}
@(objc_type=GraphNode, objc_name="superclass", objc_is_class_method=true)
GraphNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode, "superclass")
}
@(objc_type=GraphNode, objc_name="class", objc_is_class_method=true)
GraphNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode, "class")
}
@(objc_type=GraphNode, objc_name="description", objc_is_class_method=true)
GraphNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode, "description")
}
@(objc_type=GraphNode, objc_name="debugDescription", objc_is_class_method=true)
GraphNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphNode, "debugDescription")
}
@(objc_type=GraphNode, objc_name="version", objc_is_class_method=true)
GraphNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphNode, "version")
}
@(objc_type=GraphNode, objc_name="setVersion", objc_is_class_method=true)
GraphNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphNode, "setVersion:", aVersion)
}
@(objc_type=GraphNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphNode, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphNode, "useStoredAccessor")
}
@(objc_type=GraphNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphNode, "classForKeyedUnarchiver")
}
@(objc_type=GraphNode, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphNode_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphNode_cancelPreviousPerformRequestsWithTarget_,
}

