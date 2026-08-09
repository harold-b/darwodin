#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKMultiPolyline", objc_superclass=Shape)
MultiPolyline :: struct {
	using _: Shape,
	using _: Overlay,
}

foreign lib {
	@(objc_type=MultiPolyline, objc_selector="initWithPolylines:", objc_name="initWithPolylines")
	MultiPolyline_initWithPolylines :: proc(self: ^MultiPolyline, polylines: ^NS.Array) -> instancetype ---

	@(objc_type=MultiPolyline, objc_selector="polylines", objc_name="polylines")
	MultiPolyline_polylines :: proc(self: ^MultiPolyline) -> ^NS.Array ---
}
