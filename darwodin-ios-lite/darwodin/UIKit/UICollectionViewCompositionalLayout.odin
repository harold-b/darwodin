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
/// UICollectionViewCompositionalLayout
///
@(objc_class="UICollectionViewCompositionalLayout")
CollectionViewCompositionalLayout :: struct { using _: CollectionViewLayout, }

CollectionViewCompositionalLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
}

