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
/// UIIndirectScribbleInteraction
///
@(objc_class="UIIndirectScribbleInteraction", objc_superclass=NS.Object)
IndirectScribbleInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndirectScribbleInteraction, objc_selector="init", objc_name="init")
    IndirectScribbleInteraction_init :: proc(self: ^IndirectScribbleInteraction) -> ^IndirectScribbleInteraction ---

    @(objc_type=IndirectScribbleInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    IndirectScribbleInteraction_new :: proc() -> ^IndirectScribbleInteraction ---

    @(objc_type=IndirectScribbleInteraction, objc_selector="initWithDelegate:", objc_name="initWithDelegate")
    IndirectScribbleInteraction_initWithDelegate :: proc(self: ^IndirectScribbleInteraction, delegate: ^IndirectScribbleInteractionDelegate) -> ^IndirectScribbleInteraction ---

    @(objc_type=IndirectScribbleInteraction, objc_selector="delegate", objc_name="delegate")
    IndirectScribbleInteraction_delegate :: proc(self: ^IndirectScribbleInteraction) -> ^IndirectScribbleInteractionDelegate ---

    @(objc_type=IndirectScribbleInteraction, objc_selector="isHandlingWriting", objc_name="isHandlingWriting")
    IndirectScribbleInteraction_isHandlingWriting :: proc(self: ^IndirectScribbleInteraction) -> bool ---
}
