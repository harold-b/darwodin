package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLRasterizationRateLayerArray
///
@(objc_class="MTLRasterizationRateLayerArray", objc_superclass=NS.Object)
RasterizationRateLayerArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RasterizationRateLayerArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    RasterizationRateLayerArray_objectAtIndexedSubscript :: proc(self: ^RasterizationRateLayerArray, layerIndex: NS.UInteger) -> ^RasterizationRateLayerDescriptor ---

    @(objc_type=RasterizationRateLayerArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    RasterizationRateLayerArray_setObject :: proc(self: ^RasterizationRateLayerArray, layer: ^RasterizationRateLayerDescriptor, layerIndex: NS.UInteger) ---
}
