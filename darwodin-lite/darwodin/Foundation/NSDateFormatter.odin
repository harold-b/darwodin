package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateFormatter
///
@(objc_class="NSDateFormatter")
DateFormatter :: struct { using _: Formatter, }

DateFormatter_VTable :: struct {
    super: Formatter_VTable,
}

