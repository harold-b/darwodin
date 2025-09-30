package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitElectricResistance
///
@(objc_class="NSUnitElectricResistance", objc_superclass=Dimension)
UnitElectricResistance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitElectricResistance, objc_selector="megaohms", objc_name="megaohms", objc_is_class_method=true)
    UnitElectricResistance_megaohms :: proc() -> ^UnitElectricResistance ---

    @(objc_type=UnitElectricResistance, objc_selector="kiloohms", objc_name="kiloohms", objc_is_class_method=true)
    UnitElectricResistance_kiloohms :: proc() -> ^UnitElectricResistance ---

    @(objc_type=UnitElectricResistance, objc_selector="ohms", objc_name="ohms", objc_is_class_method=true)
    UnitElectricResistance_ohms :: proc() -> ^UnitElectricResistance ---

    @(objc_type=UnitElectricResistance, objc_selector="milliohms", objc_name="milliohms", objc_is_class_method=true)
    UnitElectricResistance_milliohms :: proc() -> ^UnitElectricResistance ---

    @(objc_type=UnitElectricResistance, objc_selector="microohms", objc_name="microohms", objc_is_class_method=true)
    UnitElectricResistance_microohms :: proc() -> ^UnitElectricResistance ---
}
