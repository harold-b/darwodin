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
/// NSTextStorageDelegate
///
@(objc_class="NSTextStorageDelegate")
NSTextStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextStorageDelegate, objc_name="textStorage_willProcessEditing_range_changeInLength")
NSTextStorageDelegate_textStorage_willProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^NSTextStorageDelegate, textStorage: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:willProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
@(objc_type=NSTextStorageDelegate, objc_name="textStorage_didProcessEditing_range_changeInLength")
NSTextStorageDelegate_textStorage_didProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^NSTextStorageDelegate, textStorage: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:didProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
