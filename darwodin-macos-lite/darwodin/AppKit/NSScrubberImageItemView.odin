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
/// NSScrubberImageItemView
///
@(objc_class="NSScrubberImageItemView")
ScrubberImageItemView :: struct { using _: ScrubberItemView, }

ScrubberImageItemView_VTable :: struct {
    super: ScrubberItemView_VTable,
}

