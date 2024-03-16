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
/// UICollectionViewDiffableDataSource
///
@(objc_class="UICollectionViewDiffableDataSource")
CollectionViewDiffableDataSource :: struct { using _: NS.Object, 
    using _: CollectionViewDataSource,
}

CollectionViewDiffableDataSource_VTable :: struct {
    super: NS.Object_VTable,
}

