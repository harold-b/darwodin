package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear")
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

UnitConverterLinear_VTable :: struct {
    super: UnitConverter_VTable,
}

