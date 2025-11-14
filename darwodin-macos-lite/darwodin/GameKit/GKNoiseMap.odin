package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKNoiseMap
///
@(objc_class="GKNoiseMap", objc_superclass=NS.Object)
NoiseMap :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NoiseMap, objc_selector="init", objc_name="init")
    NoiseMap_init :: proc(self: ^NoiseMap) -> ^NoiseMap ---

    @(objc_type=NoiseMap, objc_selector="noiseMapWithNoise:", objc_name="noiseMapWithNoise_", objc_is_class_method=true)
    NoiseMap_noiseMapWithNoise_ :: proc(noise: ^Noise) -> ^NoiseMap ---

    @(objc_type=NoiseMap, objc_selector="noiseMapWithNoise:size:origin:sampleCount:seamless:", objc_name="noiseMapWithNoise_size_origin_sampleCount_seamless", objc_is_class_method=true)
    NoiseMap_noiseMapWithNoise_size_origin_sampleCount_seamless :: proc(noise: ^Noise, size: ^vector_double2, origin: ^vector_double2, sampleCount: ^[2]cffi.int, seamless: bool) -> ^NoiseMap ---

    @(objc_type=NoiseMap, objc_selector="initWithNoise:", objc_name="initWithNoise_")
    NoiseMap_initWithNoise_ :: proc(self: ^NoiseMap, noise: ^Noise) -> ^NoiseMap ---

    @(objc_type=NoiseMap, objc_selector="initWithNoise:size:origin:sampleCount:seamless:", objc_name="initWithNoise_size_origin_sampleCount_seamless")
    NoiseMap_initWithNoise_size_origin_sampleCount_seamless :: proc(self: ^NoiseMap, noise: ^Noise, size: ^vector_double2, origin: ^vector_double2, sampleCount: ^[2]cffi.int, seamless: bool) -> ^NoiseMap ---

    @(objc_type=NoiseMap, objc_selector="valueAtPosition:", objc_name="valueAtPosition")
    NoiseMap_valueAtPosition :: proc(self: ^NoiseMap, position: ^[2]cffi.int) -> cffi.float ---

    @(objc_type=NoiseMap, objc_selector="interpolatedValueAtPosition:", objc_name="interpolatedValueAtPosition")
    NoiseMap_interpolatedValueAtPosition :: proc(self: ^NoiseMap, position: ^vector_float2) -> cffi.float ---

    @(objc_type=NoiseMap, objc_selector="setValue:atPosition:", objc_name="setValue")
    NoiseMap_setValue :: proc(self: ^NoiseMap, value: cffi.float, position: ^[2]cffi.int) ---

    @(objc_type=NoiseMap, objc_selector="size", objc_name="size")
    NoiseMap_size :: proc(self: ^NoiseMap) -> vector_double2 ---

    @(objc_type=NoiseMap, objc_selector="origin", objc_name="origin")
    NoiseMap_origin :: proc(self: ^NoiseMap) -> vector_double2 ---

    @(objc_type=NoiseMap, objc_selector="sampleCount", objc_name="sampleCount")
    NoiseMap_sampleCount :: proc(self: ^NoiseMap) -> [2]cffi.int ---

    @(objc_type=NoiseMap, objc_selector="isSeamless", objc_name="isSeamless")
    NoiseMap_isSeamless :: proc(self: ^NoiseMap) -> bool ---
}

@(objc_type=NoiseMap, objc_name="noiseMapWithNoise")
NoiseMap_noiseMapWithNoise :: proc {
    NoiseMap_noiseMapWithNoise_,
    NoiseMap_noiseMapWithNoise_size_origin_sampleCount_seamless,
}

@(objc_type=NoiseMap, objc_name="initWithNoise")
NoiseMap_initWithNoise :: proc {
    NoiseMap_initWithNoise_,
    NoiseMap_initWithNoise_size_origin_sampleCount_seamless,
}

