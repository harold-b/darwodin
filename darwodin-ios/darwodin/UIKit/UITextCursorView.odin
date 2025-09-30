package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextCursorView
///
@(objc_class="UITextCursorView")
TextCursorView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextCursorView, objc_selector="resetBlinkAnimation", objc_name="resetBlinkAnimation")
    TextCursorView_resetBlinkAnimation :: proc(self: ^TextCursorView) ---

    @(objc_type=TextCursorView, objc_selector="isBlinking", objc_name="isBlinking")
    TextCursorView_isBlinking :: proc(self: ^TextCursorView) -> bool ---

    @(objc_type=TextCursorView, objc_selector="setBlinking:", objc_name="setBlinking")
    TextCursorView_setBlinking :: proc(self: ^TextCursorView, blinking: bool) ---
}
