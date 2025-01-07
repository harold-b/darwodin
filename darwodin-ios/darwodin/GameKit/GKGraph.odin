package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGraph
///
@(objc_class="GKGraph")
Graph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Graph, objc_name="init")
Graph_init :: proc "c" (self: ^Graph) -> ^Graph {
    return msgSend(^Graph, self, "init")
}


@(objc_type=Graph, objc_name="graphWithNodes", objc_is_class_method=true)
Graph_graphWithNodes :: #force_inline proc "c" (nodes: ^NS.Array) -> ^Graph {
    return msgSend(^Graph, Graph, "graphWithNodes:", nodes)
}
@(objc_type=Graph, objc_name="initWithNodes")
Graph_initWithNodes :: #force_inline proc "c" (self: ^Graph, nodes: ^NS.Array) -> ^Graph {
    return msgSend(^Graph, self, "initWithNodes:", nodes)
}
@(objc_type=Graph, objc_name="connectNodeToLowestCostNode")
Graph_connectNodeToLowestCostNode :: #force_inline proc "c" (self: ^Graph, node: ^GraphNode, bidirectional: bool) {
    msgSend(nil, self, "connectNodeToLowestCostNode:bidirectional:", node, bidirectional)
}
@(objc_type=Graph, objc_name="removeNodes")
Graph_removeNodes :: #force_inline proc "c" (self: ^Graph, nodes: ^NS.Array) {
    msgSend(nil, self, "removeNodes:", nodes)
}
@(objc_type=Graph, objc_name="addNodes")
Graph_addNodes :: #force_inline proc "c" (self: ^Graph, nodes: ^NS.Array) {
    msgSend(nil, self, "addNodes:", nodes)
}
@(objc_type=Graph, objc_name="findPathFromNode")
Graph_findPathFromNode :: #force_inline proc "c" (self: ^Graph, startNode: ^GraphNode, endNode: ^GraphNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "findPathFromNode:toNode:", startNode, endNode)
}
@(objc_type=Graph, objc_name="nodes")
Graph_nodes :: #force_inline proc "c" (self: ^Graph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "nodes")
}
@(objc_type=Graph, objc_name="supportsSecureCoding", objc_is_class_method=true)
Graph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Graph, "supportsSecureCoding")
}
@(objc_type=Graph, objc_name="load", objc_is_class_method=true)
Graph_load :: #force_inline proc "c" () {
    msgSend(nil, Graph, "load")
}
@(objc_type=Graph, objc_name="initialize", objc_is_class_method=true)
Graph_initialize :: #force_inline proc "c" () {
    msgSend(nil, Graph, "initialize")
}
@(objc_type=Graph, objc_name="new", objc_is_class_method=true)
Graph_new :: #force_inline proc "c" () -> ^Graph {
    return msgSend(^Graph, Graph, "new")
}
@(objc_type=Graph, objc_name="allocWithZone", objc_is_class_method=true)
Graph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Graph {
    return msgSend(^Graph, Graph, "allocWithZone:", zone)
}
@(objc_type=Graph, objc_name="alloc", objc_is_class_method=true)
Graph_alloc :: #force_inline proc "c" () -> ^Graph {
    return msgSend(^Graph, Graph, "alloc")
}
@(objc_type=Graph, objc_name="copyWithZone", objc_is_class_method=true)
Graph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Graph, "copyWithZone:", zone)
}
@(objc_type=Graph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Graph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Graph, "mutableCopyWithZone:", zone)
}
@(objc_type=Graph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Graph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Graph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Graph, objc_name="conformsToProtocol", objc_is_class_method=true)
Graph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Graph, "conformsToProtocol:", protocol)
}
@(objc_type=Graph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Graph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Graph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Graph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Graph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Graph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Graph, objc_name="isSubclassOfClass", objc_is_class_method=true)
Graph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Graph, "isSubclassOfClass:", aClass)
}
@(objc_type=Graph, objc_name="resolveClassMethod", objc_is_class_method=true)
Graph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Graph, "resolveClassMethod:", sel)
}
@(objc_type=Graph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Graph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Graph, "resolveInstanceMethod:", sel)
}
@(objc_type=Graph, objc_name="hash", objc_is_class_method=true)
Graph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Graph, "hash")
}
@(objc_type=Graph, objc_name="superclass", objc_is_class_method=true)
Graph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Graph, "superclass")
}
@(objc_type=Graph, objc_name="class", objc_is_class_method=true)
Graph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Graph, "class")
}
@(objc_type=Graph, objc_name="description", objc_is_class_method=true)
Graph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Graph, "description")
}
@(objc_type=Graph, objc_name="debugDescription", objc_is_class_method=true)
Graph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Graph, "debugDescription")
}
@(objc_type=Graph, objc_name="version", objc_is_class_method=true)
Graph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Graph, "version")
}
@(objc_type=Graph, objc_name="setVersion", objc_is_class_method=true)
Graph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Graph, "setVersion:", aVersion)
}
@(objc_type=Graph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Graph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Graph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Graph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Graph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Graph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Graph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Graph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Graph, "accessInstanceVariablesDirectly")
}
@(objc_type=Graph, objc_name="useStoredAccessor", objc_is_class_method=true)
Graph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Graph, "useStoredAccessor")
}
@(objc_type=Graph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Graph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Graph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Graph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Graph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Graph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Graph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Graph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Graph, "classFallbacksForKeyedArchiver")
}
@(objc_type=Graph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Graph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Graph, "classForKeyedUnarchiver")
}
@(objc_type=Graph, objc_name="cancelPreviousPerformRequestsWithTarget")
Graph_cancelPreviousPerformRequestsWithTarget :: proc {
    Graph_cancelPreviousPerformRequestsWithTarget_selector_object,
    Graph_cancelPreviousPerformRequestsWithTarget_,
}

