package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKETAResponse
///
@(objc_class="MKETAResponse", objc_superclass=NS.Object)
ETAResponse :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ETAResponse, objc_selector="source", objc_name="source")
    ETAResponse_source :: proc(self: ^ETAResponse) -> ^MapItem ---

    @(objc_type=ETAResponse, objc_selector="destination", objc_name="destination")
    ETAResponse_destination :: proc(self: ^ETAResponse) -> ^MapItem ---

    @(objc_type=ETAResponse, objc_selector="expectedTravelTime", objc_name="expectedTravelTime")
    ETAResponse_expectedTravelTime :: proc(self: ^ETAResponse) -> NS.TimeInterval ---

    @(objc_type=ETAResponse, objc_selector="distance", objc_name="distance")
    ETAResponse_distance :: proc(self: ^ETAResponse) -> CL.LocationDistance ---

    @(objc_type=ETAResponse, objc_selector="expectedArrivalDate", objc_name="expectedArrivalDate")
    ETAResponse_expectedArrivalDate :: proc(self: ^ETAResponse) -> ^NS.Date ---

    @(objc_type=ETAResponse, objc_selector="expectedDepartureDate", objc_name="expectedDepartureDate")
    ETAResponse_expectedDepartureDate :: proc(self: ^ETAResponse) -> ^NS.Date ---

    @(objc_type=ETAResponse, objc_selector="transportType", objc_name="transportType")
    ETAResponse_transportType :: proc(self: ^ETAResponse) -> DirectionsTransportType ---
}
