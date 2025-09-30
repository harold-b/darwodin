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
/// NSSymbolEffectOptions
///
@(objc_class="NSSymbolEffectOptions", objc_superclass=NS.Object)
NSSymbolEffectOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolEffectOptions, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSSymbolEffectOptions_new :: proc() -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="init", objc_name="init")
    NSSymbolEffectOptions_init :: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="options", objc_name="options", objc_is_class_method=true)
    NSSymbolEffectOptions_options :: proc() -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeating", objc_name="optionsWithRepeatingStatic", objc_is_class_method=true)
    NSSymbolEffectOptions_optionsWithRepeatingStatic :: proc() -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeating", objc_name="optionsWithRepeating")
    NSSymbolEffectOptions_optionsWithRepeating :: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithNonRepeating", objc_name="optionsWithNonRepeatingStatic", objc_is_class_method=true)
    NSSymbolEffectOptions_optionsWithNonRepeatingStatic :: proc() -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithNonRepeating", objc_name="optionsWithNonRepeating")
    NSSymbolEffectOptions_optionsWithNonRepeating :: proc(self: ^NSSymbolEffectOptions) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeatCount:", objc_name="optionsWithRepeatCountStatic", objc_is_class_method=true)
    NSSymbolEffectOptions_optionsWithRepeatCountStatic :: proc(count: NS.Integer) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeatCount:", objc_name="optionsWithRepeatCount")
    NSSymbolEffectOptions_optionsWithRepeatCount :: proc(self: ^NSSymbolEffectOptions, count: NS.Integer) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithSpeed:", objc_name="optionsWithSpeedStatic", objc_is_class_method=true)
    NSSymbolEffectOptions_optionsWithSpeedStatic :: proc(speed: cffi.double) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithSpeed:", objc_name="optionsWithSpeed")
    NSSymbolEffectOptions_optionsWithSpeed :: proc(self: ^NSSymbolEffectOptions, speed: cffi.double) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeatBehavior:", objc_name="optionsWithRepeatBehaviorStatic", objc_is_class_method=true)
    NSSymbolEffectOptions_optionsWithRepeatBehaviorStatic :: proc(behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions ---

    @(objc_type=NSSymbolEffectOptions, objc_selector="optionsWithRepeatBehavior:", objc_name="optionsWithRepeatBehavior")
    NSSymbolEffectOptions_optionsWithRepeatBehavior :: proc(self: ^NSSymbolEffectOptions, behavior: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptions ---
}
