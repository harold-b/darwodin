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
/// UIHoverLiftEffect
///
@(objc_class="UIHoverLiftEffect", objc_superclass=NS.Object)
HoverLiftEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HoverLiftEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    HoverLiftEffect_effect :: proc() -> ^HoverLiftEffect ---

    @(objc_type=HoverLiftEffect, objc_selector="init", objc_name="init")
    HoverLiftEffect_init :: proc(self: ^HoverLiftEffect) -> ^HoverLiftEffect ---

    @(objc_type=HoverLiftEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    HoverLiftEffect_new :: proc() -> ^HoverLiftEffect ---
}
