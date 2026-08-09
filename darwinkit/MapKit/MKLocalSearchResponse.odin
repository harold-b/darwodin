#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKLocalSearchResponse", objc_superclass=NS.Object)
LocalSearchResponse :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=LocalSearchResponse, objc_selector="mapItems", objc_name="mapItems")
	LocalSearchResponse_mapItems :: proc(self: ^LocalSearchResponse) -> ^NS.Array ---

	@(objc_type=LocalSearchResponse, objc_selector="boundingRegion", objc_name="boundingRegion")
	LocalSearchResponse_boundingRegion :: proc(self: ^LocalSearchResponse) -> CoordinateRegion ---
}
