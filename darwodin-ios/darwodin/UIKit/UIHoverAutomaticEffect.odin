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
/// UIHoverAutomaticEffect
///
@(objc_class="UIHoverAutomaticEffect", objc_superclass=NS.Object)
HoverAutomaticEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HoverAutomaticEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    HoverAutomaticEffect_effect :: proc() -> ^HoverAutomaticEffect ---

    @(objc_type=HoverAutomaticEffect, objc_selector="init", objc_name="init")
    HoverAutomaticEffect_init :: proc(self: ^HoverAutomaticEffect) -> ^HoverAutomaticEffect ---

    @(objc_type=HoverAutomaticEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    HoverAutomaticEffect_new :: proc() -> ^HoverAutomaticEffect ---
}
