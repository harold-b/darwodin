#+build darwin
package darwin_MapKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MKGeoJSONObject")
GeoJSONObject :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
