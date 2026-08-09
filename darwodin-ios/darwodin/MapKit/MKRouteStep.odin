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
/// MKRouteStep
///
@(objc_class="MKRouteStep", objc_superclass=NS.Object)
RouteStep :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RouteStep, objc_selector="instructions", objc_name="instructions")
    RouteStep_instructions :: proc(self: ^RouteStep) -> ^NS.String ---

    @(objc_type=RouteStep, objc_selector="notice", objc_name="notice")
    RouteStep_notice :: proc(self: ^RouteStep) -> ^NS.String ---

    @(objc_type=RouteStep, objc_selector="polyline", objc_name="polyline")
    RouteStep_polyline :: proc(self: ^RouteStep) -> ^Polyline ---

    @(objc_type=RouteStep, objc_selector="distance", objc_name="distance")
    RouteStep_distance :: proc(self: ^RouteStep) -> CL.LocationDistance ---

    @(objc_type=RouteStep, objc_selector="transportType", objc_name="transportType")
    RouteStep_transportType :: proc(self: ^RouteStep) -> DirectionsTransportType ---
}
