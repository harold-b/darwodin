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
/// NSLayoutDimension
///
@(objc_class="NSLayoutDimension")
LayoutDimension :: struct { using _: LayoutAnchor, }

LayoutDimension_VTable :: struct {
    super: LayoutAnchor_VTable,
}

