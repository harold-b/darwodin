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
/// NSTextBlock
///
@(objc_class="NSTextBlock")
TextBlock :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

TextBlock_VTable :: struct {
    super: NS.Object_VTable,
}

