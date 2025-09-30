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
/// NSSymbolAppearEffect
///
@(objc_class="NSSymbolAppearEffect", objc_superclass=SymbolEffect)
SymbolAppearEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolAppearEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolAppearEffect_effect :: proc() -> ^SymbolAppearEffect ---

    @(objc_type=SymbolAppearEffect, objc_selector="appearUpEffect", objc_name="appearUpEffect", objc_is_class_method=true)
    SymbolAppearEffect_appearUpEffect :: proc() -> ^SymbolAppearEffect ---

    @(objc_type=SymbolAppearEffect, objc_selector="appearDownEffect", objc_name="appearDownEffect", objc_is_class_method=true)
    SymbolAppearEffect_appearDownEffect :: proc() -> ^SymbolAppearEffect ---

    @(objc_type=SymbolAppearEffect, objc_selector="effectWithByLayer", objc_name="effectWithByLayer")
    SymbolAppearEffect_effectWithByLayer :: proc(self: ^SymbolAppearEffect) -> ^SymbolAppearEffect ---

    @(objc_type=SymbolAppearEffect, objc_selector="effectWithWholeSymbol", objc_name="effectWithWholeSymbol")
    SymbolAppearEffect_effectWithWholeSymbol :: proc(self: ^SymbolAppearEffect) -> ^SymbolAppearEffect ---
}
