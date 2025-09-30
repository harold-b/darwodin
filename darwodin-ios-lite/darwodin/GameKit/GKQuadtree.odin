package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKQuadtree
///
@(objc_class="GKQuadtree", objc_superclass=NS.Object)
Quadtree :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Quadtree, objc_selector="quadtreeWithBoundingQuad:minimumCellSize:", objc_name="quadtreeWithBoundingQuad", objc_is_class_method=true)
    Quadtree_quadtreeWithBoundingQuad :: proc(quad: Quad, minCellSize: cffi.float) -> instancetype ---

    @(objc_type=Quadtree, objc_selector="initWithBoundingQuad:minimumCellSize:", objc_name="initWithBoundingQuad")
    Quadtree_initWithBoundingQuad :: proc(self: ^Quadtree, quad: Quad, minCellSize: cffi.float) -> instancetype ---

    @(objc_type=Quadtree, objc_selector="addElement:withPoint:", objc_name="addElement_withPoint")
    Quadtree_addElement_withPoint :: proc(self: ^Quadtree, element: id, point: vector_float2) -> ^QuadtreeNode ---

    @(objc_type=Quadtree, objc_selector="addElement:withQuad:", objc_name="addElement_withQuad")
    Quadtree_addElement_withQuad :: proc(self: ^Quadtree, element: id, quad: Quad) -> ^QuadtreeNode ---

    @(objc_type=Quadtree, objc_selector="elementsAtPoint:", objc_name="elementsAtPoint")
    Quadtree_elementsAtPoint :: proc(self: ^Quadtree, point: vector_float2) -> ^NS.Array ---

    @(objc_type=Quadtree, objc_selector="elementsInQuad:", objc_name="elementsInQuad")
    Quadtree_elementsInQuad :: proc(self: ^Quadtree, quad: Quad) -> ^NS.Array ---

    @(objc_type=Quadtree, objc_selector="removeElement:", objc_name="removeElement_")
    Quadtree_removeElement_ :: proc(self: ^Quadtree, element: id) -> bool ---

    @(objc_type=Quadtree, objc_selector="removeElement:withNode:", objc_name="removeElement_withNode")
    Quadtree_removeElement_withNode :: proc(self: ^Quadtree, data: id, node: ^QuadtreeNode) -> bool ---
}

@(objc_type=Quadtree, objc_name="addElement")
Quadtree_addElement :: proc {
    Quadtree_addElement_withPoint,
    Quadtree_addElement_withQuad,
}

@(objc_type=Quadtree, objc_name="removeElement")
Quadtree_removeElement :: proc {
    Quadtree_removeElement_,
    Quadtree_removeElement_withNode,
}

