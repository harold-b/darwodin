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
/// NSColorWell
///
@(objc_class="NSColorWell")
ColorWell :: struct { using _: Control, }

ColorWell_VTable :: struct {
    super: Control_VTable,
}

