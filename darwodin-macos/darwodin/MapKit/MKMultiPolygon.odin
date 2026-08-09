package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMultiPolygon
///
@(objc_class="MKMultiPolygon", objc_superclass=Shape)
MultiPolygon :: struct {
    using _: Shape,
    using _: Overlay,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MultiPolygon, objc_selector="initWithPolygons:", objc_name="initWithPolygons")
    MultiPolygon_initWithPolygons :: proc(self: ^MultiPolygon, polygons: ^NS.Array) -> instancetype ---

    @(objc_type=MultiPolygon, objc_selector="polygons", objc_name="polygons")
    MultiPolygon_polygons :: proc(self: ^MultiPolygon) -> ^NS.Array ---
}
