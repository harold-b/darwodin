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
/// UIViewPrintFormatter
///
@(objc_class="UIViewPrintFormatter", objc_superclass=PrintFormatter)
ViewPrintFormatter :: struct { using _: PrintFormatter, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewPrintFormatter, objc_selector="view", objc_name="view")
    ViewPrintFormatter_view :: proc(self: ^ViewPrintFormatter) -> ^View ---
}
