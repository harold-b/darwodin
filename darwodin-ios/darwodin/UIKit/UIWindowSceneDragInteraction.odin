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
/// UIWindowSceneDragInteraction
///
@(objc_class="UIWindowSceneDragInteraction", objc_superclass=NS.Object)
WindowSceneDragInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneDragInteraction, objc_selector="gestureForFailureRelationships", objc_name="gestureForFailureRelationships")
    WindowSceneDragInteraction_gestureForFailureRelationships :: proc(self: ^WindowSceneDragInteraction) -> ^GestureRecognizer ---
}
