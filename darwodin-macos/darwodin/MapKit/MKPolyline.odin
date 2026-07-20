package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKPolyline
///
@(objc_class="MKPolyline", objc_superclass=MultiPoint)
Polyline :: struct { using _: MultiPoint, 
    using _: Overlay,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Polyline, objc_selector="polylineWithPoints:count:", objc_name="polylineWithPoints", objc_is_class_method=true)
    Polyline_polylineWithPoints :: proc(points: ^MapPoint, count: NS.UInteger) -> instancetype ---

    @(objc_type=Polyline, objc_selector="polylineWithCoordinates:count:", objc_name="polylineWithCoordinates", objc_is_class_method=true)
    Polyline_polylineWithCoordinates :: proc(coords: ^CL.LocationCoordinate2D, count: NS.UInteger) -> instancetype ---
}
