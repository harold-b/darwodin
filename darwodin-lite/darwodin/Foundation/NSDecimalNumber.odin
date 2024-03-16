package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDecimalNumber
///
@(objc_class="NSDecimalNumber")
DecimalNumber :: struct { using _: Number, }

DecimalNumber_VTable :: struct {
    super: Number_VTable,
}

