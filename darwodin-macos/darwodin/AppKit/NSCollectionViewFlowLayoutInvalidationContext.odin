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
/// NSCollectionViewFlowLayoutInvalidationContext
///
@(objc_class="NSCollectionViewFlowLayoutInvalidationContext", objc_superclass=CollectionViewLayoutInvalidationContext)
CollectionViewFlowLayoutInvalidationContext :: struct { using _: CollectionViewLayoutInvalidationContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_selector="invalidateFlowLayoutDelegateMetrics", objc_name="invalidateFlowLayoutDelegateMetrics")
    CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutDelegateMetrics :: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool ---

    @(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_selector="setInvalidateFlowLayoutDelegateMetrics:", objc_name="setInvalidateFlowLayoutDelegateMetrics")
    CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutDelegateMetrics :: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool) ---

    @(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_selector="invalidateFlowLayoutAttributes", objc_name="invalidateFlowLayoutAttributes")
    CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutAttributes :: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool ---

    @(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_selector="setInvalidateFlowLayoutAttributes:", objc_name="setInvalidateFlowLayoutAttributes")
    CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutAttributes :: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool) ---
}
