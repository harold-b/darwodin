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
/// UIKeyInput
///
@(objc_class="UIKeyInput")
KeyInput :: struct { using _: intrinsics.objc_object, 
    using _: TextInputTraitsProtocol,
}

@(objc_type=KeyInput, objc_name="insertText")
KeyInput_insertText :: #force_inline proc "c" (self: ^KeyInput, text: ^NS.String) {
    msgSend(nil, self, "insertText:", text)
}
@(objc_type=KeyInput, objc_name="deleteBackward")
KeyInput_deleteBackward :: #force_inline proc "c" (self: ^KeyInput) {
    msgSend(nil, self, "deleteBackward")
}
@(objc_type=KeyInput, objc_name="hasText")
KeyInput_hasText :: #force_inline proc "c" (self: ^KeyInput) -> bool {
    return msgSend(bool, self, "hasText")
}
