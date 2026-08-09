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
/// MKCompassButton
///
@(objc_class="MKCompassButton", objc_superclass=UI.View)
CompassButton :: struct { using _: UI.View}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CompassButton, objc_selector="compassButtonWithMapView:", objc_name="compassButtonWithMapView", objc_is_class_method=true)
    CompassButton_compassButtonWithMapView :: proc(mapView: ^MapView) -> instancetype ---

    @(objc_type=CompassButton, objc_selector="mapView", objc_name="mapView")
    CompassButton_mapView :: proc(self: ^CompassButton) -> ^MapView ---

    @(objc_type=CompassButton, objc_selector="setMapView:", objc_name="setMapView")
    CompassButton_setMapView :: proc(self: ^CompassButton, mapView: ^MapView) ---

    @(objc_type=CompassButton, objc_selector="compassVisibility", objc_name="compassVisibility")
    CompassButton_compassVisibility :: proc(self: ^CompassButton) -> FeatureVisibility ---

    @(objc_type=CompassButton, objc_selector="setCompassVisibility:", objc_name="setCompassVisibility")
    CompassButton_setCompassVisibility :: proc(self: ^CompassButton, compassVisibility: FeatureVisibility) ---
}
