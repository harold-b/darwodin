package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLocalSearch
///
@(objc_class="MKLocalSearch", objc_superclass=NS.Object)
LocalSearch :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalSearch, objc_selector="initWithRequest:", objc_name="initWithRequest")
    LocalSearch_initWithRequest :: proc(self: ^LocalSearch, request: ^LocalSearchRequest) -> instancetype ---

    @(objc_type=LocalSearch, objc_selector="initWithPointsOfInterestRequest:", objc_name="initWithPointsOfInterestRequest")
    LocalSearch_initWithPointsOfInterestRequest :: proc(self: ^LocalSearch, request: ^LocalPointsOfInterestRequest) -> instancetype ---

    @(objc_type=LocalSearch, objc_selector="startWithCompletionHandler:", objc_name="startWithCompletionHandler")
    LocalSearch_startWithCompletionHandler :: proc(self: ^LocalSearch, completionHandler: LocalSearchCompletionHandler) ---

    @(objc_type=LocalSearch, objc_selector="cancel", objc_name="cancel")
    LocalSearch_cancel :: proc(self: ^LocalSearch) ---

    @(objc_type=LocalSearch, objc_selector="isSearching", objc_name="isSearching")
    LocalSearch_isSearching :: proc(self: ^LocalSearch) -> bool ---
}
