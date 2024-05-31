package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMeasurementFormatter
///
@(objc_class="NSMeasurementFormatter")
MeasurementFormatter :: struct { using _: Formatter, 
    using _: SecureCoding,
}

MeasurementFormatter_VTable :: struct {
    super: Formatter_VTable,
}

