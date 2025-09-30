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
/// NSSymbolBounceEffect
///
@(objc_class="NSSymbolBounceEffect", objc_superclass=NSSymbolEffect)
NSSymbolBounceEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolBounceEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolBounceEffect_effect :: proc() -> ^NSSymbolBounceEffect ---

    @(objc_type=NSSymbolBounceEffect, objc_selector="bounceUpEffect", objc_name="bounceUpEffect", objc_is_class_method=true)
    NSSymbolBounceEffect_bounceUpEffect :: proc() -> ^NSSymbolBounceEffect ---

    @(objc_type=NSSymbolBounceEffect, objc_selector="bounceDownEffect", objc_name="bounceDownEffect", objc_is_class_method=true)
    NSSymbolBounceEffect_bounceDownEffect :: proc() -> ^NSSymbolBounceEffect ---

    @(objc_type=NSSymbolBounceEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolBounceEffect_effectWithByLayer :: proc(self: ^NSSymbolBounceEffect) -> ^NSSymbolBounceEffect ---

    @(objc_type=NSSymbolBounceEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolBounceEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolBounceEffect) -> ^NSSymbolBounceEffect ---
}
