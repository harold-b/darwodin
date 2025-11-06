package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextContentStorageDelegate, objc_selector="textContentStorage:textParagraphWithRange:", objc_name="textContentStorage")
    TextContentStorageDelegate_textContentStorage :: proc(self: ^TextContentStorageDelegate, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph ---
}
