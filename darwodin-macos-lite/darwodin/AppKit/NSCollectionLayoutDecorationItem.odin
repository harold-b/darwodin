package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem", objc_superclass=CollectionLayoutItem)
CollectionLayoutDecorationItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

