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
/// UITextCursorView
///
@(objc_class="UITextCursorView")
TextCursorView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextCursorView, objc_name="resetBlinkAnimation")
TextCursorView_resetBlinkAnimation :: #force_inline proc "c" (self: ^TextCursorView) {
    msgSend(nil, self, "resetBlinkAnimation")
}
@(objc_type=TextCursorView, objc_name="isBlinking")
TextCursorView_isBlinking :: #force_inline proc "c" (self: ^TextCursorView) -> bool {
    return msgSend(bool, self, "isBlinking")
}
@(objc_type=TextCursorView, objc_name="setBlinking")
TextCursorView_setBlinking :: #force_inline proc "c" (self: ^TextCursorView, blinking: bool) {
    msgSend(nil, self, "setBlinking:", blinking)
}
