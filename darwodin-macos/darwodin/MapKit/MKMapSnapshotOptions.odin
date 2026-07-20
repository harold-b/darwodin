package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapSnapshotOptions
///
@(objc_class="MKMapSnapshotOptions", objc_superclass=NS.Object)
MapSnapshotOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapSnapshotOptions, objc_selector="preferredConfiguration", objc_name="preferredConfiguration")
    MapSnapshotOptions_preferredConfiguration :: proc(self: ^MapSnapshotOptions) -> ^MapConfiguration ---

    @(objc_type=MapSnapshotOptions, objc_selector="setPreferredConfiguration:", objc_name="setPreferredConfiguration")
    MapSnapshotOptions_setPreferredConfiguration :: proc(self: ^MapSnapshotOptions, preferredConfiguration: ^MapConfiguration) ---

    @(objc_type=MapSnapshotOptions, objc_selector="camera", objc_name="camera")
    MapSnapshotOptions_camera :: proc(self: ^MapSnapshotOptions) -> ^MapCamera ---

    @(objc_type=MapSnapshotOptions, objc_selector="setCamera:", objc_name="setCamera")
    MapSnapshotOptions_setCamera :: proc(self: ^MapSnapshotOptions, camera: ^MapCamera) ---

    @(objc_type=MapSnapshotOptions, objc_selector="mapRect", objc_name="mapRect")
    MapSnapshotOptions_mapRect :: proc(self: ^MapSnapshotOptions) -> MapRect ---

    @(objc_type=MapSnapshotOptions, objc_selector="setMapRect:", objc_name="setMapRect")
    MapSnapshotOptions_setMapRect :: proc(self: ^MapSnapshotOptions, mapRect: MapRect) ---

    @(objc_type=MapSnapshotOptions, objc_selector="region", objc_name="region")
    MapSnapshotOptions_region :: proc(self: ^MapSnapshotOptions) -> CoordinateRegion ---

    @(objc_type=MapSnapshotOptions, objc_selector="setRegion:", objc_name="setRegion")
    MapSnapshotOptions_setRegion :: proc(self: ^MapSnapshotOptions, region: CoordinateRegion) ---

    @(objc_type=MapSnapshotOptions, objc_selector="mapType", objc_name="mapType")
    MapSnapshotOptions_mapType :: proc(self: ^MapSnapshotOptions) -> MapType ---

    @(objc_type=MapSnapshotOptions, objc_selector="setMapType:", objc_name="setMapType")
    MapSnapshotOptions_setMapType :: proc(self: ^MapSnapshotOptions, mapType: MapType) ---

    @(objc_type=MapSnapshotOptions, objc_selector="pointOfInterestFilter", objc_name="pointOfInterestFilter")
    MapSnapshotOptions_pointOfInterestFilter :: proc(self: ^MapSnapshotOptions) -> ^PointOfInterestFilter ---

    @(objc_type=MapSnapshotOptions, objc_selector="setPointOfInterestFilter:", objc_name="setPointOfInterestFilter")
    MapSnapshotOptions_setPointOfInterestFilter :: proc(self: ^MapSnapshotOptions, pointOfInterestFilter: ^PointOfInterestFilter) ---

    @(objc_type=MapSnapshotOptions, objc_selector="showsPointsOfInterest", objc_name="showsPointsOfInterest")
    MapSnapshotOptions_showsPointsOfInterest :: proc(self: ^MapSnapshotOptions) -> bool ---

    @(objc_type=MapSnapshotOptions, objc_selector="setShowsPointsOfInterest:", objc_name="setShowsPointsOfInterest")
    MapSnapshotOptions_setShowsPointsOfInterest :: proc(self: ^MapSnapshotOptions, showsPointsOfInterest: bool) ---

    @(objc_type=MapSnapshotOptions, objc_selector="showsBuildings", objc_name="showsBuildings")
    MapSnapshotOptions_showsBuildings :: proc(self: ^MapSnapshotOptions) -> bool ---

    @(objc_type=MapSnapshotOptions, objc_selector="setShowsBuildings:", objc_name="setShowsBuildings")
    MapSnapshotOptions_setShowsBuildings :: proc(self: ^MapSnapshotOptions, showsBuildings: bool) ---

    @(objc_type=MapSnapshotOptions, objc_selector="size", objc_name="size")
    MapSnapshotOptions_size :: proc(self: ^MapSnapshotOptions) -> NS.Size ---

    @(objc_type=MapSnapshotOptions, objc_selector="setSize:", objc_name="setSize")
    MapSnapshotOptions_setSize :: proc(self: ^MapSnapshotOptions, size: NS.Size) ---

    @(objc_type=MapSnapshotOptions, objc_selector="appearance", objc_name="appearance")
    MapSnapshotOptions_appearance :: proc(self: ^MapSnapshotOptions) -> ^NS.Appearance ---

    @(objc_type=MapSnapshotOptions, objc_selector="setAppearance:", objc_name="setAppearance")
    MapSnapshotOptions_setAppearance :: proc(self: ^MapSnapshotOptions, appearance: ^NS.Appearance) ---
}
