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
/// NSSymbolScaleEffect
///
@(objc_class="NSSymbolScaleEffect", objc_superclass=SymbolEffect)
SymbolScaleEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolScaleEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolScaleEffect_effect :: proc() -> ^SymbolScaleEffect ---

    @(objc_type=SymbolScaleEffect, objc_selector="scaleUpEffect", objc_name="scaleUpEffect", objc_is_class_method=true)
    SymbolScaleEffect_scaleUpEffect :: proc() -> ^SymbolScaleEffect ---

    @(objc_type=SymbolScaleEffect, objc_selector="scaleDownEffect", objc_name="scaleDownEffect", objc_is_class_method=true)
    SymbolScaleEffect_scaleDownEffect :: proc() -> ^SymbolScaleEffect ---

    @(objc_type=SymbolScaleEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolScaleEffect_effectWithByLayer :: proc(self: ^SymbolScaleEffect) -> ^SymbolScaleEffect ---

    @(objc_type=SymbolScaleEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolScaleEffect_effectWithWholeSymbol :: proc(self: ^SymbolScaleEffect) -> ^SymbolScaleEffect ---
}
