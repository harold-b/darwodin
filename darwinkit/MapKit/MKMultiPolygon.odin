#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKMultiPolygon", objc_superclass=Shape)
MultiPolygon :: struct {
	using _: Shape,
	using _: Overlay,
}

foreign lib {
	@(objc_type=MultiPolygon, objc_selector="initWithPolygons:", objc_name="initWithPolygons")
	MultiPolygon_initWithPolygons :: proc(self: ^MultiPolygon, polygons: ^NS.Array) -> instancetype ---

	@(objc_type=MultiPolygon, objc_selector="polygons", objc_name="polygons")
	MultiPolygon_polygons :: proc(self: ^MultiPolygon) -> ^NS.Array ---
}
