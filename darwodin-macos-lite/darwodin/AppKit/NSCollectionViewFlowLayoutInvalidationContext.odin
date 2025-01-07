package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewFlowLayoutInvalidationContext
///
@(objc_class="NSCollectionViewFlowLayoutInvalidationContext")
CollectionViewFlowLayoutInvalidationContext :: struct { using _: CollectionViewLayoutInvalidationContext, }

CollectionViewFlowLayoutInvalidationContext_VTable :: struct {
    super: CollectionViewLayoutInvalidationContext_VTable,
}

