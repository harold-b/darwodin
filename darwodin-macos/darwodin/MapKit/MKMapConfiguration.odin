package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapConfiguration
///
@(objc_class="MKMapConfiguration", objc_superclass=NS.Object)
MapConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapConfiguration, objc_selector="init", objc_name="init")
    MapConfiguration_init :: proc(self: ^MapConfiguration) -> instancetype ---

    @(objc_type=MapConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MapConfiguration_new :: proc() -> ^MapConfiguration ---

    @(objc_type=MapConfiguration, objc_selector="elevationStyle", objc_name="elevationStyle")
    MapConfiguration_elevationStyle :: proc(self: ^MapConfiguration) -> MapElevationStyle ---

    @(objc_type=MapConfiguration, objc_selector="setElevationStyle:", objc_name="setElevationStyle")
    MapConfiguration_setElevationStyle :: proc(self: ^MapConfiguration, elevationStyle: MapElevationStyle) ---
}
