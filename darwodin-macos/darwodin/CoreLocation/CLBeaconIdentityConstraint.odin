package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLBeaconIdentityConstraint
///
@(objc_class="CLBeaconIdentityConstraint", objc_superclass=BeaconIdentityCondition)
BeaconIdentityConstraint :: struct { using _: BeaconIdentityCondition, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {}
