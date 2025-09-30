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
/// UITextRange
///
@(objc_class="UITextRange", objc_superclass=NS.Object)
TextRange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextRange, objc_selector="isEmpty", objc_name="isEmpty")
    TextRange_isEmpty :: proc(self: ^TextRange) -> bool ---

    @(objc_type=TextRange, objc_selector="start", objc_name="start")
    TextRange_start :: proc(self: ^TextRange) -> ^TextPosition ---

    @(objc_type=TextRange, objc_selector="end", objc_name="end")
    TextRange_end :: proc(self: ^TextRange) -> ^TextPosition ---
}
