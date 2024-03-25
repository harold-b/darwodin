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
/// NSScrubber
///
@(objc_class="NSScrubber")
Scrubber :: struct { using _: View, }

Scrubber_VTable :: struct {
    super: View_VTable,
}

