package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLCircularRegion
///
@(objc_class="CLCircularRegion", objc_superclass=Region)
CircularRegion :: struct { using _: Region}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CircularRegion, objc_selector="initWithCenter:radius:identifier:", objc_name="initWithCenter")
    CircularRegion_initWithCenter :: proc(self: ^CircularRegion, center: LocationCoordinate2D, radius: LocationDistance, identifier: ^NS.String) -> instancetype ---

    @(objc_type=CircularRegion, objc_selector="containsCoordinate:", objc_name="containsCoordinate")
    CircularRegion_containsCoordinate :: proc(self: ^CircularRegion, coordinate: LocationCoordinate2D) -> bool ---

    @(objc_type=CircularRegion, objc_selector="center", objc_name="center")
    CircularRegion_center :: proc(self: ^CircularRegion) -> LocationCoordinate2D ---

    @(objc_type=CircularRegion, objc_selector="radius", objc_name="radius")
    CircularRegion_radius :: proc(self: ^CircularRegion) -> LocationDistance ---
}
