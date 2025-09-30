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
/// NSSymbolBounceEffect
///
@(objc_class="NSSymbolBounceEffect", objc_superclass=SymbolEffect)
SymbolBounceEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolBounceEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolBounceEffect_effect :: proc() -> ^SymbolBounceEffect ---

    @(objc_type=SymbolBounceEffect, objc_selector="bounceUpEffect", objc_name="bounceUpEffect", objc_is_class_method=true)
    SymbolBounceEffect_bounceUpEffect :: proc() -> ^SymbolBounceEffect ---

    @(objc_type=SymbolBounceEffect, objc_selector="bounceDownEffect", objc_name="bounceDownEffect", objc_is_class_method=true)
    SymbolBounceEffect_bounceDownEffect :: proc() -> ^SymbolBounceEffect ---

    @(objc_type=SymbolBounceEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolBounceEffect_effectWithByLayer :: proc(self: ^SymbolBounceEffect) -> ^SymbolBounceEffect ---

    @(objc_type=SymbolBounceEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolBounceEffect_effectWithWholeSymbol :: proc(self: ^SymbolBounceEffect) -> ^SymbolBounceEffect ---
}
