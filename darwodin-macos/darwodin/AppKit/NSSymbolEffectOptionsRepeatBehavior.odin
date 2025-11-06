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
/// NSSymbolEffectOptionsRepeatBehavior
///
@(objc_class="NSSymbolEffectOptionsRepeatBehavior", objc_superclass=NS.Object)
SymbolEffectOptionsRepeatBehavior :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_new :: proc() -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="init", objc_name="init")
    SymbolEffectOptionsRepeatBehavior_init :: proc(self: ^SymbolEffectOptionsRepeatBehavior) -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodic", objc_name="behaviorPeriodic", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodic :: proc() -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithCount:", objc_name="behaviorPeriodicWithCount_", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_ :: proc(count: NS.Integer) -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithDelay:", objc_name="behaviorPeriodicWithDelay", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithDelay :: proc(delay: cffi.double) -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="behaviorPeriodicWithCount:delay:", objc_name="behaviorPeriodicWithCount_delay", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay :: proc(count: NS.Integer, delay: cffi.double) -> ^SymbolEffectOptionsRepeatBehavior ---

    @(objc_type=SymbolEffectOptionsRepeatBehavior, objc_selector="behaviorContinuous", objc_name="behaviorContinuous", objc_is_class_method=true)
    SymbolEffectOptionsRepeatBehavior_behaviorContinuous :: proc() -> ^SymbolEffectOptionsRepeatBehavior ---
}

@(objc_type=SymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount")
SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount :: proc {
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_,
    SymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay,
}

