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
/// UIKeyInput
///
@(objc_class="UIKeyInput")
KeyInput :: struct { using _: intrinsics.objc_object, 
    using _: TextInputTraitsProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=KeyInput, objc_selector="insertText:", objc_name="insertText")
    KeyInput_insertText :: proc(self: ^KeyInput, text: ^NS.String) ---

    @(objc_type=KeyInput, objc_selector="deleteBackward", objc_name="deleteBackward")
    KeyInput_deleteBackward :: proc(self: ^KeyInput) ---

    @(objc_type=KeyInput, objc_selector="hasText", objc_name="hasText")
    KeyInput_hasText :: proc(self: ^KeyInput) -> bool ---
}
