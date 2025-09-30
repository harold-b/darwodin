package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitDuration
///
@(objc_class="NSUnitDuration", objc_superclass=Dimension)
UnitDuration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitDuration, objc_selector="hours", objc_name="hours", objc_is_class_method=true)
    UnitDuration_hours :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="minutes", objc_name="minutes", objc_is_class_method=true)
    UnitDuration_minutes :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="seconds", objc_name="seconds", objc_is_class_method=true)
    UnitDuration_seconds :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="milliseconds", objc_name="milliseconds", objc_is_class_method=true)
    UnitDuration_milliseconds :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="microseconds", objc_name="microseconds", objc_is_class_method=true)
    UnitDuration_microseconds :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="nanoseconds", objc_name="nanoseconds", objc_is_class_method=true)
    UnitDuration_nanoseconds :: proc() -> ^UnitDuration ---

    @(objc_type=UnitDuration, objc_selector="picoseconds", objc_name="picoseconds", objc_is_class_method=true)
    UnitDuration_picoseconds :: proc() -> ^UnitDuration ---
}
