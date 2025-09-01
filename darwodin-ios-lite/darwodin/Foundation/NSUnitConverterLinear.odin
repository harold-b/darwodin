package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear")
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

