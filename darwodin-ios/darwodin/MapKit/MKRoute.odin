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
/// MKRoute
///
@(objc_class="MKRoute", objc_superclass=NS.Object)
Route :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Route, objc_selector="name", objc_name="name")
    Route_name :: proc(self: ^Route) -> ^NS.String ---

    @(objc_type=Route, objc_selector="advisoryNotices", objc_name="advisoryNotices")
    Route_advisoryNotices :: proc(self: ^Route) -> ^NS.Array ---

    @(objc_type=Route, objc_selector="distance", objc_name="distance")
    Route_distance :: proc(self: ^Route) -> CL.LocationDistance ---

    @(objc_type=Route, objc_selector="expectedTravelTime", objc_name="expectedTravelTime")
    Route_expectedTravelTime :: proc(self: ^Route) -> NS.TimeInterval ---

    @(objc_type=Route, objc_selector="transportType", objc_name="transportType")
    Route_transportType :: proc(self: ^Route) -> DirectionsTransportType ---

    @(objc_type=Route, objc_selector="polyline", objc_name="polyline")
    Route_polyline :: proc(self: ^Route) -> ^Polyline ---

    @(objc_type=Route, objc_selector="steps", objc_name="steps")
    Route_steps :: proc(self: ^Route) -> ^NS.Array ---

    @(objc_type=Route, objc_selector="hasTolls", objc_name="hasTolls")
    Route_hasTolls :: proc(self: ^Route) -> bool ---

    @(objc_type=Route, objc_selector="hasHighways", objc_name="hasHighways")
    Route_hasHighways :: proc(self: ^Route) -> bool ---
}
