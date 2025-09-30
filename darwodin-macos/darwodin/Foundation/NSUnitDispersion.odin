package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitDispersion
///
@(objc_class="NSUnitDispersion", objc_superclass=Dimension)
UnitDispersion :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitDispersion, objc_selector="partsPerMillion", objc_name="partsPerMillion", objc_is_class_method=true)
    UnitDispersion_partsPerMillion :: proc() -> ^UnitDispersion ---
}
