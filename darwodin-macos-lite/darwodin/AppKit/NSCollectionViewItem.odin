package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewItem
///
@(objc_class="NSCollectionViewItem", objc_superclass=ViewController)
CollectionViewItem :: struct { using _: ViewController, 
    using _: NS.Copying,
    using _: CollectionViewElement,
}

