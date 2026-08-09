#+build darwin
package darwin_CoreLocation

import "base:intrinsics"

@(objc_class="CLBeaconInternal")
BeaconInternal :: struct { using _: intrinsics.objc_object}
