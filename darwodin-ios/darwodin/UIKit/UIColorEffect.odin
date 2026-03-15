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
/// UIColorEffect
///
@(objc_class="UIColorEffect", objc_superclass=VisualEffect)
ColorEffect :: struct { using _: VisualEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorEffect, objc_selector="effectWithColor:", objc_name="effectWithColor", objc_is_class_method=true)
    ColorEffect_effectWithColor :: proc(color: ^Color) -> instancetype ---
}
