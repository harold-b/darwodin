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
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor")
LayoutYAxisAnchor :: struct { using _: LayoutAnchor, }

LayoutYAxisAnchor_VTable :: struct {
    super: LayoutAnchor_VTable,
}

