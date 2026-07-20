package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKZoomControl
///
@(objc_class="MKZoomControl", objc_superclass=NS.View)
ZoomControl :: struct { using _: NS.View, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ZoomControl, objc_selector="zoomControlWithMapView:", objc_name="zoomControlWithMapView", objc_is_class_method=true)
    ZoomControl_zoomControlWithMapView :: proc(mapView: ^MapView) -> instancetype ---

    @(objc_type=ZoomControl, objc_selector="mapView", objc_name="mapView")
    ZoomControl_mapView :: proc(self: ^ZoomControl) -> ^MapView ---

    @(objc_type=ZoomControl, objc_selector="setMapView:", objc_name="setMapView")
    ZoomControl_setMapView :: proc(self: ^ZoomControl, mapView: ^MapView) ---
}
