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
/// NSControl
///
@(objc_class="NSControl")
Control :: struct { using _: View, }

Control_VTable :: struct {
    super: View_VTable,
}

