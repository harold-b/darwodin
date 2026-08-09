package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLVisit
///
@(objc_class="CLVisit", objc_superclass=NS.Object)
Visit :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Visit, objc_selector="arrivalDate", objc_name="arrivalDate")
    Visit_arrivalDate :: proc(self: ^Visit) -> ^NS.Date ---

    @(objc_type=Visit, objc_selector="departureDate", objc_name="departureDate")
    Visit_departureDate :: proc(self: ^Visit) -> ^NS.Date ---

    @(objc_type=Visit, objc_selector="coordinate", objc_name="coordinate")
    Visit_coordinate :: proc(self: ^Visit) -> LocationCoordinate2D ---

    @(objc_type=Visit, objc_selector="horizontalAccuracy", objc_name="horizontalAccuracy")
    Visit_horizontalAccuracy :: proc(self: ^Visit) -> LocationAccuracy ---
}
