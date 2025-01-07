package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKObstacleGraph
///
@(objc_class="GKObstacleGraph")
ObstacleGraph :: struct { using _: Graph, }

@(objc_type=ObstacleGraph, objc_name="init")
ObstacleGraph_init :: proc "c" (self: ^ObstacleGraph) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, self, "init")
}


@(objc_type=ObstacleGraph, objc_name="graphWithObstacles_bufferRadius", objc_is_class_method=true)
ObstacleGraph_graphWithObstacles_bufferRadius :: #force_inline proc "c" (obstacles: ^NS.Array, bufferRadius: cffi.float) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, ObstacleGraph, "graphWithObstacles:bufferRadius:", obstacles, bufferRadius)
}
@(objc_type=ObstacleGraph, objc_name="initWithObstacles_bufferRadius")
ObstacleGraph_initWithObstacles_bufferRadius :: #force_inline proc "c" (self: ^ObstacleGraph, obstacles: ^NS.Array, bufferRadius: cffi.float) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, self, "initWithObstacles:bufferRadius:", obstacles, bufferRadius)
}
@(objc_type=ObstacleGraph, objc_name="graphWithObstacles_bufferRadius_nodeClass", objc_is_class_method=true)
ObstacleGraph_graphWithObstacles_bufferRadius_nodeClass :: #force_inline proc "c" (obstacles: ^NS.Array, bufferRadius: cffi.float, nodeClass: Class) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, ObstacleGraph, "graphWithObstacles:bufferRadius:nodeClass:", obstacles, bufferRadius, nodeClass)
}
@(objc_type=ObstacleGraph, objc_name="initWithObstacles_bufferRadius_nodeClass")
ObstacleGraph_initWithObstacles_bufferRadius_nodeClass :: #force_inline proc "c" (self: ^ObstacleGraph, obstacles: ^NS.Array, bufferRadius: cffi.float, nodeClass: Class) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, self, "initWithObstacles:bufferRadius:nodeClass:", obstacles, bufferRadius, nodeClass)
}
@(objc_type=ObstacleGraph, objc_name="connectNodeUsingObstacles_")
ObstacleGraph_connectNodeUsingObstacles_ :: #force_inline proc "c" (self: ^ObstacleGraph, node: ^GraphNode2D) {
    msgSend(nil, self, "connectNodeUsingObstacles:", node)
}
@(objc_type=ObstacleGraph, objc_name="connectNodeUsingObstacles_ignoringObstacles")
ObstacleGraph_connectNodeUsingObstacles_ignoringObstacles :: #force_inline proc "c" (self: ^ObstacleGraph, node: ^GraphNode2D, obstaclesToIgnore: ^NS.Array) {
    msgSend(nil, self, "connectNodeUsingObstacles:ignoringObstacles:", node, obstaclesToIgnore)
}
@(objc_type=ObstacleGraph, objc_name="connectNodeUsingObstacles_ignoringBufferRadiusOfObstacles")
ObstacleGraph_connectNodeUsingObstacles_ignoringBufferRadiusOfObstacles :: #force_inline proc "c" (self: ^ObstacleGraph, node: ^GraphNode2D, obstaclesBufferRadiusToIgnore: ^NS.Array) {
    msgSend(nil, self, "connectNodeUsingObstacles:ignoringBufferRadiusOfObstacles:", node, obstaclesBufferRadiusToIgnore)
}
@(objc_type=ObstacleGraph, objc_name="addObstacles")
ObstacleGraph_addObstacles :: #force_inline proc "c" (self: ^ObstacleGraph, obstacles: ^NS.Array) {
    msgSend(nil, self, "addObstacles:", obstacles)
}
@(objc_type=ObstacleGraph, objc_name="removeObstacles")
ObstacleGraph_removeObstacles :: #force_inline proc "c" (self: ^ObstacleGraph, obstacles: ^NS.Array) {
    msgSend(nil, self, "removeObstacles:", obstacles)
}
@(objc_type=ObstacleGraph, objc_name="removeAllObstacles")
ObstacleGraph_removeAllObstacles :: #force_inline proc "c" (self: ^ObstacleGraph) {
    msgSend(nil, self, "removeAllObstacles")
}
@(objc_type=ObstacleGraph, objc_name="nodesForObstacle")
ObstacleGraph_nodesForObstacle :: #force_inline proc "c" (self: ^ObstacleGraph, obstacle: ^PolygonObstacle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "nodesForObstacle:", obstacle)
}
@(objc_type=ObstacleGraph, objc_name="lockConnectionFromNode")
ObstacleGraph_lockConnectionFromNode :: #force_inline proc "c" (self: ^ObstacleGraph, startNode: ^GraphNode2D, endNode: ^GraphNode2D) {
    msgSend(nil, self, "lockConnectionFromNode:toNode:", startNode, endNode)
}
@(objc_type=ObstacleGraph, objc_name="unlockConnectionFromNode")
ObstacleGraph_unlockConnectionFromNode :: #force_inline proc "c" (self: ^ObstacleGraph, startNode: ^GraphNode2D, endNode: ^GraphNode2D) {
    msgSend(nil, self, "unlockConnectionFromNode:toNode:", startNode, endNode)
}
@(objc_type=ObstacleGraph, objc_name="isConnectionLockedFromNode")
ObstacleGraph_isConnectionLockedFromNode :: #force_inline proc "c" (self: ^ObstacleGraph, startNode: ^GraphNode2D, endNode: ^GraphNode2D) -> bool {
    return msgSend(bool, self, "isConnectionLockedFromNode:toNode:", startNode, endNode)
}
@(objc_type=ObstacleGraph, objc_name="classForGenericArgumentAtIndex")
ObstacleGraph_classForGenericArgumentAtIndex :: #force_inline proc "c" (self: ^ObstacleGraph, index: NS.UInteger) -> Class {
    return msgSend(Class, self, "classForGenericArgumentAtIndex:", index)
}
@(objc_type=ObstacleGraph, objc_name="obstacles")
ObstacleGraph_obstacles :: #force_inline proc "c" (self: ^ObstacleGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "obstacles")
}
@(objc_type=ObstacleGraph, objc_name="bufferRadius")
ObstacleGraph_bufferRadius :: #force_inline proc "c" (self: ^ObstacleGraph) -> cffi.float {
    return msgSend(cffi.float, self, "bufferRadius")
}
@(objc_type=ObstacleGraph, objc_name="graphWithNodes", objc_is_class_method=true)
ObstacleGraph_graphWithNodes :: #force_inline proc "c" (nodes: ^NS.Array) -> ^Graph {
    return msgSend(^Graph, ObstacleGraph, "graphWithNodes:", nodes)
}
@(objc_type=ObstacleGraph, objc_name="supportsSecureCoding", objc_is_class_method=true)
ObstacleGraph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObstacleGraph, "supportsSecureCoding")
}
@(objc_type=ObstacleGraph, objc_name="load", objc_is_class_method=true)
ObstacleGraph_load :: #force_inline proc "c" () {
    msgSend(nil, ObstacleGraph, "load")
}
@(objc_type=ObstacleGraph, objc_name="initialize", objc_is_class_method=true)
ObstacleGraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, ObstacleGraph, "initialize")
}
@(objc_type=ObstacleGraph, objc_name="new", objc_is_class_method=true)
ObstacleGraph_new :: #force_inline proc "c" () -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, ObstacleGraph, "new")
}
@(objc_type=ObstacleGraph, objc_name="allocWithZone", objc_is_class_method=true)
ObstacleGraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, ObstacleGraph, "allocWithZone:", zone)
}
@(objc_type=ObstacleGraph, objc_name="alloc", objc_is_class_method=true)
ObstacleGraph_alloc :: #force_inline proc "c" () -> ^ObstacleGraph {
    return msgSend(^ObstacleGraph, ObstacleGraph, "alloc")
}
@(objc_type=ObstacleGraph, objc_name="copyWithZone", objc_is_class_method=true)
ObstacleGraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObstacleGraph, "copyWithZone:", zone)
}
@(objc_type=ObstacleGraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ObstacleGraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObstacleGraph, "mutableCopyWithZone:", zone)
}
@(objc_type=ObstacleGraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ObstacleGraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ObstacleGraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ObstacleGraph, objc_name="conformsToProtocol", objc_is_class_method=true)
ObstacleGraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ObstacleGraph, "conformsToProtocol:", protocol)
}
@(objc_type=ObstacleGraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ObstacleGraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ObstacleGraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ObstacleGraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ObstacleGraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ObstacleGraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ObstacleGraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
ObstacleGraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ObstacleGraph, "isSubclassOfClass:", aClass)
}
@(objc_type=ObstacleGraph, objc_name="resolveClassMethod", objc_is_class_method=true)
ObstacleGraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObstacleGraph, "resolveClassMethod:", sel)
}
@(objc_type=ObstacleGraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ObstacleGraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObstacleGraph, "resolveInstanceMethod:", sel)
}
@(objc_type=ObstacleGraph, objc_name="hash", objc_is_class_method=true)
ObstacleGraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ObstacleGraph, "hash")
}
@(objc_type=ObstacleGraph, objc_name="superclass", objc_is_class_method=true)
ObstacleGraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObstacleGraph, "superclass")
}
@(objc_type=ObstacleGraph, objc_name="class", objc_is_class_method=true)
ObstacleGraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObstacleGraph, "class")
}
@(objc_type=ObstacleGraph, objc_name="description", objc_is_class_method=true)
ObstacleGraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObstacleGraph, "description")
}
@(objc_type=ObstacleGraph, objc_name="debugDescription", objc_is_class_method=true)
ObstacleGraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObstacleGraph, "debugDescription")
}
@(objc_type=ObstacleGraph, objc_name="version", objc_is_class_method=true)
ObstacleGraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ObstacleGraph, "version")
}
@(objc_type=ObstacleGraph, objc_name="setVersion", objc_is_class_method=true)
ObstacleGraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ObstacleGraph, "setVersion:", aVersion)
}
@(objc_type=ObstacleGraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ObstacleGraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ObstacleGraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ObstacleGraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ObstacleGraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ObstacleGraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ObstacleGraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ObstacleGraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObstacleGraph, "accessInstanceVariablesDirectly")
}
@(objc_type=ObstacleGraph, objc_name="useStoredAccessor", objc_is_class_method=true)
ObstacleGraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObstacleGraph, "useStoredAccessor")
}
@(objc_type=ObstacleGraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ObstacleGraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ObstacleGraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ObstacleGraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ObstacleGraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ObstacleGraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ObstacleGraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ObstacleGraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ObstacleGraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=ObstacleGraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ObstacleGraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObstacleGraph, "classForKeyedUnarchiver")
}
@(objc_type=ObstacleGraph, objc_name="graphWithObstacles")
ObstacleGraph_graphWithObstacles :: proc {
    ObstacleGraph_graphWithObstacles_bufferRadius,
    ObstacleGraph_graphWithObstacles_bufferRadius_nodeClass,
}

@(objc_type=ObstacleGraph, objc_name="initWithObstacles")
ObstacleGraph_initWithObstacles :: proc {
    ObstacleGraph_initWithObstacles_bufferRadius,
    ObstacleGraph_initWithObstacles_bufferRadius_nodeClass,
}

@(objc_type=ObstacleGraph, objc_name="cancelPreviousPerformRequestsWithTarget")
ObstacleGraph_cancelPreviousPerformRequestsWithTarget :: proc {
    ObstacleGraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    ObstacleGraph_cancelPreviousPerformRequestsWithTarget_,
}

