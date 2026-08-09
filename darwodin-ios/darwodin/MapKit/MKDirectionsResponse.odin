package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"



///
/// MKDirectionsResponse
///
@(objc_class="MKDirectionsResponse", objc_superclass=NS.Object)
DirectionsResponse :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DirectionsResponse, objc_selector="source", objc_name="source")
    DirectionsResponse_source :: proc(self: ^DirectionsResponse) -> ^MapItem ---

    @(objc_type=DirectionsResponse, objc_selector="destination", objc_name="destination")
    DirectionsResponse_destination :: proc(self: ^DirectionsResponse) -> ^MapItem ---

    @(objc_type=DirectionsResponse, objc_selector="routes", objc_name="routes")
    DirectionsResponse_routes :: proc(self: ^DirectionsResponse) -> ^NS.Array ---
}
