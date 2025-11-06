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
/// NSSymbolDisappearEffect
///
@(objc_class="NSSymbolDisappearEffect", objc_superclass=SymbolEffect)
SymbolDisappearEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolDisappearEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolDisappearEffect_effect :: proc() -> ^SymbolDisappearEffect ---

    @(objc_type=SymbolDisappearEffect, objc_selector="disappearUpEffect", objc_name="disappearUpEffect", objc_is_class_method=true)
    SymbolDisappearEffect_disappearUpEffect :: proc() -> ^SymbolDisappearEffect ---

    @(objc_type=SymbolDisappearEffect, objc_selector="disappearDownEffect", objc_name="disappearDownEffect", objc_is_class_method=true)
    SymbolDisappearEffect_disappearDownEffect :: proc() -> ^SymbolDisappearEffect ---

    @(objc_type=SymbolDisappearEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolDisappearEffect_effectWithByLayer :: proc(self: ^SymbolDisappearEffect) -> ^SymbolDisappearEffect ---

    @(objc_type=SymbolDisappearEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolDisappearEffect_effectWithWholeSymbol :: proc(self: ^SymbolDisappearEffect) -> ^SymbolDisappearEffect ---
}
