package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIStackView
///
@(objc_class="UIStackView")
StackView :: struct { using _: View, }

StackView_VTable :: struct {
    super: View_VTable,
}

