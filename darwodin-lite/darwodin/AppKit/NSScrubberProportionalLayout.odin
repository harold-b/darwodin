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
/// NSScrubberProportionalLayout
///
@(objc_class="NSScrubberProportionalLayout")
ScrubberProportionalLayout :: struct { using _: ScrubberLayout, }

ScrubberProportionalLayout_VTable :: struct {
    super: ScrubberLayout_VTable,
}

