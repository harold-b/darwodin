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
/// NSStackView
///
@(objc_class="NSStackView")
StackView :: struct { using _: View, }

StackView_VTable :: struct {
    super: View_VTable,
}

