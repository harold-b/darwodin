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
/// MKLocalSearchResponse
///
@(objc_class="MKLocalSearchResponse", objc_superclass=NS.Object)
LocalSearchResponse :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalSearchResponse, objc_selector="mapItems", objc_name="mapItems")
    LocalSearchResponse_mapItems :: proc(self: ^LocalSearchResponse) -> ^NS.Array ---

    @(objc_type=LocalSearchResponse, objc_selector="boundingRegion", objc_name="boundingRegion")
    LocalSearchResponse_boundingRegion :: proc(self: ^LocalSearchResponse) -> CoordinateRegion ---
}
