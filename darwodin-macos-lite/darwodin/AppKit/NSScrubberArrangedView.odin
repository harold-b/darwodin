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
/// NSScrubberArrangedView
///
@(objc_class="NSScrubberArrangedView")
ScrubberArrangedView :: struct { using _: View, }

ScrubberArrangedView_VTable :: struct {
    super: View_VTable,
}

