package darwodin_AppKit

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
/// NSSymbolPulseEffect
///
@(objc_class="NSSymbolPulseEffect", objc_superclass=SymbolEffect)
SymbolPulseEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolPulseEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolPulseEffect_effect :: proc() -> ^SymbolPulseEffect ---

    @(objc_type=SymbolPulseEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolPulseEffect_effectWithByLayer :: proc(self: ^SymbolPulseEffect) -> ^SymbolPulseEffect ---

    @(objc_type=SymbolPulseEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolPulseEffect_effectWithWholeSymbol :: proc(self: ^SymbolPulseEffect) -> ^SymbolPulseEffect ---
}
