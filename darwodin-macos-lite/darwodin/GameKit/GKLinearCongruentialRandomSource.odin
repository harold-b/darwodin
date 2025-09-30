package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLinearCongruentialRandomSource
///
@(objc_class="GKLinearCongruentialRandomSource", objc_superclass=RandomSource)
LinearCongruentialRandomSource :: struct { using _: RandomSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LinearCongruentialRandomSource, objc_selector="init", objc_name="init")
    LinearCongruentialRandomSource_init :: proc(self: ^LinearCongruentialRandomSource) -> ^LinearCongruentialRandomSource ---

    @(objc_type=LinearCongruentialRandomSource, objc_selector="initWithSeed:", objc_name="initWithSeed")
    LinearCongruentialRandomSource_initWithSeed :: proc(self: ^LinearCongruentialRandomSource, seed: cffi.uint64_t) -> ^LinearCongruentialRandomSource ---

    @(objc_type=LinearCongruentialRandomSource, objc_selector="seed", objc_name="seed")
    LinearCongruentialRandomSource_seed :: proc(self: ^LinearCongruentialRandomSource) -> cffi.uint64_t ---

    @(objc_type=LinearCongruentialRandomSource, objc_selector="setSeed:", objc_name="setSeed")
    LinearCongruentialRandomSource_setSeed :: proc(self: ^LinearCongruentialRandomSource, seed: cffi.uint64_t) ---
}
