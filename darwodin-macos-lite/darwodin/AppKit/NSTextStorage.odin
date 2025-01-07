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
/// NSTextStorage
///
@(objc_class="NSTextStorage")
TextStorage :: struct { using _: NS.MutableAttributedString, 
    using _: NS.SecureCoding,
}

TextStorage_VTable :: struct {
    super: NS.MutableAttributedString_VTable,
}

