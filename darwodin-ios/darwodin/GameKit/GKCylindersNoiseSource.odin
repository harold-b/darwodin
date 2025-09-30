package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCylindersNoiseSource
///
@(objc_class="GKCylindersNoiseSource", objc_superclass=NoiseSource)
CylindersNoiseSource :: struct { using _: NoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CylindersNoiseSource, objc_selector="cylindersNoiseWithFrequency:", objc_name="cylindersNoiseWithFrequency", objc_is_class_method=true)
    CylindersNoiseSource_cylindersNoiseWithFrequency :: proc(frequency: cffi.double) -> ^CylindersNoiseSource ---

    @(objc_type=CylindersNoiseSource, objc_selector="initWithFrequency:", objc_name="initWithFrequency")
    CylindersNoiseSource_initWithFrequency :: proc(self: ^CylindersNoiseSource, frequency: cffi.double) -> ^CylindersNoiseSource ---

    @(objc_type=CylindersNoiseSource, objc_selector="frequency", objc_name="frequency")
    CylindersNoiseSource_frequency :: proc(self: ^CylindersNoiseSource) -> cffi.double ---

    @(objc_type=CylindersNoiseSource, objc_selector="setFrequency:", objc_name="setFrequency")
    CylindersNoiseSource_setFrequency :: proc(self: ^CylindersNoiseSource, frequency: cffi.double) ---
}
