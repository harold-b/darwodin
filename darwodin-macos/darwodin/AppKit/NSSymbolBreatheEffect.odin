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
/// NSSymbolBreatheEffect
///
@(objc_class="NSSymbolBreatheEffect", objc_superclass=SymbolEffect)
SymbolBreatheEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolBreatheEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolBreatheEffect_effect :: proc() -> ^SymbolBreatheEffect ---

    @(objc_type=SymbolBreatheEffect, objc_selector="breathePulseEffect", objc_name="breathePulseEffect", objc_is_class_method=true)
    SymbolBreatheEffect_breathePulseEffect :: proc() -> ^SymbolBreatheEffect ---

    @(objc_type=SymbolBreatheEffect, objc_selector="breathePlainEffect", objc_name="breathePlainEffect", objc_is_class_method=true)
    SymbolBreatheEffect_breathePlainEffect :: proc() -> ^SymbolBreatheEffect ---

    @(objc_type=SymbolBreatheEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolBreatheEffect_effectWithByLayer :: proc(self: ^SymbolBreatheEffect) -> ^SymbolBreatheEffect ---

    @(objc_type=SymbolBreatheEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolBreatheEffect_effectWithWholeSymbol :: proc(self: ^SymbolBreatheEffect) -> ^SymbolBreatheEffect ---
}
