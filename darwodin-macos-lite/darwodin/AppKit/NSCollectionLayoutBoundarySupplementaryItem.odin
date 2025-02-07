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
/// NSCollectionLayoutBoundarySupplementaryItem
///
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem")
CollectionLayoutBoundarySupplementaryItem :: struct { using _: CollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

CollectionLayoutBoundarySupplementaryItem_VTable :: struct {
    super: CollectionLayoutSupplementaryItem_VTable,
}

