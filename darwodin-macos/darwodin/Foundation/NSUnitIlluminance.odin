package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitIlluminance
///
@(objc_class="NSUnitIlluminance", objc_superclass=Dimension)
UnitIlluminance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitIlluminance, objc_selector="lux", objc_name="lux", objc_is_class_method=true)
    UnitIlluminance_lux :: proc() -> ^UnitIlluminance ---
}
