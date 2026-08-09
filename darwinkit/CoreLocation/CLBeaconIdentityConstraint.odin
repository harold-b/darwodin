#+build darwin
package darwin_CoreLocation

import NS "../Foundation"

@(objc_class="CLBeaconIdentityConstraint", objc_superclass=BeaconIdentityCondition)
BeaconIdentityConstraint :: struct {
	using _: BeaconIdentityCondition,
	using _: NS.Copying,
	using _: NS.SecureCoding,
}
