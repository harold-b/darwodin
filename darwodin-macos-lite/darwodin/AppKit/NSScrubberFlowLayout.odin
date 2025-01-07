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
/// NSScrubberFlowLayout
///
@(objc_class="NSScrubberFlowLayout")
ScrubberFlowLayout :: struct { using _: ScrubberLayout, }

ScrubberFlowLayout_VTable :: struct {
    super: ScrubberLayout_VTable,
}

