package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMultiPolygonRenderer
///
@(objc_class="MKMultiPolygonRenderer", objc_superclass=OverlayPathRenderer)
MultiPolygonRenderer :: struct { using _: OverlayPathRenderer}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MultiPolygonRenderer, objc_selector="initWithMultiPolygon:", objc_name="initWithMultiPolygon")
    MultiPolygonRenderer_initWithMultiPolygon :: proc(self: ^MultiPolygonRenderer, multiPolygon: ^MultiPolygon) -> instancetype ---

    @(objc_type=MultiPolygonRenderer, objc_selector="multiPolygon", objc_name="multiPolygon")
    MultiPolygonRenderer_multiPolygon :: proc(self: ^MultiPolygonRenderer) -> ^MultiPolygon ---
}
