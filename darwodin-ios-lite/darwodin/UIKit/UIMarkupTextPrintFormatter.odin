package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMarkupTextPrintFormatter
///
@(objc_class="UIMarkupTextPrintFormatter")
MarkupTextPrintFormatter :: struct { using _: PrintFormatter, }

MarkupTextPrintFormatter_VTable :: struct {
    super: PrintFormatter_VTable,
}

