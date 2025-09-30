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
/// UIZoomTransitionInteractionContext
///
@(objc_class="UIZoomTransitionInteractionContext", objc_superclass=NS.Object)
ZoomTransitionInteractionContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ZoomTransitionInteractionContext, objc_selector="location", objc_name="location")
    ZoomTransitionInteractionContext_location :: proc(self: ^ZoomTransitionInteractionContext) -> CG.Point ---

    @(objc_type=ZoomTransitionInteractionContext, objc_selector="velocity", objc_name="velocity")
    ZoomTransitionInteractionContext_velocity :: proc(self: ^ZoomTransitionInteractionContext) -> CG.Vector ---

    @(objc_type=ZoomTransitionInteractionContext, objc_selector="willBegin", objc_name="willBegin")
    ZoomTransitionInteractionContext_willBegin :: proc(self: ^ZoomTransitionInteractionContext) -> bool ---
}
