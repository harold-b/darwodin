package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLRasterizationRateSampleArray
///
@(objc_class="MTLRasterizationRateSampleArray", objc_superclass=NS.Object)
RasterizationRateSampleArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RasterizationRateSampleArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    RasterizationRateSampleArray_objectAtIndexedSubscript :: proc(self: ^RasterizationRateSampleArray, index: NS.UInteger) -> ^NS.Number ---

    @(objc_type=RasterizationRateSampleArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    RasterizationRateSampleArray_setObject :: proc(self: ^RasterizationRateSampleArray, value: ^NS.Number, index: NS.UInteger) ---
}
