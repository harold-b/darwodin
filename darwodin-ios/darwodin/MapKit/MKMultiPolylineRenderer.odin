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
/// MKMultiPolylineRenderer
///
@(objc_class="MKMultiPolylineRenderer", objc_superclass=OverlayPathRenderer)
MultiPolylineRenderer :: struct { using _: OverlayPathRenderer}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MultiPolylineRenderer, objc_selector="initWithMultiPolyline:", objc_name="initWithMultiPolyline")
    MultiPolylineRenderer_initWithMultiPolyline :: proc(self: ^MultiPolylineRenderer, multiPolyline: ^MultiPolyline) -> instancetype ---

    @(objc_type=MultiPolylineRenderer, objc_selector="multiPolyline", objc_name="multiPolyline")
    MultiPolylineRenderer_multiPolyline :: proc(self: ^MultiPolylineRenderer) -> ^MultiPolyline ---
}
