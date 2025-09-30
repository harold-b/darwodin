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
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect", objc_superclass=SymbolEffect)
SymbolVariableColorEffect :: struct { using _: SymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolVariableColorEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    SymbolVariableColorEffect_effect :: proc() -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithIterative", objc_name="effectWithIterative")
    SymbolVariableColorEffect_effectWithIterative :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithCumulative", objc_name="effectWithCumulative")
    SymbolVariableColorEffect_effectWithCumulative :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithReversing", objc_name="effectWithReversing")
    SymbolVariableColorEffect_effectWithReversing :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithNonReversing", objc_name="effectWithNonReversing")
    SymbolVariableColorEffect_effectWithNonReversing :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithHideInactiveLayers", objc_name="effectWithHideInactiveLayers")
    SymbolVariableColorEffect_effectWithHideInactiveLayers :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---

    @(objc_type=SymbolVariableColorEffect, objc_selector="effectWithDimInactiveLayers", objc_name="effectWithDimInactiveLayers")
    SymbolVariableColorEffect_effectWithDimInactiveLayers :: proc(self: ^SymbolVariableColorEffect) -> ^SymbolVariableColorEffect ---
}
