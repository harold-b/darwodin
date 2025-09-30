package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitSpeed
///
@(objc_class="NSUnitSpeed", objc_superclass=Dimension)
UnitSpeed :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitSpeed, objc_selector="metersPerSecond", objc_name="metersPerSecond", objc_is_class_method=true)
    UnitSpeed_metersPerSecond :: proc() -> ^UnitSpeed ---

    @(objc_type=UnitSpeed, objc_selector="kilometersPerHour", objc_name="kilometersPerHour", objc_is_class_method=true)
    UnitSpeed_kilometersPerHour :: proc() -> ^UnitSpeed ---

    @(objc_type=UnitSpeed, objc_selector="milesPerHour", objc_name="milesPerHour", objc_is_class_method=true)
    UnitSpeed_milesPerHour :: proc() -> ^UnitSpeed ---

    @(objc_type=UnitSpeed, objc_selector="knots", objc_name="knots", objc_is_class_method=true)
    UnitSpeed_knots :: proc() -> ^UnitSpeed ---
}
