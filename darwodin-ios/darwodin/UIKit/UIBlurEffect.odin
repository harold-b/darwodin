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
/// UIBlurEffect
///
@(objc_class="UIBlurEffect", objc_superclass=VisualEffect)
BlurEffect :: struct { using _: VisualEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BlurEffect, objc_selector="effectWithStyle:", objc_name="effectWithStyle", objc_is_class_method=true)
    BlurEffect_effectWithStyle :: proc(style: BlurEffectStyle) -> ^BlurEffect ---
}
