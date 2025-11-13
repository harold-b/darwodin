package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGraphNode3D
///
@(objc_class="GKGraphNode3D", objc_superclass=GraphNode)
GraphNode3D :: struct { using _: GraphNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GraphNode3D, objc_selector="nodeWithPoint:", objc_name="nodeWithPoint", objc_is_class_method=true)
    GraphNode3D_nodeWithPoint :: proc(#by_ptr point: vector_float3) -> ^GraphNode3D ---

    @(objc_type=GraphNode3D, objc_selector="initWithPoint:", objc_name="initWithPoint")
    GraphNode3D_initWithPoint :: proc(self: ^GraphNode3D, #by_ptr point: vector_float3) -> ^GraphNode3D ---

    @(objc_type=GraphNode3D, objc_selector="position", objc_name="position")
    GraphNode3D_position :: proc(self: ^GraphNode3D) -> vector_float3 ---

    @(objc_type=GraphNode3D, objc_selector="setPosition:", objc_name="setPosition")
    GraphNode3D_setPosition :: proc(self: ^GraphNode3D, #by_ptr position: vector_float3) ---
}
