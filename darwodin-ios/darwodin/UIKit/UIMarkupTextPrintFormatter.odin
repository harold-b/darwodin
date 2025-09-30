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
/// UIMarkupTextPrintFormatter
///
@(objc_class="UIMarkupTextPrintFormatter", objc_superclass=PrintFormatter)
MarkupTextPrintFormatter :: struct { using _: PrintFormatter, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MarkupTextPrintFormatter, objc_selector="initWithMarkupText:", objc_name="initWithMarkupText")
    MarkupTextPrintFormatter_initWithMarkupText :: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String) -> ^MarkupTextPrintFormatter ---

    @(objc_type=MarkupTextPrintFormatter, objc_selector="markupText", objc_name="markupText")
    MarkupTextPrintFormatter_markupText :: proc(self: ^MarkupTextPrintFormatter) -> ^NS.String ---

    @(objc_type=MarkupTextPrintFormatter, objc_selector="setMarkupText:", objc_name="setMarkupText")
    MarkupTextPrintFormatter_setMarkupText :: proc(self: ^MarkupTextPrintFormatter, markupText: ^NS.String) ---
}
