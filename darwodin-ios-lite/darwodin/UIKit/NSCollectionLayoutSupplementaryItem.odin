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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
NSCollectionLayoutSupplementaryItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

NSCollectionLayoutSupplementaryItem_VTable :: struct {
    super: NSCollectionLayoutItem_VTable,
}

