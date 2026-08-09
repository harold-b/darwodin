package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLGeocoderInternal
///
@(objc_class="CLGeocoderInternal")
GeocoderInternal :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
