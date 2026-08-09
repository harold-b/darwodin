#+build darwin
package darwin_MapKit

import "base:intrinsics"

@(objc_class="MKUserLocationInternal")
UserLocationInternal :: struct { using _: intrinsics.objc_object}
