package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLookAroundSceneRequest
///
@(objc_class="MKLookAroundSceneRequest", objc_superclass=NS.Object)
LookAroundSceneRequest :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundSceneRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LookAroundSceneRequest_new :: proc() -> ^LookAroundSceneRequest ---

    @(objc_type=LookAroundSceneRequest, objc_selector="init", objc_name="init")
    LookAroundSceneRequest_init :: proc(self: ^LookAroundSceneRequest) -> instancetype ---

    @(objc_type=LookAroundSceneRequest, objc_selector="initWithCoordinate:", objc_name="initWithCoordinate")
    LookAroundSceneRequest_initWithCoordinate :: proc(self: ^LookAroundSceneRequest, coordinate: CL.LocationCoordinate2D) -> instancetype ---

    @(objc_type=LookAroundSceneRequest, objc_selector="initWithMapItem:", objc_name="initWithMapItem")
    LookAroundSceneRequest_initWithMapItem :: proc(self: ^LookAroundSceneRequest, mapItem: ^MapItem) -> instancetype ---

    @(objc_type=LookAroundSceneRequest, objc_selector="getSceneWithCompletionHandler:", objc_name="getSceneWithCompletionHandler")
    LookAroundSceneRequest_getSceneWithCompletionHandler :: proc(self: ^LookAroundSceneRequest, completionHandler: ^Objc_Block(proc "c" ( scene: ^LookAroundScene, error: ^NS.Error ))) ---

    @(objc_type=LookAroundSceneRequest, objc_selector="cancel", objc_name="cancel")
    LookAroundSceneRequest_cancel :: proc(self: ^LookAroundSceneRequest) ---

    @(objc_type=LookAroundSceneRequest, objc_selector="coordinate", objc_name="coordinate")
    LookAroundSceneRequest_coordinate :: proc(self: ^LookAroundSceneRequest) -> CL.LocationCoordinate2D ---

    @(objc_type=LookAroundSceneRequest, objc_selector="mapItem", objc_name="mapItem")
    LookAroundSceneRequest_mapItem :: proc(self: ^LookAroundSceneRequest) -> ^MapItem ---

    @(objc_type=LookAroundSceneRequest, objc_selector="isCancelled", objc_name="isCancelled")
    LookAroundSceneRequest_isCancelled :: proc(self: ^LookAroundSceneRequest) -> bool ---

    @(objc_type=LookAroundSceneRequest, objc_selector="isLoading", objc_name="isLoading")
    LookAroundSceneRequest_isLoading :: proc(self: ^LookAroundSceneRequest) -> bool ---
}
