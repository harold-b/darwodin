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
/// NSRulerView
///
@(objc_class="NSRulerView")
RulerView :: struct { using _: View, }

RulerView_VTable :: struct {
    super: View_VTable,
}

