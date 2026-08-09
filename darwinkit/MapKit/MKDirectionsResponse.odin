#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKDirectionsResponse", objc_superclass=NS.Object)
DirectionsResponse :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=DirectionsResponse, objc_selector="source", objc_name="source")
	DirectionsResponse_source :: proc(self: ^DirectionsResponse) -> ^MapItem ---

	@(objc_type=DirectionsResponse, objc_selector="destination", objc_name="destination")
	DirectionsResponse_destination :: proc(self: ^DirectionsResponse) -> ^MapItem ---

	@(objc_type=DirectionsResponse, objc_selector="routes", objc_name="routes")
	DirectionsResponse_routes :: proc(self: ^DirectionsResponse) -> ^NS.Array ---
}
