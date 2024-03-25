package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutGroup
///
@(objc_class="NSCollectionLayoutGroup")
CollectionLayoutGroup :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

CollectionLayoutGroup_VTable :: struct {
    super: CollectionLayoutItem_VTable,
}

