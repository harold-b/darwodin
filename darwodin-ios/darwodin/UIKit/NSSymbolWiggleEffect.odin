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
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect", objc_superclass=NSSymbolEffect)
NSSymbolWiggleEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolWiggleEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolWiggleEffect_effect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleClockwiseEffect", objc_name="wiggleClockwiseEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleClockwiseEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleCounterClockwiseEffect", objc_name="wiggleCounterClockwiseEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleCounterClockwiseEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleLeftEffect", objc_name="wiggleLeftEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleLeftEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleRightEffect", objc_name="wiggleRightEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleRightEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleUpEffect", objc_name="wiggleUpEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleUpEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleDownEffect", objc_name="wiggleDownEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleDownEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleForwardEffect", objc_name="wiggleForwardEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleForwardEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleBackwardEffect", objc_name="wiggleBackwardEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleBackwardEffect :: proc() -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="wiggleCustomAngleEffect:", objc_name="wiggleCustomAngleEffect", objc_is_class_method=true)
    NSSymbolWiggleEffect_wiggleCustomAngleEffect :: proc(angle: cffi.double) -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolWiggleEffect_effectWithByLayer :: proc(self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect ---

    @(objc_type=NSSymbolWiggleEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolWiggleEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolWiggleEffect) -> ^NSSymbolWiggleEffect ---
}
