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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInputDelegate, objc_selector="selectionWillChange:", objc_name="selectionWillChange")
    TextInputDelegate_selectionWillChange :: proc(self: ^TextInputDelegate, textInput: ^TextInput) ---

    @(objc_type=TextInputDelegate, objc_selector="selectionDidChange:", objc_name="selectionDidChange")
    TextInputDelegate_selectionDidChange :: proc(self: ^TextInputDelegate, textInput: ^TextInput) ---

    @(objc_type=TextInputDelegate, objc_selector="textWillChange:", objc_name="textWillChange")
    TextInputDelegate_textWillChange :: proc(self: ^TextInputDelegate, textInput: ^TextInput) ---

    @(objc_type=TextInputDelegate, objc_selector="textDidChange:", objc_name="textDidChange")
    TextInputDelegate_textDidChange :: proc(self: ^TextInputDelegate, textInput: ^TextInput) ---

    @(objc_type=TextInputDelegate, objc_selector="conversationContext:didChange:", objc_name="conversationContext")
    TextInputDelegate_conversationContext :: proc(self: ^TextInputDelegate, _context: ^ConversationContext, textInput: ^TextInput) ---
}
