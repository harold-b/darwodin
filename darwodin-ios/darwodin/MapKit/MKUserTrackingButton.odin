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
/// MKUserTrackingButton
///
@(objc_class="MKUserTrackingButton", objc_superclass=UI.View)
UserTrackingButton :: struct { using _: UI.View}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserTrackingButton, objc_selector="userTrackingButtonWithMapView:", objc_name="userTrackingButtonWithMapView", objc_is_class_method=true)
    UserTrackingButton_userTrackingButtonWithMapView :: proc(mapView: ^MapView) -> instancetype ---

    @(objc_type=UserTrackingButton, objc_selector="mapView", objc_name="mapView")
    UserTrackingButton_mapView :: proc(self: ^UserTrackingButton) -> ^MapView ---

    @(objc_type=UserTrackingButton, objc_selector="setMapView:", objc_name="setMapView")
    UserTrackingButton_setMapView :: proc(self: ^UserTrackingButton, mapView: ^MapView) ---
}
