package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitConcentrationMass
///
@(objc_class="NSUnitConcentrationMass", objc_superclass=Dimension)
UnitConcentrationMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitConcentrationMass, objc_selector="millimolesPerLiterWithGramsPerMole:", objc_name="millimolesPerLiterWithGramsPerMole", objc_is_class_method=true)
    UnitConcentrationMass_millimolesPerLiterWithGramsPerMole :: proc(gramsPerMole: cffi.double) -> ^UnitConcentrationMass ---

    @(objc_type=UnitConcentrationMass, objc_selector="gramsPerLiter", objc_name="gramsPerLiter", objc_is_class_method=true)
    UnitConcentrationMass_gramsPerLiter :: proc() -> ^UnitConcentrationMass ---

    @(objc_type=UnitConcentrationMass, objc_selector="milligramsPerDeciliter", objc_name="milligramsPerDeciliter", objc_is_class_method=true)
    UnitConcentrationMass_milligramsPerDeciliter :: proc() -> ^UnitConcentrationMass ---
}
