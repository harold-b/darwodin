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
/// NSTextContentStorageDelegate
///
@(objc_class="NSTextContentStorageDelegate")
NSTextContentStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NSTextContentManagerDelegate,
}

@(objc_type=NSTextContentStorageDelegate, objc_name="textContentStorage")
NSTextContentStorageDelegate_textContentStorage :: #force_inline proc "c" (self: ^NSTextContentStorageDelegate, textContentStorage: ^NSTextContentStorage, range: NS._NSRange) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "textContentStorage:textParagraphWithRange:", textContentStorage, range)
}
