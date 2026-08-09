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
/// MKPolygonView
///
@(objc_class="MKPolygonView", objc_superclass=OverlayPathView)
PolygonView :: struct { using _: OverlayPathView}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PolygonView, objc_selector="initWithPolygon:", objc_name="initWithPolygon")
    PolygonView_initWithPolygon :: proc(self: ^PolygonView, polygon: ^Polygon) -> instancetype ---

    @(objc_type=PolygonView, objc_selector="polygon", objc_name="polygon")
    PolygonView_polygon :: proc(self: ^PolygonView) -> ^Polygon ---
}
