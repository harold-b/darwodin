package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapSnapshot
///
@(objc_class="MKMapSnapshot", objc_superclass=NS.Object)
MapSnapshot :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapSnapshot, objc_selector="pointForCoordinate:", objc_name="pointForCoordinate")
    MapSnapshot_pointForCoordinate :: proc(self: ^MapSnapshot, coordinate: CL.LocationCoordinate2D) -> CG.Point ---

    @(objc_type=MapSnapshot, objc_selector="image", objc_name="image")
    MapSnapshot_image :: proc(self: ^MapSnapshot) -> ^NS.Image ---

    @(objc_type=MapSnapshot, objc_selector="appearance", objc_name="appearance")
    MapSnapshot_appearance :: proc(self: ^MapSnapshot) -> ^NS.Appearance ---
}
