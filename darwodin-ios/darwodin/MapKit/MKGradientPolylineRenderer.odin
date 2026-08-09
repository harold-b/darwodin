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
/// MKGradientPolylineRenderer
///
@(objc_class="MKGradientPolylineRenderer", objc_superclass=PolylineRenderer)
GradientPolylineRenderer :: struct { using _: PolylineRenderer}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GradientPolylineRenderer, objc_selector="setColors:atLocations:", objc_name="setColors")
    GradientPolylineRenderer_setColors :: proc(self: ^GradientPolylineRenderer, colors: ^NS.Array, locations: ^NS.Array) ---

    @(objc_type=GradientPolylineRenderer, objc_selector="locations", objc_name="locations")
    GradientPolylineRenderer_locations :: proc(self: ^GradientPolylineRenderer) -> ^NS.Array ---

    @(objc_type=GradientPolylineRenderer, objc_selector="colors", objc_name="colors")
    GradientPolylineRenderer_colors :: proc(self: ^GradientPolylineRenderer) -> ^NS.Array ---
}
