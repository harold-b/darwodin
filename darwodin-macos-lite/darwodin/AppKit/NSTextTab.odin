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
/// NSTextTab
///
@(objc_class="NSTextTab")
TextTab :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

TextTab_VTable :: struct {
    super: NS.Object_VTable,
}

