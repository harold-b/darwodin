package darwodin_AppKit

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
/// NSTextDelegate
///
@(objc_class="NSTextDelegate")
TextDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDelegate, objc_selector="textShouldBeginEditing:", objc_name="textShouldBeginEditing")
    TextDelegate_textShouldBeginEditing :: proc(self: ^TextDelegate, textObject: ^Text) -> bool ---

    @(objc_type=TextDelegate, objc_selector="textShouldEndEditing:", objc_name="textShouldEndEditing")
    TextDelegate_textShouldEndEditing :: proc(self: ^TextDelegate, textObject: ^Text) -> bool ---

    @(objc_type=TextDelegate, objc_selector="textDidBeginEditing:", objc_name="textDidBeginEditing")
    TextDelegate_textDidBeginEditing :: proc(self: ^TextDelegate, notification: ^NS.Notification) ---

    @(objc_type=TextDelegate, objc_selector="textDidEndEditing:", objc_name="textDidEndEditing")
    TextDelegate_textDidEndEditing :: proc(self: ^TextDelegate, notification: ^NS.Notification) ---

    @(objc_type=TextDelegate, objc_selector="textDidChange:", objc_name="textDidChange")
    TextDelegate_textDidChange :: proc(self: ^TextDelegate, notification: ^NS.Notification) ---
}
