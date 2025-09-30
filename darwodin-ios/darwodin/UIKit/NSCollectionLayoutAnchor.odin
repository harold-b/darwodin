package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
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
NSCollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:", objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
    NSCollectionLayoutAnchor_layoutAnchorWithEdges_ :: proc(edges: NSDirectionalRectEdge) -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:absoluteOffset:", objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
    NSCollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: proc(edges: NSDirectionalRectEdge, absoluteOffset: CG.Point) -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="layoutAnchorWithEdges:fractionalOffset:", objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
    NSCollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: proc(edges: NSDirectionalRectEdge, fractionalOffset: CG.Point) -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="init", objc_name="init")
    NSCollectionLayoutAnchor_init :: proc(self: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutAnchor_new :: proc() -> ^NSCollectionLayoutAnchor ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="edges", objc_name="edges")
    NSCollectionLayoutAnchor_edges :: proc(self: ^NSCollectionLayoutAnchor) -> NSDirectionalRectEdge ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="offset", objc_name="offset")
    NSCollectionLayoutAnchor_offset :: proc(self: ^NSCollectionLayoutAnchor) -> CG.Point ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="isAbsoluteOffset", objc_name="isAbsoluteOffset")
    NSCollectionLayoutAnchor_isAbsoluteOffset :: proc(self: ^NSCollectionLayoutAnchor) -> bool ---

    @(objc_type=NSCollectionLayoutAnchor, objc_selector="isFractionalOffset", objc_name="isFractionalOffset")
    NSCollectionLayoutAnchor_isFractionalOffset :: proc(self: ^NSCollectionLayoutAnchor) -> bool ---
}

