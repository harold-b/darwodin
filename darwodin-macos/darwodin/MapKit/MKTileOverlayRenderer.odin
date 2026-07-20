package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKTileOverlayRenderer
///
@(objc_class="MKTileOverlayRenderer", objc_superclass=OverlayRenderer)
TileOverlayRenderer :: struct { using _: OverlayRenderer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TileOverlayRenderer, objc_selector="initWithTileOverlay:", objc_name="initWithTileOverlay")
    TileOverlayRenderer_initWithTileOverlay :: proc(self: ^TileOverlayRenderer, overlay: ^TileOverlay) -> instancetype ---

    @(objc_type=TileOverlayRenderer, objc_selector="reloadData", objc_name="reloadData")
    TileOverlayRenderer_reloadData :: proc(self: ^TileOverlayRenderer) ---
}
