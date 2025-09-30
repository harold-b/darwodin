package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKBillowNoiseSource
///
@(objc_class="GKBillowNoiseSource", objc_superclass=CoherentNoiseSource)
BillowNoiseSource :: struct { using _: CoherentNoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BillowNoiseSource, objc_selector="billowNoiseSourceWithFrequency:octaveCount:persistence:lacunarity:seed:", objc_name="billowNoiseSourceWithFrequency", objc_is_class_method=true)
    BillowNoiseSource_billowNoiseSourceWithFrequency :: proc(frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^BillowNoiseSource ---

    @(objc_type=BillowNoiseSource, objc_selector="initWithFrequency:octaveCount:persistence:lacunarity:seed:", objc_name="initWithFrequency")
    BillowNoiseSource_initWithFrequency :: proc(self: ^BillowNoiseSource, frequency: cffi.double, octaveCount: NS.Integer, persistence: cffi.double, lacunarity: cffi.double, seed: cffi.int32_t) -> ^BillowNoiseSource ---

    @(objc_type=BillowNoiseSource, objc_selector="persistence", objc_name="persistence")
    BillowNoiseSource_persistence :: proc(self: ^BillowNoiseSource) -> cffi.double ---

    @(objc_type=BillowNoiseSource, objc_selector="setPersistence:", objc_name="setPersistence")
    BillowNoiseSource_setPersistence :: proc(self: ^BillowNoiseSource, persistence: cffi.double) ---
}
