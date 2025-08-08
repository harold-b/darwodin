package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGridGraph
///
@(objc_class="GKGridGraph")
GridGraph :: struct { using _: Graph, }

@(objc_type=GridGraph, objc_name="init")
GridGraph_init :: proc "c" (self: ^GridGraph) -> ^GridGraph {
    return msgSend(^GridGraph, self, "init")
}


@(objc_type=GridGraph, objc_name="graphFromGridStartingAt_width_height_diagonalsAllowed", objc_is_class_method=true)
GridGraph_graphFromGridStartingAt_width_height_diagonalsAllowed :: #force_inline proc "c" (position: [2]cffi.int, width: cffi.int, height: cffi.int, diagonalsAllowed: bool) -> ^GridGraph {
    return msgSend(^GridGraph, GridGraph, "graphFromGridStartingAt:width:height:diagonalsAllowed:", position, width, height, diagonalsAllowed)
}
@(objc_type=GridGraph, objc_name="initFromGridStartingAt_width_height_diagonalsAllowed")
GridGraph_initFromGridStartingAt_width_height_diagonalsAllowed :: #force_inline proc "c" (self: ^GridGraph, position: [2]cffi.int, width: cffi.int, height: cffi.int, diagonalsAllowed: bool) -> ^GridGraph {
    return msgSend(^GridGraph, self, "initFromGridStartingAt:width:height:diagonalsAllowed:", position, width, height, diagonalsAllowed)
}
@(objc_type=GridGraph, objc_name="graphFromGridStartingAt_width_height_diagonalsAllowed_nodeClass", objc_is_class_method=true)
GridGraph_graphFromGridStartingAt_width_height_diagonalsAllowed_nodeClass :: #force_inline proc "c" (position: [2]cffi.int, width: cffi.int, height: cffi.int, diagonalsAllowed: bool, nodeClass: Class) -> ^GridGraph {
    return msgSend(^GridGraph, GridGraph, "graphFromGridStartingAt:width:height:diagonalsAllowed:nodeClass:", position, width, height, diagonalsAllowed, nodeClass)
}
@(objc_type=GridGraph, objc_name="initFromGridStartingAt_width_height_diagonalsAllowed_nodeClass")
GridGraph_initFromGridStartingAt_width_height_diagonalsAllowed_nodeClass :: #force_inline proc "c" (self: ^GridGraph, position: [2]cffi.int, width: cffi.int, height: cffi.int, diagonalsAllowed: bool, nodeClass: Class) -> ^GridGraph {
    return msgSend(^GridGraph, self, "initFromGridStartingAt:width:height:diagonalsAllowed:nodeClass:", position, width, height, diagonalsAllowed, nodeClass)
}
@(objc_type=GridGraph, objc_name="nodeAtGridPosition")
GridGraph_nodeAtGridPosition :: #force_inline proc "c" (self: ^GridGraph, position: [2]cffi.int) -> id {
    return msgSend(id, self, "nodeAtGridPosition:", position)
}
@(objc_type=GridGraph, objc_name="connectNodeToAdjacentNodes")
GridGraph_connectNodeToAdjacentNodes :: #force_inline proc "c" (self: ^GridGraph, node: ^GridGraphNode) {
    msgSend(nil, self, "connectNodeToAdjacentNodes:", node)
}
@(objc_type=GridGraph, objc_name="classForGenericArgumentAtIndex")
GridGraph_classForGenericArgumentAtIndex :: #force_inline proc "c" (self: ^GridGraph, index: NS.UInteger) -> Class {
    return msgSend(Class, self, "classForGenericArgumentAtIndex:", index)
}
@(objc_type=GridGraph, objc_name="gridOrigin")
GridGraph_gridOrigin :: #force_inline proc "c" (self: ^GridGraph) -> [2]cffi.int {
    return msgSend([2]cffi.int, self, "gridOrigin")
}
@(objc_type=GridGraph, objc_name="gridWidth")
GridGraph_gridWidth :: #force_inline proc "c" (self: ^GridGraph) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "gridWidth")
}
@(objc_type=GridGraph, objc_name="gridHeight")
GridGraph_gridHeight :: #force_inline proc "c" (self: ^GridGraph) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "gridHeight")
}
@(objc_type=GridGraph, objc_name="diagonalsAllowed")
GridGraph_diagonalsAllowed :: #force_inline proc "c" (self: ^GridGraph) -> bool {
    return msgSend(bool, self, "diagonalsAllowed")
}
@(objc_type=GridGraph, objc_name="graphWithNodes", objc_is_class_method=true)
GridGraph_graphWithNodes :: #force_inline proc "c" (nodes: ^NS.Array) -> ^Graph {
    return msgSend(^Graph, GridGraph, "graphWithNodes:", nodes)
}
@(objc_type=GridGraph, objc_name="supportsSecureCoding", objc_is_class_method=true)
GridGraph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraph, "supportsSecureCoding")
}
@(objc_type=GridGraph, objc_name="load", objc_is_class_method=true)
GridGraph_load :: #force_inline proc "c" () {
    msgSend(nil, GridGraph, "load")
}
@(objc_type=GridGraph, objc_name="initialize", objc_is_class_method=true)
GridGraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridGraph, "initialize")
}
@(objc_type=GridGraph, objc_name="new", objc_is_class_method=true)
GridGraph_new :: #force_inline proc "c" () -> ^GridGraph {
    return msgSend(^GridGraph, GridGraph, "new")
}
@(objc_type=GridGraph, objc_name="allocWithZone", objc_is_class_method=true)
GridGraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridGraph {
    return msgSend(^GridGraph, GridGraph, "allocWithZone:", zone)
}
@(objc_type=GridGraph, objc_name="alloc", objc_is_class_method=true)
GridGraph_alloc :: #force_inline proc "c" () -> ^GridGraph {
    return msgSend(^GridGraph, GridGraph, "alloc")
}
@(objc_type=GridGraph, objc_name="copyWithZone", objc_is_class_method=true)
GridGraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridGraph, "copyWithZone:", zone)
}
@(objc_type=GridGraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridGraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridGraph, "mutableCopyWithZone:", zone)
}
@(objc_type=GridGraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridGraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridGraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridGraph, objc_name="conformsToProtocol", objc_is_class_method=true)
GridGraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridGraph, "conformsToProtocol:", protocol)
}
@(objc_type=GridGraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridGraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridGraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridGraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridGraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridGraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridGraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridGraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridGraph, "isSubclassOfClass:", aClass)
}
@(objc_type=GridGraph, objc_name="resolveClassMethod", objc_is_class_method=true)
GridGraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridGraph, "resolveClassMethod:", sel)
}
@(objc_type=GridGraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridGraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridGraph, "resolveInstanceMethod:", sel)
}
@(objc_type=GridGraph, objc_name="hash", objc_is_class_method=true)
GridGraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridGraph, "hash")
}
@(objc_type=GridGraph, objc_name="superclass", objc_is_class_method=true)
GridGraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraph, "superclass")
}
@(objc_type=GridGraph, objc_name="class", objc_is_class_method=true)
GridGraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraph, "class")
}
@(objc_type=GridGraph, objc_name="description", objc_is_class_method=true)
GridGraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridGraph, "description")
}
@(objc_type=GridGraph, objc_name="debugDescription", objc_is_class_method=true)
GridGraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridGraph, "debugDescription")
}
@(objc_type=GridGraph, objc_name="version", objc_is_class_method=true)
GridGraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridGraph, "version")
}
@(objc_type=GridGraph, objc_name="setVersion", objc_is_class_method=true)
GridGraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridGraph, "setVersion:", aVersion)
}
@(objc_type=GridGraph, objc_name="poseAsClass", objc_is_class_method=true)
GridGraph_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GridGraph, "poseAsClass:", aClass)
}
@(objc_type=GridGraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridGraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridGraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridGraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridGraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridGraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridGraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridGraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraph, "accessInstanceVariablesDirectly")
}
@(objc_type=GridGraph, objc_name="useStoredAccessor", objc_is_class_method=true)
GridGraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridGraph, "useStoredAccessor")
}
@(objc_type=GridGraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridGraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridGraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridGraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridGraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridGraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridGraph, objc_name="setKeys", objc_is_class_method=true)
GridGraph_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GridGraph, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GridGraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridGraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridGraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridGraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridGraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridGraph, "classForKeyedUnarchiver")
}
@(objc_type=GridGraph, objc_name="exposeBinding", objc_is_class_method=true)
GridGraph_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GridGraph, "exposeBinding:", binding)
}
@(objc_type=GridGraph, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GridGraph_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GridGraph, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GridGraph, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GridGraph_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GridGraph, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GridGraph, objc_name="graphFromGridStartingAt")
GridGraph_graphFromGridStartingAt :: proc {
    GridGraph_graphFromGridStartingAt_width_height_diagonalsAllowed,
    GridGraph_graphFromGridStartingAt_width_height_diagonalsAllowed_nodeClass,
}

@(objc_type=GridGraph, objc_name="initFromGridStartingAt")
GridGraph_initFromGridStartingAt :: proc {
    GridGraph_initFromGridStartingAt_width_height_diagonalsAllowed,
    GridGraph_initFromGridStartingAt_width_height_diagonalsAllowed_nodeClass,
}

@(objc_type=GridGraph, objc_name="cancelPreviousPerformRequestsWithTarget")
GridGraph_cancelPreviousPerformRequestsWithTarget :: proc {
    GridGraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridGraph_cancelPreviousPerformRequestsWithTarget_,
}

