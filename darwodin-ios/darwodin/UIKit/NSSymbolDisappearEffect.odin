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
/// NSSymbolDisappearEffect
///
@(objc_class="NSSymbolDisappearEffect", objc_superclass=NSSymbolEffect)
NSSymbolDisappearEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolDisappearEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolDisappearEffect_effect :: proc() -> ^NSSymbolDisappearEffect ---

    @(objc_type=NSSymbolDisappearEffect, objc_selector="disappearUpEffect", objc_name="disappearUpEffect", objc_is_class_method=true)
    NSSymbolDisappearEffect_disappearUpEffect :: proc() -> ^NSSymbolDisappearEffect ---

    @(objc_type=NSSymbolDisappearEffect, objc_selector="disappearDownEffect", objc_name="disappearDownEffect", objc_is_class_method=true)
    NSSymbolDisappearEffect_disappearDownEffect :: proc() -> ^NSSymbolDisappearEffect ---

    @(objc_type=NSSymbolDisappearEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolDisappearEffect_effectWithByLayer :: proc(self: ^NSSymbolDisappearEffect) -> ^NSSymbolDisappearEffect ---

    @(objc_type=NSSymbolDisappearEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolDisappearEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolDisappearEffect) -> ^NSSymbolDisappearEffect ---
}
