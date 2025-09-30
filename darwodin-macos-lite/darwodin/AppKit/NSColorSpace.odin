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
/// NSColorSpace
///
@(objc_class="NSColorSpace", objc_superclass=NS.Object)
ColorSpace :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

