#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLRasterizationRateLayerArray", objc_superclass=NS.Object)
RasterizationRateLayerArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=RasterizationRateLayerArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	RasterizationRateLayerArray_objectAtIndexedSubscript :: proc(self: ^RasterizationRateLayerArray, layerIndex: NS.UInteger) -> ^RasterizationRateLayerDescriptor ---

	@(objc_type=RasterizationRateLayerArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	RasterizationRateLayerArray_setObject :: proc(self: ^RasterizationRateLayerArray, layer: ^RasterizationRateLayerDescriptor, layerIndex: NS.UInteger) ---
}
