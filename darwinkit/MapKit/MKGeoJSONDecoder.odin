#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKGeoJSONDecoder", objc_superclass=NS.Object)
GeoJSONDecoder :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=GeoJSONDecoder, objc_selector="geoJSONObjectsWithData:error:", objc_name="geoJSONObjectsWithData")
	GeoJSONDecoder_geoJSONObjectsWithData :: proc(self: ^GeoJSONDecoder, data: ^NS.Data, errorPtr: ^^NS.Error) -> ^NS.Array ---
}
