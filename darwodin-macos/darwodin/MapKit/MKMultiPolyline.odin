package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMultiPolyline
///
@(objc_class="MKMultiPolyline", objc_superclass=Shape)
MultiPolyline :: struct { using _: Shape, 
    using _: Overlay,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MultiPolyline, objc_selector="initWithPolylines:", objc_name="initWithPolylines")
    MultiPolyline_initWithPolylines :: proc(self: ^MultiPolyline, polylines: ^NS.Array) -> instancetype ---

    @(objc_type=MultiPolyline, objc_selector="polylines", objc_name="polylines")
    MultiPolyline_polylines :: proc(self: ^MultiPolyline) -> ^NS.Array ---
}
