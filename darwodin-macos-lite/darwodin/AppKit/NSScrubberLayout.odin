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
/// NSScrubberLayout
///
@(objc_class="NSScrubberLayout")
ScrubberLayout :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

ScrubberLayout_VTable :: struct {
    super: NS.Object_VTable,
}

