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
/// NSUnitElectricPotentialDifference
///
@(objc_class="NSUnitElectricPotentialDifference", objc_superclass=Dimension)
UnitElectricPotentialDifference :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitElectricPotentialDifference, objc_selector="megavolts", objc_name="megavolts", objc_is_class_method=true)
    UnitElectricPotentialDifference_megavolts :: proc() -> ^UnitElectricPotentialDifference ---

    @(objc_type=UnitElectricPotentialDifference, objc_selector="kilovolts", objc_name="kilovolts", objc_is_class_method=true)
    UnitElectricPotentialDifference_kilovolts :: proc() -> ^UnitElectricPotentialDifference ---

    @(objc_type=UnitElectricPotentialDifference, objc_selector="volts", objc_name="volts", objc_is_class_method=true)
    UnitElectricPotentialDifference_volts :: proc() -> ^UnitElectricPotentialDifference ---

    @(objc_type=UnitElectricPotentialDifference, objc_selector="millivolts", objc_name="millivolts", objc_is_class_method=true)
    UnitElectricPotentialDifference_millivolts :: proc() -> ^UnitElectricPotentialDifference ---

    @(objc_type=UnitElectricPotentialDifference, objc_selector="microvolts", objc_name="microvolts", objc_is_class_method=true)
    UnitElectricPotentialDifference_microvolts :: proc() -> ^UnitElectricPotentialDifference ---
}
