package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKRTree
///
@(objc_class="GKRTree", objc_superclass=NS.Object)
RTree :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RTree, objc_selector="treeWithMaxNumberOfChildren:", objc_name="treeWithMaxNumberOfChildren", objc_is_class_method=true)
    RTree_treeWithMaxNumberOfChildren :: proc(maxNumberOfChildren: NS.UInteger) -> instancetype ---

    @(objc_type=RTree, objc_selector="initWithMaxNumberOfChildren:", objc_name="initWithMaxNumberOfChildren")
    RTree_initWithMaxNumberOfChildren :: proc(self: ^RTree, maxNumberOfChildren: NS.UInteger) -> instancetype ---

    @(objc_type=RTree, objc_selector="addElement:boundingRectMin:boundingRectMax:splitStrategy:", objc_name="addElement")
    RTree_addElement :: proc(self: ^RTree, element: id, #by_ptr boundingRectMin: vector_float2, #by_ptr boundingRectMax: vector_float2, splitStrategy: RTreeSplitStrategy) ---

    @(objc_type=RTree, objc_selector="removeElement:boundingRectMin:boundingRectMax:", objc_name="removeElement")
    RTree_removeElement :: proc(self: ^RTree, element: id, #by_ptr boundingRectMin: vector_float2, #by_ptr boundingRectMax: vector_float2) ---

    @(objc_type=RTree, objc_selector="elementsInBoundingRectMin:rectMax:", objc_name="elementsInBoundingRectMin")
    RTree_elementsInBoundingRectMin :: proc(self: ^RTree, #by_ptr rectMin: vector_float2, #by_ptr rectMax: vector_float2) -> ^NS.Array ---

    @(objc_type=RTree, objc_selector="queryReserve", objc_name="queryReserve")
    RTree_queryReserve :: proc(self: ^RTree) -> NS.UInteger ---

    @(objc_type=RTree, objc_selector="setQueryReserve:", objc_name="setQueryReserve")
    RTree_setQueryReserve :: proc(self: ^RTree, queryReserve: NS.UInteger) ---
}
