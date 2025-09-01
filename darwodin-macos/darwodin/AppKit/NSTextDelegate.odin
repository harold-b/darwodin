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

@(objc_type=TextDelegate, objc_name="textShouldBeginEditing")
TextDelegate_textShouldBeginEditing :: #force_inline proc "c" (self: ^TextDelegate, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldBeginEditing:", textObject)
}
@(objc_type=TextDelegate, objc_name="textShouldEndEditing")
TextDelegate_textShouldEndEditing :: #force_inline proc "c" (self: ^TextDelegate, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldEndEditing:", textObject)
}
@(objc_type=TextDelegate, objc_name="textDidBeginEditing")
TextDelegate_textDidBeginEditing :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidBeginEditing:", notification)
}
@(objc_type=TextDelegate, objc_name="textDidEndEditing")
TextDelegate_textDidEndEditing :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidEndEditing:", notification)
}
@(objc_type=TextDelegate, objc_name="textDidChange")
TextDelegate_textDidChange :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidChange:", notification)
}
