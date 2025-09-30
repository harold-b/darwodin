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
/// NSBitmapImageRep
///
@(objc_class="NSBitmapImageRep", objc_superclass=ImageRep)
BitmapImageRep :: struct { using _: ImageRep, 
    using _: NS.SecureCoding,
}

