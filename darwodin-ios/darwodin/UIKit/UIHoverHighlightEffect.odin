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
/// UIHoverHighlightEffect
///
@(objc_class="UIHoverHighlightEffect", objc_superclass=NS.Object)
HoverHighlightEffect :: struct { using _: NS.Object, 
    using _: HoverEffect,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HoverHighlightEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    HoverHighlightEffect_effect :: proc() -> ^HoverHighlightEffect ---

    @(objc_type=HoverHighlightEffect, objc_selector="init", objc_name="init")
    HoverHighlightEffect_init :: proc(self: ^HoverHighlightEffect) -> ^HoverHighlightEffect ---

    @(objc_type=HoverHighlightEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    HoverHighlightEffect_new :: proc() -> ^HoverHighlightEffect ---
}
