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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextContentStorageDelegate, objc_selector="textContentStorage:textParagraphWithRange:", objc_name="textContentStorage")
    NSTextContentStorageDelegate_textContentStorage :: proc(self: ^NSTextContentStorageDelegate, textContentStorage: ^NSTextContentStorage, range: NS._NSRange) -> ^NSTextParagraph ---
}
