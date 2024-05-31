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
/// UIStandardTextCursorView
///
@(objc_class="UIStandardTextCursorView")
StandardTextCursorView :: struct { using _: View, 
    using _: TextCursorView,
}

StandardTextCursorView_VTable :: struct {
    super: View_VTable,
}

