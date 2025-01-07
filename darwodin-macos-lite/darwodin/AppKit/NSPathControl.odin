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
/// NSPathControl
///
@(objc_class="NSPathControl")
PathControl :: struct { using _: Control, }

PathControl_VTable :: struct {
    super: Control_VTable,
}

