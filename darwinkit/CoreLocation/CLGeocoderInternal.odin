#+build darwin
package darwin_CoreLocation

import "base:intrinsics"

@(objc_class="CLGeocoderInternal")
GeocoderInternal :: struct { using _: intrinsics.objc_object}
