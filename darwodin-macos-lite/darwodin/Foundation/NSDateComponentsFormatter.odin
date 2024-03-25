package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateComponentsFormatter
///
@(objc_class="NSDateComponentsFormatter")
DateComponentsFormatter :: struct { using _: Formatter, }

DateComponentsFormatter_VTable :: struct {
    super: Formatter_VTable,
}

