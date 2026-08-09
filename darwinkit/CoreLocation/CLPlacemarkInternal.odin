#+build darwin
package darwin_CoreLocation

import "base:intrinsics"

@(objc_class="CLPlacemarkInternal")
PlacemarkInternal :: struct { using _: intrinsics.objc_object}
