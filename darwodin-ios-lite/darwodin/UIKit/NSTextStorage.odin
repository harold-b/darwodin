package darwodin_UIKit

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
/// NSTextStorage
///
@(objc_class="NSTextStorage", objc_superclass=NS.MutableAttributedString)
NSTextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

