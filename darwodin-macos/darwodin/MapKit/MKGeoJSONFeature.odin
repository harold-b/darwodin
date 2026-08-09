package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKGeoJSONFeature
///
@(objc_class="MKGeoJSONFeature", objc_superclass=NS.Object)
GeoJSONFeature :: struct {
    using _: NS.Object,
    using _: GeoJSONObject,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GeoJSONFeature, objc_selector="identifier", objc_name="identifier")
    GeoJSONFeature_identifier :: proc(self: ^GeoJSONFeature) -> ^NS.String ---

    @(objc_type=GeoJSONFeature, objc_selector="properties", objc_name="properties")
    GeoJSONFeature_properties :: proc(self: ^GeoJSONFeature) -> ^NS.Data ---

    @(objc_type=GeoJSONFeature, objc_selector="geometry", objc_name="geometry")
    GeoJSONFeature_geometry :: proc(self: ^GeoJSONFeature) -> ^NS.Array ---
}
