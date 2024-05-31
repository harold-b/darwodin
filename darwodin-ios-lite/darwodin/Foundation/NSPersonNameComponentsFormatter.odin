package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPersonNameComponentsFormatter
///
@(objc_class="NSPersonNameComponentsFormatter")
PersonNameComponentsFormatter :: struct { using _: Formatter, }

PersonNameComponentsFormatter_VTable :: struct {
    super: Formatter_VTable,
}

