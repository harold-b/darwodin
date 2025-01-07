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
/// NSScrubberItemView
///
@(objc_class="NSScrubberItemView")
ScrubberItemView :: struct { using _: ScrubberArrangedView, }

ScrubberItemView_VTable :: struct {
    super: ScrubberArrangedView_VTable,
}

