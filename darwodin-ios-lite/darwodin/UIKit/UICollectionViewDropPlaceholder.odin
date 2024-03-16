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
/// UICollectionViewDropPlaceholder
///
@(objc_class="UICollectionViewDropPlaceholder")
CollectionViewDropPlaceholder :: struct { using _: CollectionViewPlaceholder, }

CollectionViewDropPlaceholder_VTable :: struct {
    super: CollectionViewPlaceholder_VTable,
}

