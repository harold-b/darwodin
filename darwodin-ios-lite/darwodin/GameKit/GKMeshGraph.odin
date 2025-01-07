package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMeshGraph
///
@(objc_class="GKMeshGraph")
MeshGraph :: struct { using _: Graph, }

@(objc_type=MeshGraph, objc_name="init")
MeshGraph_init :: proc "c" (self: ^MeshGraph) -> ^MeshGraph {
    return msgSend(^MeshGraph, self, "init")
}


@(objc_type=MeshGraph, objc_name="graphWithBufferRadius_minCoordinate_maxCoordinate_nodeClass", objc_is_class_method=true)
MeshGraph_graphWithBufferRadius_minCoordinate_maxCoordinate_nodeClass :: #force_inline proc "c" (bufferRadius: cffi.float, min: vector_float2, max: vector_float2, nodeClass: Class) -> ^MeshGraph {
    return msgSend(^MeshGraph, MeshGraph, "graphWithBufferRadius:minCoordinate:maxCoordinate:nodeClass:", bufferRadius, min, max, nodeClass)
}
@(objc_type=MeshGraph, objc_name="initWithBufferRadius_minCoordinate_maxCoordinate_nodeClass")
MeshGraph_initWithBufferRadius_minCoordinate_maxCoordinate_nodeClass :: #force_inline proc "c" (self: ^MeshGraph, bufferRadius: cffi.float, min: vector_float2, max: vector_float2, nodeClass: Class) -> ^MeshGraph {
    return msgSend(^MeshGraph, self, "initWithBufferRadius:minCoordinate:maxCoordinate:nodeClass:", bufferRadius, min, max, nodeClass)
}
@(objc_type=MeshGraph, objc_name="graphWithBufferRadius_minCoordinate_maxCoordinate", objc_is_class_method=true)
MeshGraph_graphWithBufferRadius_minCoordinate_maxCoordinate :: #force_inline proc "c" (bufferRadius: cffi.float, min: vector_float2, max: vector_float2) -> ^MeshGraph {
    return msgSend(^MeshGraph, MeshGraph, "graphWithBufferRadius:minCoordinate:maxCoordinate:", bufferRadius, min, max)
}
@(objc_type=MeshGraph, objc_name="initWithBufferRadius_minCoordinate_maxCoordinate")
MeshGraph_initWithBufferRadius_minCoordinate_maxCoordinate :: #force_inline proc "c" (self: ^MeshGraph, bufferRadius: cffi.float, min: vector_float2, max: vector_float2) -> ^MeshGraph {
    return msgSend(^MeshGraph, self, "initWithBufferRadius:minCoordinate:maxCoordinate:", bufferRadius, min, max)
}
@(objc_type=MeshGraph, objc_name="addObstacles")
MeshGraph_addObstacles :: #force_inline proc "c" (self: ^MeshGraph, obstacles: ^NS.Array) {
    msgSend(nil, self, "addObstacles:", obstacles)
}
@(objc_type=MeshGraph, objc_name="removeObstacles")
MeshGraph_removeObstacles :: #force_inline proc "c" (self: ^MeshGraph, obstacles: ^NS.Array) {
    msgSend(nil, self, "removeObstacles:", obstacles)
}
@(objc_type=MeshGraph, objc_name="connectNodeUsingObstacles")
MeshGraph_connectNodeUsingObstacles :: #force_inline proc "c" (self: ^MeshGraph, node: ^GraphNode2D) {
    msgSend(nil, self, "connectNodeUsingObstacles:", node)
}
@(objc_type=MeshGraph, objc_name="triangulate")
MeshGraph_triangulate :: #force_inline proc "c" (self: ^MeshGraph) {
    msgSend(nil, self, "triangulate")
}
@(objc_type=MeshGraph, objc_name="triangleAtIndex")
MeshGraph_triangleAtIndex :: #force_inline proc "c" (self: ^MeshGraph, index: NS.UInteger) -> Triangle {
    return msgSend(Triangle, self, "triangleAtIndex:", index)
}
@(objc_type=MeshGraph, objc_name="classForGenericArgumentAtIndex")
MeshGraph_classForGenericArgumentAtIndex :: #force_inline proc "c" (self: ^MeshGraph, index: NS.UInteger) -> Class {
    return msgSend(Class, self, "classForGenericArgumentAtIndex:", index)
}
@(objc_type=MeshGraph, objc_name="obstacles")
MeshGraph_obstacles :: #force_inline proc "c" (self: ^MeshGraph) -> ^NS.Array {
    return msgSend(^NS.Array, self, "obstacles")
}
@(objc_type=MeshGraph, objc_name="bufferRadius")
MeshGraph_bufferRadius :: #force_inline proc "c" (self: ^MeshGraph) -> cffi.float {
    return msgSend(cffi.float, self, "bufferRadius")
}
@(objc_type=MeshGraph, objc_name="triangulationMode")
MeshGraph_triangulationMode :: #force_inline proc "c" (self: ^MeshGraph) -> MeshGraphTriangulationMode {
    return msgSend(MeshGraphTriangulationMode, self, "triangulationMode")
}
@(objc_type=MeshGraph, objc_name="setTriangulationMode")
MeshGraph_setTriangulationMode :: #force_inline proc "c" (self: ^MeshGraph, triangulationMode: MeshGraphTriangulationMode) {
    msgSend(nil, self, "setTriangulationMode:", triangulationMode)
}
@(objc_type=MeshGraph, objc_name="triangleCount")
MeshGraph_triangleCount :: #force_inline proc "c" (self: ^MeshGraph) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "triangleCount")
}
@(objc_type=MeshGraph, objc_name="graphWithNodes", objc_is_class_method=true)
MeshGraph_graphWithNodes :: #force_inline proc "c" (nodes: ^NS.Array) -> ^Graph {
    return msgSend(^Graph, MeshGraph, "graphWithNodes:", nodes)
}
@(objc_type=MeshGraph, objc_name="supportsSecureCoding", objc_is_class_method=true)
MeshGraph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshGraph, "supportsSecureCoding")
}
@(objc_type=MeshGraph, objc_name="load", objc_is_class_method=true)
MeshGraph_load :: #force_inline proc "c" () {
    msgSend(nil, MeshGraph, "load")
}
@(objc_type=MeshGraph, objc_name="initialize", objc_is_class_method=true)
MeshGraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, MeshGraph, "initialize")
}
@(objc_type=MeshGraph, objc_name="new", objc_is_class_method=true)
MeshGraph_new :: #force_inline proc "c" () -> ^MeshGraph {
    return msgSend(^MeshGraph, MeshGraph, "new")
}
@(objc_type=MeshGraph, objc_name="allocWithZone", objc_is_class_method=true)
MeshGraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MeshGraph {
    return msgSend(^MeshGraph, MeshGraph, "allocWithZone:", zone)
}
@(objc_type=MeshGraph, objc_name="alloc", objc_is_class_method=true)
MeshGraph_alloc :: #force_inline proc "c" () -> ^MeshGraph {
    return msgSend(^MeshGraph, MeshGraph, "alloc")
}
@(objc_type=MeshGraph, objc_name="copyWithZone", objc_is_class_method=true)
MeshGraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshGraph, "copyWithZone:", zone)
}
@(objc_type=MeshGraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MeshGraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MeshGraph, "mutableCopyWithZone:", zone)
}
@(objc_type=MeshGraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MeshGraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MeshGraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MeshGraph, objc_name="conformsToProtocol", objc_is_class_method=true)
MeshGraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MeshGraph, "conformsToProtocol:", protocol)
}
@(objc_type=MeshGraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MeshGraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MeshGraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MeshGraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MeshGraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MeshGraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MeshGraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
MeshGraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MeshGraph, "isSubclassOfClass:", aClass)
}
@(objc_type=MeshGraph, objc_name="resolveClassMethod", objc_is_class_method=true)
MeshGraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshGraph, "resolveClassMethod:", sel)
}
@(objc_type=MeshGraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MeshGraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MeshGraph, "resolveInstanceMethod:", sel)
}
@(objc_type=MeshGraph, objc_name="hash", objc_is_class_method=true)
MeshGraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MeshGraph, "hash")
}
@(objc_type=MeshGraph, objc_name="superclass", objc_is_class_method=true)
MeshGraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshGraph, "superclass")
}
@(objc_type=MeshGraph, objc_name="class", objc_is_class_method=true)
MeshGraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshGraph, "class")
}
@(objc_type=MeshGraph, objc_name="description", objc_is_class_method=true)
MeshGraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshGraph, "description")
}
@(objc_type=MeshGraph, objc_name="debugDescription", objc_is_class_method=true)
MeshGraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MeshGraph, "debugDescription")
}
@(objc_type=MeshGraph, objc_name="version", objc_is_class_method=true)
MeshGraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MeshGraph, "version")
}
@(objc_type=MeshGraph, objc_name="setVersion", objc_is_class_method=true)
MeshGraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MeshGraph, "setVersion:", aVersion)
}
@(objc_type=MeshGraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MeshGraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MeshGraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MeshGraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MeshGraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MeshGraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MeshGraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MeshGraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshGraph, "accessInstanceVariablesDirectly")
}
@(objc_type=MeshGraph, objc_name="useStoredAccessor", objc_is_class_method=true)
MeshGraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MeshGraph, "useStoredAccessor")
}
@(objc_type=MeshGraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MeshGraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MeshGraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MeshGraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MeshGraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MeshGraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MeshGraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MeshGraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MeshGraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=MeshGraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MeshGraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MeshGraph, "classForKeyedUnarchiver")
}
@(objc_type=MeshGraph, objc_name="graphWithBufferRadius")
MeshGraph_graphWithBufferRadius :: proc {
    MeshGraph_graphWithBufferRadius_minCoordinate_maxCoordinate_nodeClass,
    MeshGraph_graphWithBufferRadius_minCoordinate_maxCoordinate,
}

@(objc_type=MeshGraph, objc_name="initWithBufferRadius")
MeshGraph_initWithBufferRadius :: proc {
    MeshGraph_initWithBufferRadius_minCoordinate_maxCoordinate_nodeClass,
    MeshGraph_initWithBufferRadius_minCoordinate_maxCoordinate,
}

@(objc_type=MeshGraph, objc_name="cancelPreviousPerformRequestsWithTarget")
MeshGraph_cancelPreviousPerformRequestsWithTarget :: proc {
    MeshGraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    MeshGraph_cancelPreviousPerformRequestsWithTarget_,
}

