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
/// UIScribbleInteraction
///
@(objc_class="UIScribbleInteraction", objc_superclass=NS.Object)
ScribbleInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScribbleInteraction, objc_selector="init", objc_name="init")
    ScribbleInteraction_init :: proc(self: ^ScribbleInteraction) -> ^ScribbleInteraction ---

    @(objc_type=ScribbleInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ScribbleInteraction_new :: proc() -> ^ScribbleInteraction ---

    @(objc_type=ScribbleInteraction, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    ScribbleInteraction_initWithDelegate :: proc(self: ^ScribbleInteraction, delegate: ^ScribbleInteractionDelegate) -> ^ScribbleInteraction ---

    @(objc_type=ScribbleInteraction, objc_selector="delegate", objc_name="delegate")
    ScribbleInteraction_delegate :: proc(self: ^ScribbleInteraction) -> ^ScribbleInteractionDelegate ---

    @(objc_type=ScribbleInteraction, objc_selector="isHandlingWriting", objc_name="isHandlingWriting")
    ScribbleInteraction_isHandlingWriting :: proc(self: ^ScribbleInteraction) -> bool ---

    @(objc_type=ScribbleInteraction, objc_selector="isPencilInputExpected", objc_name="isPencilInputExpected", objc_is_class_method=true)
    ScribbleInteraction_isPencilInputExpected :: proc() -> bool ---
}
