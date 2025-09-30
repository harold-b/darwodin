package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGraphNode
///
@(objc_class="GKGraphNode", objc_superclass=NS.Object)
GraphNode :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphNode, objc_selector="addConnectionsToNodes:bidirectional:", objc_name="addConnectionsToNodes")
    GraphNode_addConnectionsToNodes :: proc(self: ^GraphNode, nodes: ^NS.Array, bidirectional: bool) ---

    @(objc_type=GraphNode, objc_selector="removeConnectionsToNodes:bidirectional:", objc_name="removeConnectionsToNodes")
    GraphNode_removeConnectionsToNodes :: proc(self: ^GraphNode, nodes: ^NS.Array, bidirectional: bool) ---

    @(objc_type=GraphNode, objc_selector="estimatedCostToNode:", objc_name="estimatedCostToNode")
    GraphNode_estimatedCostToNode :: proc(self: ^GraphNode, node: ^GraphNode) -> cffi.float ---

    @(objc_type=GraphNode, objc_selector="costToNode:", objc_name="costToNode")
    GraphNode_costToNode :: proc(self: ^GraphNode, node: ^GraphNode) -> cffi.float ---

    @(objc_type=GraphNode, objc_selector="findPathToNode:", objc_name="findPathToNode")
    GraphNode_findPathToNode :: proc(self: ^GraphNode, goalNode: ^GraphNode) -> ^NS.Array ---

    @(objc_type=GraphNode, objc_selector="findPathFromNode:", objc_name="findPathFromNode")
    GraphNode_findPathFromNode :: proc(self: ^GraphNode, startNode: ^GraphNode) -> ^NS.Array ---

    @(objc_type=GraphNode, objc_selector="connectedNodes", objc_name="connectedNodes")
    GraphNode_connectedNodes :: proc(self: ^GraphNode) -> ^NS.Array ---
}
