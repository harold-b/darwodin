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
/// NSScrubberTextItemView
///
@(objc_class="NSScrubberTextItemView")
ScrubberTextItemView :: struct { using _: ScrubberItemView, }

ScrubberTextItemView_VTable :: struct {
    super: ScrubberItemView_VTable,
}

