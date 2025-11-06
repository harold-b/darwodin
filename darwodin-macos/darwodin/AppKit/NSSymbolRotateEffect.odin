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
/// NSSymbolRotateEffect
///
@(objc_class="NSSymbolRotateEffect", objc_superclass=SymbolEffect)
SymbolRotateEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolRotateEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolRotateEffect_effect :: proc() -> ^SymbolRotateEffect ---

    @(objc_type=SymbolRotateEffect, objc_selector="rotateClockwiseEffect", objc_name="rotateClockwiseEffect", objc_is_class_method=true)
    SymbolRotateEffect_rotateClockwiseEffect :: proc() -> ^SymbolRotateEffect ---

    @(objc_type=SymbolRotateEffect, objc_selector="rotateCounterClockwiseEffect", objc_name="rotateCounterClockwiseEffect", objc_is_class_method=true)
    SymbolRotateEffect_rotateCounterClockwiseEffect :: proc() -> ^SymbolRotateEffect ---

    @(objc_type=SymbolRotateEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolRotateEffect_effectWithByLayer :: proc(self: ^SymbolRotateEffect) -> ^SymbolRotateEffect ---

    @(objc_type=SymbolRotateEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolRotateEffect_effectWithWholeSymbol :: proc(self: ^SymbolRotateEffect) -> ^SymbolRotateEffect ---
}
