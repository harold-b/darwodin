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
/// NSSplitView
///
@(objc_class="NSSplitView")
SplitView :: struct { using _: View, }

SplitView_VTable :: struct {
    super: View_VTable,
}

