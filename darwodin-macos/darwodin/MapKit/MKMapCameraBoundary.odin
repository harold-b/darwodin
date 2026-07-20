package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapCameraBoundary
///
@(objc_class="MKMapCameraBoundary", objc_superclass=NS.Object)
MapCameraBoundary :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapCameraBoundary, objc_selector="initWithMapRect:", objc_name="initWithMapRect")
    MapCameraBoundary_initWithMapRect :: proc(self: ^MapCameraBoundary, mapRect: MapRect) -> instancetype ---

    @(objc_type=MapCameraBoundary, objc_selector="initWithCoordinateRegion:", objc_name="initWithCoordinateRegion")
    MapCameraBoundary_initWithCoordinateRegion :: proc(self: ^MapCameraBoundary, region: CoordinateRegion) -> instancetype ---

    @(objc_type=MapCameraBoundary, objc_selector="initWithCoder:", objc_name="initWithCoder")
    MapCameraBoundary_initWithCoder :: proc(self: ^MapCameraBoundary, coder: ^NS.Coder) -> instancetype ---

    @(objc_type=MapCameraBoundary, objc_selector="mapRect", objc_name="mapRect")
    MapCameraBoundary_mapRect :: proc(self: ^MapCameraBoundary) -> MapRect ---

    @(objc_type=MapCameraBoundary, objc_selector="region", objc_name="region")
    MapCameraBoundary_region :: proc(self: ^MapCameraBoundary) -> CoordinateRegion ---
}
