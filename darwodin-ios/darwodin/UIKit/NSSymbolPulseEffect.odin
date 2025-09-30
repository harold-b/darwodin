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
/// NSSymbolPulseEffect
///
@(objc_class="NSSymbolPulseEffect", objc_superclass=NSSymbolEffect)
NSSymbolPulseEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolPulseEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolPulseEffect_effect :: proc() -> ^NSSymbolPulseEffect ---

    @(objc_type=NSSymbolPulseEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolPulseEffect_effectWithByLayer :: proc(self: ^NSSymbolPulseEffect) -> ^NSSymbolPulseEffect ---

    @(objc_type=NSSymbolPulseEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolPulseEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolPulseEffect) -> ^NSSymbolPulseEffect ---
}
