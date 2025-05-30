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
/// NSText
///
@(objc_class="NSText")
Text :: struct { using _: View, 
    using _: ChangeSpelling,
    using _: IgnoreMisspelledWords,
}

Text_VTable :: struct {
    super: View_VTable,
}

