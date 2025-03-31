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
/// NSCollectionViewItem
///
@(objc_class="NSCollectionViewItem")
CollectionViewItem :: struct { using _: ViewController, 
    using _: NS.Copying,
    using _: CollectionViewElement,
}

