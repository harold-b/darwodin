package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPointerRegionRequest
///
@(objc_class="UIPointerRegionRequest", objc_superclass=NS.Object)
PointerRegionRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerRegionRequest, objc_selector="location", objc_name="location")
    PointerRegionRequest_location :: proc(self: ^PointerRegionRequest) -> CG.Point ---

    @(objc_type=PointerRegionRequest, objc_selector="modifiers", objc_name="modifiers")
    PointerRegionRequest_modifiers :: proc(self: ^PointerRegionRequest) -> KeyModifierFlags ---
}
