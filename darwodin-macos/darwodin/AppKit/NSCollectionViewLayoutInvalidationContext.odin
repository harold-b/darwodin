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
/// NSCollectionViewLayoutInvalidationContext
///
@(objc_class="NSCollectionViewLayoutInvalidationContext", objc_superclass=NS.Object)
CollectionViewLayoutInvalidationContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidateItemsAtIndexPaths:", objc_name="invalidateItemsAtIndexPaths")
    CollectionViewLayoutInvalidationContext_invalidateItemsAtIndexPaths :: proc(self: ^CollectionViewLayoutInvalidationContext, indexPaths: ^NS.Set) ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidateSupplementaryElementsOfKind:atIndexPaths:", objc_name="invalidateSupplementaryElementsOfKind")
    CollectionViewLayoutInvalidationContext_invalidateSupplementaryElementsOfKind :: proc(self: ^CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Set) ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidateDecorationElementsOfKind:atIndexPaths:", objc_name="invalidateDecorationElementsOfKind")
    CollectionViewLayoutInvalidationContext_invalidateDecorationElementsOfKind :: proc(self: ^CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Set) ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidateEverything", objc_name="invalidateEverything")
    CollectionViewLayoutInvalidationContext_invalidateEverything :: proc(self: ^CollectionViewLayoutInvalidationContext) -> bool ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidateDataSourceCounts", objc_name="invalidateDataSourceCounts")
    CollectionViewLayoutInvalidationContext_invalidateDataSourceCounts :: proc(self: ^CollectionViewLayoutInvalidationContext) -> bool ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidatedItemIndexPaths", objc_name="invalidatedItemIndexPaths")
    CollectionViewLayoutInvalidationContext_invalidatedItemIndexPaths :: proc(self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Set ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidatedSupplementaryIndexPaths", objc_name="invalidatedSupplementaryIndexPaths")
    CollectionViewLayoutInvalidationContext_invalidatedSupplementaryIndexPaths :: proc(self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="invalidatedDecorationIndexPaths", objc_name="invalidatedDecorationIndexPaths")
    CollectionViewLayoutInvalidationContext_invalidatedDecorationIndexPaths :: proc(self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="contentOffsetAdjustment", objc_name="contentOffsetAdjustment")
    CollectionViewLayoutInvalidationContext_contentOffsetAdjustment :: proc(self: ^CollectionViewLayoutInvalidationContext) -> CG.Point ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="setContentOffsetAdjustment:", objc_name="setContentOffsetAdjustment")
    CollectionViewLayoutInvalidationContext_setContentOffsetAdjustment :: proc(self: ^CollectionViewLayoutInvalidationContext, contentOffsetAdjustment: CG.Point) ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="contentSizeAdjustment", objc_name="contentSizeAdjustment")
    CollectionViewLayoutInvalidationContext_contentSizeAdjustment :: proc(self: ^CollectionViewLayoutInvalidationContext) -> NS.Size ---

    @(objc_type=CollectionViewLayoutInvalidationContext, objc_selector="setContentSizeAdjustment:", objc_name="setContentSizeAdjustment")
    CollectionViewLayoutInvalidationContext_setContentSizeAdjustment :: proc(self: ^CollectionViewLayoutInvalidationContext, contentSizeAdjustment: NS.Size) ---
}
