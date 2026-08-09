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
/// MKPolylineView
///
@(objc_class="MKPolylineView", objc_superclass=OverlayPathView)
PolylineView :: struct { using _: OverlayPathView}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PolylineView, objc_selector="initWithPolyline:", objc_name="initWithPolyline")
    PolylineView_initWithPolyline :: proc(self: ^PolylineView, polyline: ^Polyline) -> instancetype ---

    @(objc_type=PolylineView, objc_selector="polyline", objc_name="polyline")
    PolylineView_polyline :: proc(self: ^PolylineView) -> ^Polyline ---
}
