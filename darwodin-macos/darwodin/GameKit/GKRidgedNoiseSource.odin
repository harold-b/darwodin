package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRidgedNoiseSource
///
@(objc_class="GKRidgedNoiseSource", objc_superclass=CoherentNoiseSource)
RidgedNoiseSource :: struct { using _: CoherentNoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RidgedNoiseSource, objc_selector="ridgedNoiseSourceWithFrequency:octaveCount:lacunarity:seed:", objc_name="ridgedNoiseSourceWithFrequency", objc_is_class_method=true)
    RidgedNoiseSource_ridgedNoiseSourceWithFrequency :: proc(frequency: cffi.double, octaveCount: NS.Integer, lacunarity: cffi.double, seed: cffi.int32_t) -> ^RidgedNoiseSource ---

    @(objc_type=RidgedNoiseSource, objc_selector="initWithFrequency:octaveCount:lacunarity:seed:", objc_name="initWithFrequency")
    RidgedNoiseSource_initWithFrequency :: proc(self: ^RidgedNoiseSource, frequency: cffi.double, octaveCount: NS.Integer, lacunarity: cffi.double, seed: cffi.int32_t) -> ^RidgedNoiseSource ---
}
