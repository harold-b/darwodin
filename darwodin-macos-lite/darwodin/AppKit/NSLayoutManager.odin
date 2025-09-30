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
/// NSLayoutManager
///
@(objc_class="NSLayoutManager", objc_superclass=NS.Object)
LayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

