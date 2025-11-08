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
/// NSUnitEnergy
///
@(objc_class="NSUnitEnergy", objc_superclass=Dimension)
UnitEnergy :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitEnergy, objc_selector="kilojoules", objc_name="kilojoules", objc_is_class_method=true)
    UnitEnergy_kilojoules :: proc() -> ^UnitEnergy ---

    @(objc_type=UnitEnergy, objc_selector="joules", objc_name="joules", objc_is_class_method=true)
    UnitEnergy_joules :: proc() -> ^UnitEnergy ---

    @(objc_type=UnitEnergy, objc_selector="kilocalories", objc_name="kilocalories", objc_is_class_method=true)
    UnitEnergy_kilocalories :: proc() -> ^UnitEnergy ---

    @(objc_type=UnitEnergy, objc_selector="calories", objc_name="calories", objc_is_class_method=true)
    UnitEnergy_calories :: proc() -> ^UnitEnergy ---

    @(objc_type=UnitEnergy, objc_selector="kilowattHours", objc_name="kilowattHours", objc_is_class_method=true)
    UnitEnergy_kilowattHours :: proc() -> ^UnitEnergy ---
}
