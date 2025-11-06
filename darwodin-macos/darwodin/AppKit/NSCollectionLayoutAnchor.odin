package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutAnchor
///
@(objc_class="NSCollectionLayoutAnchor", objc_superclass=NS.Object)
CollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:", objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
    CollectionLayoutAnchor_layoutAnchorWithEdges_ :: proc(edges: DirectionalRectEdge) -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:absoluteOffset:", objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
    CollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: proc(edges: DirectionalRectEdge, absoluteOffset: CG.Point) -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:fractionalOffset:", objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
    CollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: proc(edges: DirectionalRectEdge, fractionalOffset: CG.Point) -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="init", objc_name="init")
    CollectionLayoutAnchor_init :: proc(self: ^CollectionLayoutAnchor) -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutAnchor_new :: proc() -> ^CollectionLayoutAnchor ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="edges", objc_name="edges")
    CollectionLayoutAnchor_edges :: proc(self: ^CollectionLayoutAnchor) -> DirectionalRectEdge ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="offset", objc_name="offset")
    CollectionLayoutAnchor_offset :: proc(self: ^CollectionLayoutAnchor) -> CG.Point ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="isAbsoluteOffset", objc_name="isAbsoluteOffset")
    CollectionLayoutAnchor_isAbsoluteOffset :: proc(self: ^CollectionLayoutAnchor) -> bool ---

    @(objc_type=CollectionLayoutAnchor, objc_selector="isFractionalOffset", objc_name="isFractionalOffset")
    CollectionLayoutAnchor_isFractionalOffset :: proc(self: ^CollectionLayoutAnchor) -> bool ---
}

