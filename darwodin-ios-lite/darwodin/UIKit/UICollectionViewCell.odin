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
/// UICollectionViewCell
///
@(objc_class="UICollectionViewCell")
CollectionViewCell :: struct { using _: CollectionReusableView, }

CollectionViewCell_VTable :: struct {
    super: CollectionReusableView_VTable,
}

