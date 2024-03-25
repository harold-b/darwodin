package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRelativeDateTimeFormatter
///
@(objc_class="NSRelativeDateTimeFormatter")
RelativeDateTimeFormatter :: struct { using _: Formatter, }

RelativeDateTimeFormatter_VTable :: struct {
    super: Formatter_VTable,
}

