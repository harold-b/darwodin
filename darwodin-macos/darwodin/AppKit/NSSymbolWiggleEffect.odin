package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolWiggleEffect
///
@(objc_class="NSSymbolWiggleEffect", objc_superclass=SymbolEffect)
SymbolWiggleEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolWiggleEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolWiggleEffect_effect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleClockwiseEffect", objc_name="wiggleClockwiseEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleClockwiseEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleCounterClockwiseEffect", objc_name="wiggleCounterClockwiseEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleCounterClockwiseEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleLeftEffect", objc_name="wiggleLeftEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleLeftEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleRightEffect", objc_name="wiggleRightEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleRightEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleUpEffect", objc_name="wiggleUpEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleUpEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleDownEffect", objc_name="wiggleDownEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleDownEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleForwardEffect", objc_name="wiggleForwardEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleForwardEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleBackwardEffect", objc_name="wiggleBackwardEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleBackwardEffect :: proc() -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="wiggleCustomAngleEffect:", objc_name="wiggleCustomAngleEffect", objc_is_class_method=true)
    SymbolWiggleEffect_wiggleCustomAngleEffect :: proc(angle: cffi.double) -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolWiggleEffect_effectWithByLayer :: proc(self: ^SymbolWiggleEffect) -> ^SymbolWiggleEffect ---

    @(objc_type=SymbolWiggleEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolWiggleEffect_effectWithWholeSymbol :: proc(self: ^SymbolWiggleEffect) -> ^SymbolWiggleEffect ---
}
