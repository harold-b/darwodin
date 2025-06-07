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
/// NSTextContentStorageDelegate
///
@(objc_class="NSTextContentStorageDelegate")
TextContentStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextContentManagerDelegate,
}

@(objc_type=TextContentStorageDelegate, objc_name="textContentStorage")
TextContentStorageDelegate_textContentStorage :: #force_inline proc "c" (self: ^TextContentStorageDelegate, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph {
    return msgSend(^TextParagraph, self, "textContentStorage:textParagraphWithRange:", textContentStorage, range)
}
