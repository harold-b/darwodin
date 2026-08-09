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
/// MKPitchControl
///
@(objc_class="MKPitchControl", objc_superclass=UI.View)
PitchControl :: struct { using _: UI.View}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PitchControl, objc_selector="pitchControlWithMapView:", objc_name="pitchControlWithMapView", objc_is_class_method=true)
    PitchControl_pitchControlWithMapView :: proc(mapView: ^MapView) -> instancetype ---

    @(objc_type=PitchControl, objc_selector="mapView", objc_name="mapView")
    PitchControl_mapView :: proc(self: ^PitchControl) -> ^MapView ---

    @(objc_type=PitchControl, objc_selector="setMapView:", objc_name="setMapView")
    PitchControl_setMapView :: proc(self: ^PitchControl, mapView: ^MapView) ---
}
