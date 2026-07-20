package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKDirections
///
@(objc_class="MKDirections", objc_superclass=NS.Object)
Directions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Directions, objc_selector="initWithRequest:", objc_name="initWithRequest")
    Directions_initWithRequest :: proc(self: ^Directions, request: ^DirectionsRequest) -> instancetype ---

    @(objc_type=Directions, objc_selector="calculateDirectionsWithCompletionHandler:", objc_name="calculateDirectionsWithCompletionHandler")
    Directions_calculateDirectionsWithCompletionHandler :: proc(self: ^Directions, completionHandler: DirectionsHandler) ---

    @(objc_type=Directions, objc_selector="calculateETAWithCompletionHandler:", objc_name="calculateETAWithCompletionHandler")
    Directions_calculateETAWithCompletionHandler :: proc(self: ^Directions, completionHandler: ETAHandler) ---

    @(objc_type=Directions, objc_selector="cancel", objc_name="cancel")
    Directions_cancel :: proc(self: ^Directions) ---

    @(objc_type=Directions, objc_selector="isCalculating", objc_name="isCalculating")
    Directions_isCalculating :: proc(self: ^Directions) -> bool ---
}
