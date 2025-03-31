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
/// NSTextStorage
///
@(objc_class="NSTextStorage")
NSTextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

