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
/// NSSymbolDrawOnEffect
///
@(objc_class="NSSymbolDrawOnEffect", objc_superclass=NSSymbolEffect)
NSSymbolDrawOnEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolDrawOnEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolDrawOnEffect_effect :: proc() -> instancetype ---

    @(objc_type=NSSymbolDrawOnEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolDrawOnEffect_effectWithByLayer :: proc(self: ^NSSymbolDrawOnEffect) -> instancetype ---

    @(objc_type=NSSymbolDrawOnEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolDrawOnEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolDrawOnEffect) -> instancetype ---

    @(objc_type=NSSymbolDrawOnEffect, objc_selector="effectWithIndividually", objc_name="effectWithIndividually")
    NSSymbolDrawOnEffect_effectWithIndividually :: proc(self: ^NSSymbolDrawOnEffect) -> instancetype ---
}
