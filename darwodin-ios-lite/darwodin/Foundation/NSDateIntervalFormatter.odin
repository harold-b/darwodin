package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateIntervalFormatter
///
@(objc_class="NSDateIntervalFormatter")
DateIntervalFormatter :: struct { using _: Formatter, }

DateIntervalFormatter_VTable :: struct {
    super: Formatter_VTable,
}

