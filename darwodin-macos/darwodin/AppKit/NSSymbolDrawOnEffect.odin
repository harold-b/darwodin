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
/// NSSymbolDrawOnEffect
///
@(objc_class="NSSymbolDrawOnEffect", objc_superclass=SymbolEffect)
SymbolDrawOnEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolDrawOnEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolDrawOnEffect_effect :: proc() -> instancetype ---

    @(objc_type=SymbolDrawOnEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolDrawOnEffect_effectWithByLayer :: proc(self: ^SymbolDrawOnEffect) -> instancetype ---

    @(objc_type=SymbolDrawOnEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolDrawOnEffect_effectWithWholeSymbol :: proc(self: ^SymbolDrawOnEffect) -> instancetype ---

    @(objc_type=SymbolDrawOnEffect, objc_selector="effectWithIndividually", objc_name="effectWithIndividually")
    SymbolDrawOnEffect_effectWithIndividually :: proc(self: ^SymbolDrawOnEffect) -> instancetype ---
}
