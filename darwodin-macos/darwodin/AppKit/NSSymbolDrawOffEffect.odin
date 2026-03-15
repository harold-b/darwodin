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
/// NSSymbolDrawOffEffect
///
@(objc_class="NSSymbolDrawOffEffect", objc_superclass=SymbolEffect)
SymbolDrawOffEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolDrawOffEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolDrawOffEffect_effect :: proc() -> instancetype ---

    @(objc_type=SymbolDrawOffEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolDrawOffEffect_effectWithByLayer :: proc(self: ^SymbolDrawOffEffect) -> instancetype ---

    @(objc_type=SymbolDrawOffEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolDrawOffEffect_effectWithWholeSymbol :: proc(self: ^SymbolDrawOffEffect) -> instancetype ---

    @(objc_type=SymbolDrawOffEffect, objc_selector="effectWithIndividually", objc_name="effectWithIndividually")
    SymbolDrawOffEffect_effectWithIndividually :: proc(self: ^SymbolDrawOffEffect) -> instancetype ---

    @(objc_type=SymbolDrawOffEffect, objc_selector="effectWithReversed", objc_name="effectWithReversed")
    SymbolDrawOffEffect_effectWithReversed :: proc(self: ^SymbolDrawOffEffect) -> instancetype ---

    @(objc_type=SymbolDrawOffEffect, objc_selector="effectWithNonReversed", objc_name="effectWithNonReversed")
    SymbolDrawOffEffect_effectWithNonReversed :: proc(self: ^SymbolDrawOffEffect) -> instancetype ---
}
