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
/// UIFocusHaloEffect
///
@(objc_class="UIFocusHaloEffect", objc_superclass=FocusEffect)
FocusHaloEffect :: struct { using _: FocusEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusHaloEffect, objc_selector="effectWithRect:", objc_name="effectWithRect", objc_is_class_method=true)
    FocusHaloEffect_effectWithRect :: proc(rect: CG.Rect) -> ^FocusHaloEffect ---

    @(objc_type=FocusHaloEffect, objc_selector="effectWithRoundedRect:cornerRadius:curve:", objc_name="effectWithRoundedRect", objc_is_class_method=true)
    FocusHaloEffect_effectWithRoundedRect :: proc(rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^FocusHaloEffect ---

    @(objc_type=FocusHaloEffect, objc_selector="effectWithPath:", objc_name="effectWithPath", objc_is_class_method=true)
    FocusHaloEffect_effectWithPath :: proc(bezierPath: ^BezierPath) -> ^FocusHaloEffect ---

    @(objc_type=FocusHaloEffect, objc_selector="containerView", objc_name="containerView")
    FocusHaloEffect_containerView :: proc(self: ^FocusHaloEffect) -> ^View ---

    @(objc_type=FocusHaloEffect, objc_selector="setContainerView:", objc_name="setContainerView")
    FocusHaloEffect_setContainerView :: proc(self: ^FocusHaloEffect, containerView: ^View) ---

    @(objc_type=FocusHaloEffect, objc_selector="referenceView", objc_name="referenceView")
    FocusHaloEffect_referenceView :: proc(self: ^FocusHaloEffect) -> ^View ---

    @(objc_type=FocusHaloEffect, objc_selector="setReferenceView:", objc_name="setReferenceView")
    FocusHaloEffect_setReferenceView :: proc(self: ^FocusHaloEffect, referenceView: ^View) ---

    @(objc_type=FocusHaloEffect, objc_selector="position", objc_name="position")
    FocusHaloEffect_position :: proc(self: ^FocusHaloEffect) -> FocusHaloEffectPosition ---

    @(objc_type=FocusHaloEffect, objc_selector="setPosition:", objc_name="setPosition")
    FocusHaloEffect_setPosition :: proc(self: ^FocusHaloEffect, position: FocusHaloEffectPosition) ---
}
