package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitAcceleration
///
@(objc_class="NSUnitAcceleration", objc_superclass=Dimension)
UnitAcceleration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitAcceleration, objc_selector="metersPerSecondSquared", objc_name="metersPerSecondSquared", objc_is_class_method=true)
    UnitAcceleration_metersPerSecondSquared :: proc() -> ^UnitAcceleration ---

    @(objc_type=UnitAcceleration, objc_selector="gravity", objc_name="gravity", objc_is_class_method=true)
    UnitAcceleration_gravity :: proc() -> ^UnitAcceleration ---
}
