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
/// NSCollectionViewDiffableDataSource
///
@(objc_class="NSCollectionViewDiffableDataSource")
CollectionViewDiffableDataSource :: struct { using _: NS.Object, 
    using _: CollectionViewDataSource,
}

CollectionViewDiffableDataSource_VTable :: struct {
    super: NS.Object_VTable,
}

