package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMeasurement
///
@(objc_class="NSMeasurement")
Measurement :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

Measurement_VTable :: struct {
    super: Object_VTable,
}

