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
/// NSTextLayoutManager
///
@(objc_class="NSTextLayoutManager", objc_superclass=NS.Object)
TextLayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: TextSelectionDataSource,
}

