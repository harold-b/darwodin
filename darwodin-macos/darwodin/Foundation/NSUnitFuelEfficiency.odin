package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFuelEfficiency
///
@(objc_class="NSUnitFuelEfficiency", objc_superclass=Dimension)
UnitFuelEfficiency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitFuelEfficiency, objc_selector="litersPer100Kilometers", objc_name="litersPer100Kilometers", objc_is_class_method=true)
    UnitFuelEfficiency_litersPer100Kilometers :: proc() -> ^UnitFuelEfficiency ---

    @(objc_type=UnitFuelEfficiency, objc_selector="milesPerImperialGallon", objc_name="milesPerImperialGallon", objc_is_class_method=true)
    UnitFuelEfficiency_milesPerImperialGallon :: proc() -> ^UnitFuelEfficiency ---

    @(objc_type=UnitFuelEfficiency, objc_selector="milesPerGallon", objc_name="milesPerGallon", objc_is_class_method=true)
    UnitFuelEfficiency_milesPerGallon :: proc() -> ^UnitFuelEfficiency ---
}
