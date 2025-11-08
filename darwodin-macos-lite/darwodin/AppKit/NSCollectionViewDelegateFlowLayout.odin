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
/// NSCollectionViewDelegateFlowLayout
///
@(objc_class="NSCollectionViewDelegateFlowLayout")
CollectionViewDelegateFlowLayout :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewDelegate,
}

