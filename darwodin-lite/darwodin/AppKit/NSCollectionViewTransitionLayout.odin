package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewTransitionLayout
///
@(objc_class="NSCollectionViewTransitionLayout")
CollectionViewTransitionLayout :: struct { using _: CollectionViewLayout, }

CollectionViewTransitionLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

