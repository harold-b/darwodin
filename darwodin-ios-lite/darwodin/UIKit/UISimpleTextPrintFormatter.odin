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
/// UISimpleTextPrintFormatter
///
@(objc_class="UISimpleTextPrintFormatter")
SimpleTextPrintFormatter :: struct { using _: PrintFormatter, }

SimpleTextPrintFormatter_VTable :: struct {
    super: PrintFormatter_VTable,
}

