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
/// NSTextStorageDelegate
///
@(objc_class="NSTextStorageDelegate")
TextStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextStorageDelegate, objc_name="textStorage_willProcessEditing_range_changeInLength")
TextStorageDelegate_textStorage_willProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:willProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
@(objc_type=TextStorageDelegate, objc_name="textStorage_didProcessEditing_range_changeInLength")
TextStorageDelegate_textStorage_didProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:didProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
