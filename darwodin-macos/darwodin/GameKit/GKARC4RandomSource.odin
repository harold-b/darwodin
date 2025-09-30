package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKARC4RandomSource
///
@(objc_class="GKARC4RandomSource", objc_superclass=RandomSource)
ARC4RandomSource :: struct { using _: RandomSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ARC4RandomSource, objc_selector="init", objc_name="init")
    ARC4RandomSource_init :: proc(self: ^ARC4RandomSource) -> ^ARC4RandomSource ---

    @(objc_type=ARC4RandomSource, objc_selector="initWithSeed:", objc_name="initWithSeed")
    ARC4RandomSource_initWithSeed :: proc(self: ^ARC4RandomSource, seed: ^NS.Data) -> ^ARC4RandomSource ---

    @(objc_type=ARC4RandomSource, objc_selector="dropValuesWithCount:", objc_name="dropValuesWithCount")
    ARC4RandomSource_dropValuesWithCount :: proc(self: ^ARC4RandomSource, count: NS.UInteger) ---

    @(objc_type=ARC4RandomSource, objc_selector="seed", objc_name="seed")
    ARC4RandomSource_seed :: proc(self: ^ARC4RandomSource) -> ^NS.Data ---

    @(objc_type=ARC4RandomSource, objc_selector="setSeed:", objc_name="setSeed")
    ARC4RandomSource_setSeed :: proc(self: ^ARC4RandomSource, seed: ^NS.Data) ---
}
