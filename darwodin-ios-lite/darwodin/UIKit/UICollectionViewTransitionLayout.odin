package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICollectionViewTransitionLayout
///
@(objc_class="UICollectionViewTransitionLayout")
CollectionViewTransitionLayout :: struct { using _: CollectionViewLayout, }

CollectionViewTransitionLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

