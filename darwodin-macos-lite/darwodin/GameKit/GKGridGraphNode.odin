package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGridGraphNode
///
@(objc_class="GKGridGraphNode", objc_superclass=GraphNode)
GridGraphNode :: struct { using _: GraphNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GridGraphNode, objc_selector="nodeWithGridPosition:", objc_name="nodeWithGridPosition", objc_is_class_method=true)
    GridGraphNode_nodeWithGridPosition :: proc(gridPosition: ^[2]cffi.int) -> ^GridGraphNode ---

    @(objc_type=GridGraphNode, objc_selector="initWithGridPosition:", objc_name="initWithGridPosition")
    GridGraphNode_initWithGridPosition :: proc(self: ^GridGraphNode, gridPosition: ^[2]cffi.int) -> ^GridGraphNode ---

    @(objc_type=GridGraphNode, objc_selector="gridPosition", objc_name="gridPosition")
    GridGraphNode_gridPosition :: proc(self: ^GridGraphNode) -> [2]cffi.int ---
}
