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
/// UIVisualEffectView
///
@(objc_class="UIVisualEffectView", objc_superclass=View)
VisualEffectView :: struct { using _: View, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VisualEffectView, objc_selector="initWithEffect:", objc_name="initWithEffect")
    VisualEffectView_initWithEffect :: proc(self: ^VisualEffectView, effect: ^VisualEffect) -> ^VisualEffectView ---

    @(objc_type=VisualEffectView, objc_selector="initWithCoder:", objc_name="initWithCoder")
    VisualEffectView_initWithCoder :: proc(self: ^VisualEffectView, coder: ^NS.Coder) -> ^VisualEffectView ---

    @(objc_type=VisualEffectView, objc_selector="contentView", objc_name="contentView")
    VisualEffectView_contentView :: proc(self: ^VisualEffectView) -> ^View ---

    @(objc_type=VisualEffectView, objc_selector="effect", objc_name="effect")
    VisualEffectView_effect :: proc(self: ^VisualEffectView) -> ^VisualEffect ---

    @(objc_type=VisualEffectView, objc_selector="setEffect:", objc_name="setEffect")
    VisualEffectView_setEffect :: proc(self: ^VisualEffectView, effect: ^VisualEffect) ---
}
