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
/// NSSymbolEffectOptions
///
@(objc_class="NSSymbolEffectOptions", objc_superclass=NS.Object)
SymbolEffectOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolEffectOptions, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SymbolEffectOptions_new :: proc() -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="init", objc_name="init")
    SymbolEffectOptions_init :: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="options", objc_name="options", objc_is_class_method=true)
    SymbolEffectOptions_options :: proc() -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeating", objc_name="optionsWithRepeatingStatic", objc_is_class_method=true)
    SymbolEffectOptions_optionsWithRepeatingStatic :: proc() -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeating", objc_name="optionsWithRepeating")
    SymbolEffectOptions_optionsWithRepeating :: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithNonRepeating", objc_name="optionsWithNonRepeatingStatic", objc_is_class_method=true)
    SymbolEffectOptions_optionsWithNonRepeatingStatic :: proc() -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithNonRepeating", objc_name="optionsWithNonRepeating")
    SymbolEffectOptions_optionsWithNonRepeating :: proc(self: ^SymbolEffectOptions) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeatCount:", objc_name="optionsWithRepeatCountStatic", objc_is_class_method=true)
    SymbolEffectOptions_optionsWithRepeatCountStatic :: proc(count: NS.Integer) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeatCount:", objc_name="optionsWithRepeatCount")
    SymbolEffectOptions_optionsWithRepeatCount :: proc(self: ^SymbolEffectOptions, count: NS.Integer) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithSpeed:", objc_name="optionsWithSpeedStatic", objc_is_class_method=true)
    SymbolEffectOptions_optionsWithSpeedStatic :: proc(speed: cffi.double) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithSpeed:", objc_name="optionsWithSpeed")
    SymbolEffectOptions_optionsWithSpeed :: proc(self: ^SymbolEffectOptions, speed: cffi.double) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeatBehavior:", objc_name="optionsWithRepeatBehaviorStatic", objc_is_class_method=true)
    SymbolEffectOptions_optionsWithRepeatBehaviorStatic :: proc(behavior: ^SymbolEffectOptionsRepeatBehavior) -> ^SymbolEffectOptions ---

    @(objc_type=SymbolEffectOptions, objc_selector="optionsWithRepeatBehavior:", objc_name="optionsWithRepeatBehavior")
    SymbolEffectOptions_optionsWithRepeatBehavior :: proc(self: ^SymbolEffectOptions, behavior: ^SymbolEffectOptionsRepeatBehavior) -> ^SymbolEffectOptions ---
}
