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
/// MKOverlay
///
@(objc_class="MKOverlay")
Overlay :: struct {
    using _: intrinsics.objc_object,
    using _: Annotation,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Overlay, objc_selector="intersectsMapRect:", objc_name="intersectsMapRect")
    Overlay_intersectsMapRect :: proc(self: ^Overlay, mapRect: MapRect) -> bool ---

    @(objc_type=Overlay, objc_selector="canReplaceMapContent", objc_name="canReplaceMapContent")
    Overlay_canReplaceMapContent :: proc(self: ^Overlay) -> bool ---

    @(objc_type=Overlay, objc_selector="coordinate", objc_name="coordinate")
    Overlay_coordinate :: proc(self: ^Overlay) -> CL.LocationCoordinate2D ---

    @(objc_type=Overlay, objc_selector="boundingMapRect", objc_name="boundingMapRect")
    Overlay_boundingMapRect :: proc(self: ^Overlay) -> MapRect ---
}
