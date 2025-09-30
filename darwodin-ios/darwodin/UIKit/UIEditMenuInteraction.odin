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
/// UIEditMenuInteraction
///
@(objc_class="UIEditMenuInteraction", objc_superclass=NS.Object)
EditMenuInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EditMenuInteraction, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    EditMenuInteraction_initWithDelegate :: proc(self: ^EditMenuInteraction, delegate: ^EditMenuInteractionDelegate) -> ^EditMenuInteraction ---

    @(objc_type=EditMenuInteraction, objc_selector="presentEditMenuWithConfiguration:", objc_name="presentEditMenuWithConfiguration")
    EditMenuInteraction_presentEditMenuWithConfiguration :: proc(self: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) ---

    @(objc_type=EditMenuInteraction, objc_selector="dismissMenu", objc_name="dismissMenu")
    EditMenuInteraction_dismissMenu :: proc(self: ^EditMenuInteraction) ---

    @(objc_type=EditMenuInteraction, objc_selector="reloadVisibleMenu", objc_name="reloadVisibleMenu")
    EditMenuInteraction_reloadVisibleMenu :: proc(self: ^EditMenuInteraction) ---

    @(objc_type=EditMenuInteraction, objc_selector="updateVisibleMenuPositionAnimated:", objc_name="updateVisibleMenuPositionAnimated")
    EditMenuInteraction_updateVisibleMenuPositionAnimated :: proc(self: ^EditMenuInteraction, animated: bool) ---

    @(objc_type=EditMenuInteraction, objc_selector="locationInView:", objc_name="locationInView")
    EditMenuInteraction_locationInView :: proc(self: ^EditMenuInteraction, view: ^View) -> CG.Point ---

    @(objc_type=EditMenuInteraction, objc_selector="init", objc_name="init")
    EditMenuInteraction_init :: proc(self: ^EditMenuInteraction) -> ^EditMenuInteraction ---

    @(objc_type=EditMenuInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    EditMenuInteraction_new :: proc() -> ^EditMenuInteraction ---

    @(objc_type=EditMenuInteraction, objc_selector="delegate", objc_name="delegate")
    EditMenuInteraction_delegate :: proc(self: ^EditMenuInteraction) -> ^EditMenuInteractionDelegate ---
}
