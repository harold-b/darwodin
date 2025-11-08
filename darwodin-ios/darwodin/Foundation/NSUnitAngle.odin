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
/// NSUnitAngle
///
@(objc_class="NSUnitAngle", objc_superclass=Dimension)
UnitAngle :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitAngle, objc_selector="degrees", objc_name="degrees", objc_is_class_method=true)
    UnitAngle_degrees :: proc() -> ^UnitAngle ---

    @(objc_type=UnitAngle, objc_selector="arcMinutes", objc_name="arcMinutes", objc_is_class_method=true)
    UnitAngle_arcMinutes :: proc() -> ^UnitAngle ---

    @(objc_type=UnitAngle, objc_selector="arcSeconds", objc_name="arcSeconds", objc_is_class_method=true)
    UnitAngle_arcSeconds :: proc() -> ^UnitAngle ---

    @(objc_type=UnitAngle, objc_selector="radians", objc_name="radians", objc_is_class_method=true)
    UnitAngle_radians :: proc() -> ^UnitAngle ---

    @(objc_type=UnitAngle, objc_selector="gradians", objc_name="gradians", objc_is_class_method=true)
    UnitAngle_gradians :: proc() -> ^UnitAngle ---

    @(objc_type=UnitAngle, objc_selector="revolutions", objc_name="revolutions", objc_is_class_method=true)
    UnitAngle_revolutions :: proc() -> ^UnitAngle ---
}
