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
/// NSUnitElectricCurrent
///
@(objc_class="NSUnitElectricCurrent", objc_superclass=Dimension)
UnitElectricCurrent :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitElectricCurrent, objc_selector="megaamperes", objc_name="megaamperes", objc_is_class_method=true)
    UnitElectricCurrent_megaamperes :: proc() -> ^UnitElectricCurrent ---

    @(objc_type=UnitElectricCurrent, objc_selector="kiloamperes", objc_name="kiloamperes", objc_is_class_method=true)
    UnitElectricCurrent_kiloamperes :: proc() -> ^UnitElectricCurrent ---

    @(objc_type=UnitElectricCurrent, objc_selector="amperes", objc_name="amperes", objc_is_class_method=true)
    UnitElectricCurrent_amperes :: proc() -> ^UnitElectricCurrent ---

    @(objc_type=UnitElectricCurrent, objc_selector="milliamperes", objc_name="milliamperes", objc_is_class_method=true)
    UnitElectricCurrent_milliamperes :: proc() -> ^UnitElectricCurrent ---

    @(objc_type=UnitElectricCurrent, objc_selector="microamperes", objc_name="microamperes", objc_is_class_method=true)
    UnitElectricCurrent_microamperes :: proc() -> ^UnitElectricCurrent ---
}
