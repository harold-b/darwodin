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
/// UICollectionViewDelegateFlowLayout
///
@(objc_class="UICollectionViewDelegateFlowLayout")
CollectionViewDelegateFlowLayout :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewDelegate,
}

CollectionViewDelegateFlowLayout_VTable :: struct {
}

