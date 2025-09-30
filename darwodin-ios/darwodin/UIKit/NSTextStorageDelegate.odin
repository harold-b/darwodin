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
/// NSTextStorageDelegate
///
@(objc_class="NSTextStorageDelegate")
NSTextStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextStorageDelegate, objc_selector="textStorage:willProcessEditing:range:changeInLength:", objc_name="textStorage_willProcessEditing_range_changeInLength")
    NSTextStorageDelegate_textStorage_willProcessEditing_range_changeInLength :: proc(self: ^NSTextStorageDelegate, textStorage: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) ---

    @(objc_type=NSTextStorageDelegate, objc_selector="textStorage:didProcessEditing:range:changeInLength:", objc_name="textStorage_didProcessEditing_range_changeInLength")
    NSTextStorageDelegate_textStorage_didProcessEditing_range_changeInLength :: proc(self: ^NSTextStorageDelegate, textStorage: ^NSTextStorage, editedMask: NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) ---
}

