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
/// UICollectionViewLayoutAttributes
///
@(objc_class="UICollectionViewLayoutAttributes")
CollectionViewLayoutAttributes :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: DynamicItem,
}

CollectionViewLayoutAttributes_VTable :: struct {
    super: NS.Object_VTable,
}

