package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMersenneTwisterRandomSource
///
@(objc_class="GKMersenneTwisterRandomSource", objc_superclass=RandomSource)
MersenneTwisterRandomSource :: struct { using _: RandomSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MersenneTwisterRandomSource, objc_selector="init", objc_name="init")
    MersenneTwisterRandomSource_init :: proc(self: ^MersenneTwisterRandomSource) -> ^MersenneTwisterRandomSource ---

    @(objc_type=MersenneTwisterRandomSource, objc_selector="initWithSeed:", objc_name="initWithSeed")
    MersenneTwisterRandomSource_initWithSeed :: proc(self: ^MersenneTwisterRandomSource, seed: cffi.uint64_t) -> ^MersenneTwisterRandomSource ---

    @(objc_type=MersenneTwisterRandomSource, objc_selector="seed", objc_name="seed")
    MersenneTwisterRandomSource_seed :: proc(self: ^MersenneTwisterRandomSource) -> cffi.uint64_t ---

    @(objc_type=MersenneTwisterRandomSource, objc_selector="setSeed:", objc_name="setSeed")
    MersenneTwisterRandomSource_setSeed :: proc(self: ^MersenneTwisterRandomSource, seed: cffi.uint64_t) ---
}
