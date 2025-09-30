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
/// NSSymbolEffectOptionsRepeatBehavior
///
@(objc_class="NSSymbolEffectOptionsRepeatBehavior", objc_superclass=NS.Object)
NSSymbolEffectOptionsRepeatBehavior :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_new :: proc() -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="init", objc_name="init")
    NSSymbolEffectOptionsRepeatBehavior_init :: proc(self: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodic", objc_name="behaviorPeriodic", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodic :: proc() -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithCount:", objc_name="behaviorPeriodicWithCount_", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_ :: proc(count: NS.Integer) -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithDelay:", objc_name="behaviorPeriodicWithDelay", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithDelay :: proc(delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithCount:delay:", objc_name="behaviorPeriodicWithCount_delay", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay :: proc(count: NS.Integer, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior ---

    @(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_selector="behaviorContinuous", objc_name="behaviorContinuous", objc_is_class_method=true)
    NSSymbolEffectOptionsRepeatBehavior_behaviorContinuous :: proc() -> ^NSSymbolEffectOptionsRepeatBehavior ---
}

@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount")
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount :: proc {
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_,
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay,
}

