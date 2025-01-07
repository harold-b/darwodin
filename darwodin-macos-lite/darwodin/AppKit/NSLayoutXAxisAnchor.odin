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
/// NSLayoutXAxisAnchor
///
@(objc_class="NSLayoutXAxisAnchor")
LayoutXAxisAnchor :: struct { using _: LayoutAnchor, }

LayoutXAxisAnchor_VTable :: struct {
    super: LayoutAnchor_VTable,
}

