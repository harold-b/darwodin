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
/// NSSymbolAppearEffect
///
@(objc_class="NSSymbolAppearEffect", objc_superclass=NSSymbolEffect)
NSSymbolAppearEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolAppearEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolAppearEffect_effect :: proc() -> instancetype ---

    @(objc_type=NSSymbolAppearEffect, objc_selector="appearUpEffect", objc_name="appearUpEffect", objc_is_class_method=true)
    NSSymbolAppearEffect_appearUpEffect :: proc() -> instancetype ---

    @(objc_type=NSSymbolAppearEffect, objc_selector="appearDownEffect", objc_name="appearDownEffect", objc_is_class_method=true)
    NSSymbolAppearEffect_appearDownEffect :: proc() -> instancetype ---

    @(objc_type=NSSymbolAppearEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    NSSymbolAppearEffect_effectWithByLayer :: proc(self: ^NSSymbolAppearEffect) -> instancetype ---

    @(objc_type=NSSymbolAppearEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    NSSymbolAppearEffect_effectWithWholeSymbol :: proc(self: ^NSSymbolAppearEffect) -> instancetype ---
}
