package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGraphNode2D
///
@(objc_class="GKGraphNode2D", objc_superclass=GraphNode)
GraphNode2D :: struct { using _: GraphNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphNode2D, objc_selector="nodeWithPoint:", objc_name="nodeWithPoint", objc_is_class_method=true)
    GraphNode2D_nodeWithPoint :: proc(point: #by_ptr vector_float2) -> ^GraphNode2D ---

    @(objc_type=GraphNode2D, objc_selector="initWithPoint:", objc_name="initWithPoint")
    GraphNode2D_initWithPoint :: proc(self: ^GraphNode2D, point: #by_ptr vector_float2) -> ^GraphNode2D ---

    @(objc_type=GraphNode2D, objc_selector="position", objc_name="position")
    GraphNode2D_position :: proc(self: ^GraphNode2D) -> vector_float2 ---

    @(objc_type=GraphNode2D, objc_selector="setPosition:", objc_name="setPosition")
    GraphNode2D_setPosition :: proc(self: ^GraphNode2D, position: #by_ptr vector_float2) ---
}
