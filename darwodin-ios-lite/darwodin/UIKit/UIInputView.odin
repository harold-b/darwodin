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
/// UIInputView
///
@(objc_class="UIInputView")
InputView :: struct { using _: View, }

InputView_VTable :: struct {
    super: View_VTable,
}

