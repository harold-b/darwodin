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
/// NSCollectionLayoutBoundarySupplementaryItem
///
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem", objc_superclass=NSCollectionLayoutSupplementaryItem)
NSCollectionLayoutBoundarySupplementaryItem :: struct { using _: NSCollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="boundarySupplementaryItemWithLayoutSize:elementKind:alignment:", objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment", objc_is_class_method=true)
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment) -> ^NSCollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:", objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset", objc_is_class_method=true)
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment, absoluteOffset: CG.Point) -> ^NSCollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="init", objc_name="init")
    NSCollectionLayoutBoundarySupplementaryItem_init :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> ^NSCollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutBoundarySupplementaryItem_new :: proc() -> ^NSCollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="extendsBoundary", objc_name="extendsBoundary")
    NSCollectionLayoutBoundarySupplementaryItem_extendsBoundary :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="setExtendsBoundary:", objc_name="setExtendsBoundary")
    NSCollectionLayoutBoundarySupplementaryItem_setExtendsBoundary :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool) ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="pinToVisibleBounds", objc_name="pinToVisibleBounds")
    NSCollectionLayoutBoundarySupplementaryItem_pinToVisibleBounds :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="setPinToVisibleBounds:", objc_name="setPinToVisibleBounds")
    NSCollectionLayoutBoundarySupplementaryItem_setPinToVisibleBounds :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool) ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="alignment", objc_name="alignment")
    NSCollectionLayoutBoundarySupplementaryItem_alignment :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> NSRectAlignment ---

    @(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_selector="offset", objc_name="offset")
    NSCollectionLayoutBoundarySupplementaryItem_offset :: proc(self: ^NSCollectionLayoutBoundarySupplementaryItem) -> CG.Point ---
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment,
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset,
}

