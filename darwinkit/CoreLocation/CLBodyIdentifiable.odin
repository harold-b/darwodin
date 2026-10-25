#+build darwin
package darwin_CoreLocation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="CLBodyIdentifiable")
BodyIdentifiable :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
