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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextStorageObserving, objc_selector="processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", objc_name="processEditingForTextStorage")
    NSTextStorageObserving_processEditingForTextStorage :: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) ---

    @(objc_type=NSTextStorageObserving, objc_selector="performEditingTransactionForTextStorage:usingBlock:", objc_name="performEditingTransactionForTextStorage")
    NSTextStorageObserving_performEditingTransactionForTextStorage :: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, transaction: ^Objc_Block(proc "c" ())) ---

    @(objc_type=NSTextStorageObserving, objc_selector="textStorage", objc_name="textStorage")
    NSTextStorageObserving_textStorage :: proc(self: ^NSTextStorageObserving) -> ^NSTextStorage ---

    @(objc_type=NSTextStorageObserving, objc_selector="setTextStorage:", objc_name="setTextStorage")
    NSTextStorageObserving_setTextStorage :: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage) ---
}
