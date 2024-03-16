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
/// NSClipView
///
@(objc_class="NSClipView")
ClipView :: struct { using _: View, }

ClipView_VTable :: struct {
    super: View_VTable,
}

