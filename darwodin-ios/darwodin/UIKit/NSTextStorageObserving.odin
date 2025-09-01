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
/// NSTextStorageObserving
///
@(objc_class="NSTextStorageObserving")
NSTextStorageObserving :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextStorageObserving, objc_name="processEditingForTextStorage")
NSTextStorageObserving_processEditingForTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=NSTextStorageObserving, objc_name="performEditingTransactionForTextStorage")
NSTextStorageObserving_performEditingTransactionForTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, transaction: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performEditingTransactionForTextStorage:usingBlock:", textStorage, transaction)
}
@(objc_type=NSTextStorageObserving, objc_name="textStorage")
NSTextStorageObserving_textStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "textStorage")
}
@(objc_type=NSTextStorageObserving, objc_name="setTextStorage")
NSTextStorageObserving_setTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
