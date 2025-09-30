package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFrequency
///
@(objc_class="NSUnitFrequency", objc_superclass=Dimension)
UnitFrequency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitFrequency, objc_selector="terahertz", objc_name="terahertz", objc_is_class_method=true)
    UnitFrequency_terahertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="gigahertz", objc_name="gigahertz", objc_is_class_method=true)
    UnitFrequency_gigahertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="megahertz", objc_name="megahertz", objc_is_class_method=true)
    UnitFrequency_megahertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="kilohertz", objc_name="kilohertz", objc_is_class_method=true)
    UnitFrequency_kilohertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="hertz", objc_name="hertz", objc_is_class_method=true)
    UnitFrequency_hertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="millihertz", objc_name="millihertz", objc_is_class_method=true)
    UnitFrequency_millihertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="microhertz", objc_name="microhertz", objc_is_class_method=true)
    UnitFrequency_microhertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="nanohertz", objc_name="nanohertz", objc_is_class_method=true)
    UnitFrequency_nanohertz :: proc() -> ^UnitFrequency ---

    @(objc_type=UnitFrequency, objc_selector="framesPerSecond", objc_name="framesPerSecond", objc_is_class_method=true)
    UnitFrequency_framesPerSecond :: proc() -> ^UnitFrequency ---
}
