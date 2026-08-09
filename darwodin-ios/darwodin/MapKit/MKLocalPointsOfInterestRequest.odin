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
/// MKLocalPointsOfInterestRequest
///
@(objc_class="MKLocalPointsOfInterestRequest", objc_superclass=NS.Object)
LocalPointsOfInterestRequest :: struct {
    using _: NS.Object,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalPointsOfInterestRequest, objc_selector="init", objc_name="init")
    LocalPointsOfInterestRequest_init :: proc(self: ^LocalPointsOfInterestRequest) -> instancetype ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="initWithCenterCoordinate:radius:", objc_name="initWithCenterCoordinate")
    LocalPointsOfInterestRequest_initWithCenterCoordinate :: proc(self: ^LocalPointsOfInterestRequest, coordinate: CL.LocationCoordinate2D, radius: CL.LocationDistance) -> instancetype ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="initWithCoordinateRegion:", objc_name="initWithCoordinateRegion")
    LocalPointsOfInterestRequest_initWithCoordinateRegion :: proc(self: ^LocalPointsOfInterestRequest, region: CoordinateRegion) -> instancetype ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="coordinate", objc_name="coordinate")
    LocalPointsOfInterestRequest_coordinate :: proc(self: ^LocalPointsOfInterestRequest) -> CL.LocationCoordinate2D ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="radius", objc_name="radius")
    LocalPointsOfInterestRequest_radius :: proc(self: ^LocalPointsOfInterestRequest) -> CL.LocationDistance ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="region", objc_name="region")
    LocalPointsOfInterestRequest_region :: proc(self: ^LocalPointsOfInterestRequest) -> CoordinateRegion ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="pointOfInterestFilter", objc_name="pointOfInterestFilter")
    LocalPointsOfInterestRequest_pointOfInterestFilter :: proc(self: ^LocalPointsOfInterestRequest) -> ^PointOfInterestFilter ---

    @(objc_type=LocalPointsOfInterestRequest, objc_selector="setPointOfInterestFilter:", objc_name="setPointOfInterestFilter")
    LocalPointsOfInterestRequest_setPointOfInterestFilter :: proc(self: ^LocalPointsOfInterestRequest, pointOfInterestFilter: ^PointOfInterestFilter) ---
}
