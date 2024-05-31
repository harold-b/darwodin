package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContainer
///
@(objc_class="NSTextContainer")
TextContainer :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: TextLayoutOrientationProvider,
}

TextContainer_VTable :: struct {
    super: NS.Object_VTable,
}

