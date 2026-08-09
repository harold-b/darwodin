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
/// MKPolylineRenderer
///
@(objc_class="MKPolylineRenderer", objc_superclass=OverlayPathRenderer)
PolylineRenderer :: struct { using _: OverlayPathRenderer}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PolylineRenderer, objc_selector="initWithPolyline:", objc_name="initWithPolyline")
    PolylineRenderer_initWithPolyline :: proc(self: ^PolylineRenderer, polyline: ^Polyline) -> instancetype ---

    @(objc_type=PolylineRenderer, objc_selector="polyline", objc_name="polyline")
    PolylineRenderer_polyline :: proc(self: ^PolylineRenderer) -> ^Polyline ---

    @(objc_type=PolylineRenderer, objc_selector="strokeStart", objc_name="strokeStart")
    PolylineRenderer_strokeStart :: proc(self: ^PolylineRenderer) -> CG.Float ---

    @(objc_type=PolylineRenderer, objc_selector="setStrokeStart:", objc_name="setStrokeStart")
    PolylineRenderer_setStrokeStart :: proc(self: ^PolylineRenderer, strokeStart: CG.Float) ---

    @(objc_type=PolylineRenderer, objc_selector="strokeEnd", objc_name="strokeEnd")
    PolylineRenderer_strokeEnd :: proc(self: ^PolylineRenderer) -> CG.Float ---

    @(objc_type=PolylineRenderer, objc_selector="setStrokeEnd:", objc_name="setStrokeEnd")
    PolylineRenderer_setStrokeEnd :: proc(self: ^PolylineRenderer, strokeEnd: CG.Float) ---
}
