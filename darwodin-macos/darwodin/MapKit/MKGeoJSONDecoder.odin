package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKGeoJSONDecoder
///
@(objc_class="MKGeoJSONDecoder", objc_superclass=NS.Object)
GeoJSONDecoder :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GeoJSONDecoder, objc_selector="geoJSONObjectsWithData:error:", objc_name="geoJSONObjectsWithData")
    GeoJSONDecoder_geoJSONObjectsWithData :: proc(self: ^GeoJSONDecoder, data: ^NS.Data, errorPtr: ^^NS.Error) -> ^NS.Array ---
}
