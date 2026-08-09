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
/// MKGeodesicPolyline
///
@(objc_class="MKGeodesicPolyline", objc_superclass=Polyline)
GeodesicPolyline :: struct { using _: Polyline}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GeodesicPolyline, objc_selector="polylineWithPoints:count:", objc_name="polylineWithPoints", objc_is_class_method=true)
    GeodesicPolyline_polylineWithPoints :: proc(points: ^MapPoint, count: NS.UInteger) -> instancetype ---

    @(objc_type=GeodesicPolyline, objc_selector="polylineWithCoordinates:count:", objc_name="polylineWithCoordinates", objc_is_class_method=true)
    GeodesicPolyline_polylineWithCoordinates :: proc(coords: ^CL.LocationCoordinate2D, count: NS.UInteger) -> instancetype ---
}
