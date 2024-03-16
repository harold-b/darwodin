package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLengthFormatter
///
@(objc_class="NSLengthFormatter")
LengthFormatter :: struct { using _: Formatter, }

LengthFormatter_VTable :: struct {
    super: Formatter_VTable,
}

