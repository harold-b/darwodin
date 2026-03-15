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
/// UIGlassContainerEffect
///
@(objc_class="UIGlassContainerEffect", objc_superclass=VisualEffect)
GlassContainerEffect :: struct { using _: VisualEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GlassContainerEffect, objc_selector="spacing", objc_name="spacing")
    GlassContainerEffect_spacing :: proc(self: ^GlassContainerEffect) -> CG.Float ---

    @(objc_type=GlassContainerEffect, objc_selector="setSpacing:", objc_name="setSpacing")
    GlassContainerEffect_setSpacing :: proc(self: ^GlassContainerEffect, spacing: CG.Float) ---
}
