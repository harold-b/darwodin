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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
CollectionLayoutSupplementaryItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

CollectionLayoutSupplementaryItem_VTable :: struct {
    super: CollectionLayoutItem_VTable,
}

