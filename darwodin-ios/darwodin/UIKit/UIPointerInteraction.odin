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
/// UIPointerInteraction
///
@(objc_class="UIPointerInteraction", objc_superclass=NS.Object)
PointerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerInteraction, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    PointerInteraction_initWithDelegate :: proc(self: ^PointerInteraction, delegate: ^PointerInteractionDelegate) -> ^PointerInteraction ---

    @(objc_type=PointerInteraction, objc_selector="invalidate", objc_name="invalidate")
    PointerInteraction_invalidate :: proc(self: ^PointerInteraction) ---

    @(objc_type=PointerInteraction, objc_selector="delegate", objc_name="delegate")
    PointerInteraction_delegate :: proc(self: ^PointerInteraction) -> ^PointerInteractionDelegate ---

    @(objc_type=PointerInteraction, objc_selector="isEnabled", objc_name="isEnabled")
    PointerInteraction_isEnabled :: proc(self: ^PointerInteraction) -> bool ---

    @(objc_type=PointerInteraction, objc_selector="setEnabled:", objc_name="setEnabled")
    PointerInteraction_setEnabled :: proc(self: ^PointerInteraction, enabled: bool) ---
}
