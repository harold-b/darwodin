package darwodin_AppKit

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
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem", objc_superclass=CollectionLayoutSupplementaryItem)
CollectionLayoutBoundarySupplementaryItem :: struct { using _: CollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="boundarySupplementaryItemWithLayoutSize:elementKind:alignment:", objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment", objc_is_class_method=true)
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment) -> ^CollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:", objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset", objc_is_class_method=true)
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment, absoluteOffset: CG.Point) -> ^CollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="init", objc_name="init")
    CollectionLayoutBoundarySupplementaryItem_init :: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> ^CollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutBoundarySupplementaryItem_new :: proc() -> ^CollectionLayoutBoundarySupplementaryItem ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="extendsBoundary", objc_name="extendsBoundary")
    CollectionLayoutBoundarySupplementaryItem_extendsBoundary :: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> bool ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="setExtendsBoundary:", objc_name="setExtendsBoundary")
    CollectionLayoutBoundarySupplementaryItem_setExtendsBoundary :: proc(self: ^CollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool) ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="pinToVisibleBounds", objc_name="pinToVisibleBounds")
    CollectionLayoutBoundarySupplementaryItem_pinToVisibleBounds :: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> bool ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="setPinToVisibleBounds:", objc_name="setPinToVisibleBounds")
    CollectionLayoutBoundarySupplementaryItem_setPinToVisibleBounds :: proc(self: ^CollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool) ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="alignment", objc_name="alignment")
    CollectionLayoutBoundarySupplementaryItem_alignment :: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> RectAlignment ---

    @(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_selector="offset", objc_name="offset")
    CollectionLayoutBoundarySupplementaryItem_offset :: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> CG.Point ---
}

@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize")
CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize :: proc {
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment,
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset,
}

