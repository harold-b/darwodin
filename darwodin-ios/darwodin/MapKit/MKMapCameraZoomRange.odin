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
/// MKMapCameraZoomRange
///
@(objc_class="MKMapCameraZoomRange", objc_superclass=NS.Object)
MapCameraZoomRange :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapCameraZoomRange, objc_selector="initWithMinCenterCoordinateDistance:maxCenterCoordinateDistance:", objc_name="initWithMinCenterCoordinateDistance_maxCenterCoordinateDistance")
    MapCameraZoomRange_initWithMinCenterCoordinateDistance_maxCenterCoordinateDistance :: proc(self: ^MapCameraZoomRange, minDistance: CL.LocationDistance, maxDistance: CL.LocationDistance) -> instancetype ---

    @(objc_type=MapCameraZoomRange, objc_selector="initWithMinCenterCoordinateDistance:", objc_name="initWithMinCenterCoordinateDistance_")
    MapCameraZoomRange_initWithMinCenterCoordinateDistance_ :: proc(self: ^MapCameraZoomRange, minDistance: CL.LocationDistance) -> instancetype ---

    @(objc_type=MapCameraZoomRange, objc_selector="initWithMaxCenterCoordinateDistance:", objc_name="initWithMaxCenterCoordinateDistance")
    MapCameraZoomRange_initWithMaxCenterCoordinateDistance :: proc(self: ^MapCameraZoomRange, maxDistance: CL.LocationDistance) -> instancetype ---

    @(objc_type=MapCameraZoomRange, objc_selector="minCenterCoordinateDistance", objc_name="minCenterCoordinateDistance")
    MapCameraZoomRange_minCenterCoordinateDistance :: proc(self: ^MapCameraZoomRange) -> CL.LocationDistance ---

    @(objc_type=MapCameraZoomRange, objc_selector="maxCenterCoordinateDistance", objc_name="maxCenterCoordinateDistance")
    MapCameraZoomRange_maxCenterCoordinateDistance :: proc(self: ^MapCameraZoomRange) -> CL.LocationDistance ---
}

@(objc_type=MapCameraZoomRange, objc_name="initWithMinCenterCoordinateDistance")
MapCameraZoomRange_initWithMinCenterCoordinateDistance :: proc {
    MapCameraZoomRange_initWithMinCenterCoordinateDistance_maxCenterCoordinateDistance,
    MapCameraZoomRange_initWithMinCenterCoordinateDistance_,
}

