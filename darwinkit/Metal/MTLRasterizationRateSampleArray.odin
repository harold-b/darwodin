#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLRasterizationRateSampleArray", objc_superclass=NS.Object)
RasterizationRateSampleArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=RasterizationRateSampleArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	RasterizationRateSampleArray_objectAtIndexedSubscript :: proc(self: ^RasterizationRateSampleArray, index: NS.UInteger) -> ^NS.Number ---

	@(objc_type=RasterizationRateSampleArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	RasterizationRateSampleArray_setObject :: proc(self: ^RasterizationRateSampleArray, value: ^NS.Number, index: NS.UInteger) ---
}
