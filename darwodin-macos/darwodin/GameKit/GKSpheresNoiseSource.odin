package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSpheresNoiseSource
///
@(objc_class="GKSpheresNoiseSource", objc_superclass=NoiseSource)
SpheresNoiseSource :: struct { using _: NoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpheresNoiseSource, objc_selector="spheresNoiseWithFrequency:", objc_name="spheresNoiseWithFrequency", objc_is_class_method=true)
    SpheresNoiseSource_spheresNoiseWithFrequency :: proc(frequency: cffi.double) -> ^SpheresNoiseSource ---

    @(objc_type=SpheresNoiseSource, objc_selector="initWithFrequency:", objc_name="initWithFrequency")
    SpheresNoiseSource_initWithFrequency :: proc(self: ^SpheresNoiseSource, frequency: cffi.double) -> ^SpheresNoiseSource ---

    @(objc_type=SpheresNoiseSource, objc_selector="frequency", objc_name="frequency")
    SpheresNoiseSource_frequency :: proc(self: ^SpheresNoiseSource) -> cffi.double ---

    @(objc_type=SpheresNoiseSource, objc_selector="setFrequency:", objc_name="setFrequency")
    SpheresNoiseSource_setFrequency :: proc(self: ^SpheresNoiseSource, frequency: cffi.double) ---
}
