package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCoherentNoiseSource
///
@(objc_class="GKCoherentNoiseSource", objc_superclass=NoiseSource)
CoherentNoiseSource :: struct { using _: NoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CoherentNoiseSource, objc_selector="frequency", objc_name="frequency")
    CoherentNoiseSource_frequency :: proc(self: ^CoherentNoiseSource) -> cffi.double ---

    @(objc_type=CoherentNoiseSource, objc_selector="setFrequency:", objc_name="setFrequency")
    CoherentNoiseSource_setFrequency :: proc(self: ^CoherentNoiseSource, frequency: cffi.double) ---

    @(objc_type=CoherentNoiseSource, objc_selector="octaveCount", objc_name="octaveCount")
    CoherentNoiseSource_octaveCount :: proc(self: ^CoherentNoiseSource) -> NS.Integer ---

    @(objc_type=CoherentNoiseSource, objc_selector="setOctaveCount:", objc_name="setOctaveCount")
    CoherentNoiseSource_setOctaveCount :: proc(self: ^CoherentNoiseSource, octaveCount: NS.Integer) ---

    @(objc_type=CoherentNoiseSource, objc_selector="lacunarity", objc_name="lacunarity")
    CoherentNoiseSource_lacunarity :: proc(self: ^CoherentNoiseSource) -> cffi.double ---

    @(objc_type=CoherentNoiseSource, objc_selector="setLacunarity:", objc_name="setLacunarity")
    CoherentNoiseSource_setLacunarity :: proc(self: ^CoherentNoiseSource, lacunarity: cffi.double) ---

    @(objc_type=CoherentNoiseSource, objc_selector="seed", objc_name="seed")
    CoherentNoiseSource_seed :: proc(self: ^CoherentNoiseSource) -> cffi.int32_t ---

    @(objc_type=CoherentNoiseSource, objc_selector="setSeed:", objc_name="setSeed")
    CoherentNoiseSource_setSeed :: proc(self: ^CoherentNoiseSource, seed: cffi.int32_t) ---
}
