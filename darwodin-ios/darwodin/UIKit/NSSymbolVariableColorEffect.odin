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
/// NSSymbolVariableColorEffect
///
@(objc_class="NSSymbolVariableColorEffect", objc_superclass=NSSymbolEffect)
NSSymbolVariableColorEffect :: struct { using _: NSSymbolEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    NSSymbolVariableColorEffect_effect :: proc() -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithIterative", objc_name="effectWithIterative")
    NSSymbolVariableColorEffect_effectWithIterative :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithCumulative", objc_name="effectWithCumulative")
    NSSymbolVariableColorEffect_effectWithCumulative :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithReversing", objc_name="effectWithReversing")
    NSSymbolVariableColorEffect_effectWithReversing :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithNonReversing", objc_name="effectWithNonReversing")
    NSSymbolVariableColorEffect_effectWithNonReversing :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithHideInactiveLayers", objc_name="effectWithHideInactiveLayers")
    NSSymbolVariableColorEffect_effectWithHideInactiveLayers :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---

    @(objc_type=NSSymbolVariableColorEffect, objc_selector="effectWithDimInactiveLayers", objc_name="effectWithDimInactiveLayers")
    NSSymbolVariableColorEffect_effectWithDimInactiveLayers :: proc(self: ^NSSymbolVariableColorEffect) -> ^NSSymbolVariableColorEffect ---
}
