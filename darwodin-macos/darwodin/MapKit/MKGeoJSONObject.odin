package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKGeoJSONObject
///
@(objc_class="MKGeoJSONObject")
GeoJSONObject :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {}
