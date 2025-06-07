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
/// NSTextStorageObserving
///
@(objc_class="NSTextStorageObserving")
TextStorageObserving :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextStorageObserving, objc_name="processEditingForTextStorage")
TextStorageObserving_processEditingForTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=TextStorageObserving, objc_name="performEditingTransactionForTextStorage")
TextStorageObserving_performEditingTransactionForTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionForTextStorage:usingBlock:", textStorage, transaction)
}
@(objc_type=TextStorageObserving, objc_name="textStorage")
TextStorageObserving_textStorage :: #force_inline proc "c" (self: ^TextStorageObserving) -> ^TextStorage {
    return msgSend(^TextStorage, self, "textStorage")
}
@(objc_type=TextStorageObserving, objc_name="setTextStorage")
TextStorageObserving_setTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
