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
/// UIPreviewInteraction
///
@(objc_class="UIPreviewInteraction", objc_superclass=NS.Object)
PreviewInteraction :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewInteraction, objc_selector="initWithView:", objc_name="initWithView")
    PreviewInteraction_initWithView :: proc(self: ^PreviewInteraction, view: ^View) -> ^PreviewInteraction ---

    @(objc_type=PreviewInteraction, objc_selector="init", objc_name="init")
    PreviewInteraction_init :: proc(self: ^PreviewInteraction) -> ^PreviewInteraction ---

    @(objc_type=PreviewInteraction, objc_selector="locationInCoordinateSpace:", objc_name="locationInCoordinateSpace")
    PreviewInteraction_locationInCoordinateSpace :: proc(self: ^PreviewInteraction, coordinateSpace: ^CoordinateSpace) -> CG.Point ---

    @(objc_type=PreviewInteraction, objc_selector="cancelInteraction", objc_name="cancelInteraction")
    PreviewInteraction_cancelInteraction :: proc(self: ^PreviewInteraction) ---

    @(objc_type=PreviewInteraction, objc_selector="view", objc_name="view")
    PreviewInteraction_view :: proc(self: ^PreviewInteraction) -> ^View ---

    @(objc_type=PreviewInteraction, objc_selector="delegate", objc_name="delegate")
    PreviewInteraction_delegate :: proc(self: ^PreviewInteraction) -> ^PreviewInteractionDelegate ---

    @(objc_type=PreviewInteraction, objc_selector="setDelegate:", objc_name="setDelegate")
    PreviewInteraction_setDelegate :: proc(self: ^PreviewInteraction, delegate: ^PreviewInteractionDelegate) ---
}
