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
/// UITextInputDelegate
///
@(objc_class="UITextInputDelegate")
TextInputDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInputDelegate, objc_name="selectionWillChange")
TextInputDelegate_selectionWillChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "selectionWillChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="selectionDidChange")
TextInputDelegate_selectionDidChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "selectionDidChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="textWillChange")
TextInputDelegate_textWillChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "textWillChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="textDidChange")
TextInputDelegate_textDidChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "textDidChange:", textInput)
}
