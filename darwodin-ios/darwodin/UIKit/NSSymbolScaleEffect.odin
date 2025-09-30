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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect", objc_superclass=NSSymbolEffect)
NSSymbolScaleEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolScaleEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolScaleEffect_effect :: proc() -> ^NSSymbolScaleEffect ---

    @(objc_type=NSSymbolScaleEffect, objc_selector="scaleUpEffect", objc_name="scaleUpEffect", objc_is_class_method=true)
    NSSymbolScaleEffect_scaleUpEffect :: proc() -> ^NSSymbolScaleEffect ---

    @(objc_type=NSSymbolScaleEffect, objc_selector="scaleDownEffect", objc_name="scaleDownEffect", objc_is_class_method=true)
    NSSymbolScaleEffect_scaleDownEffect :: proc() -> ^NSSymbolScaleEffect ---

    @(objc_type=NSSymbolScaleEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolScaleEffect_effectWithByLayer :: proc(self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect ---

    @(objc_type=NSSymbolScaleEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolScaleEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolScaleEffect) -> ^NSSymbolScaleEffect ---
}
