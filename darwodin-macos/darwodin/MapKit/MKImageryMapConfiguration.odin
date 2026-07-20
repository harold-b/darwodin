package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKImageryMapConfiguration
///
@(objc_class="MKImageryMapConfiguration", objc_superclass=MapConfiguration)
ImageryMapConfiguration :: struct { using _: MapConfiguration, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageryMapConfiguration, objc_selector="init", objc_name="init")
    ImageryMapConfiguration_init :: proc(self: ^ImageryMapConfiguration) -> instancetype ---

    @(objc_type=ImageryMapConfiguration, objc_selector="initWithElevationStyle:", objc_name="initWithElevationStyle")
    ImageryMapConfiguration_initWithElevationStyle :: proc(self: ^ImageryMapConfiguration, elevationStyle: MapElevationStyle) -> instancetype ---
}
