package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIBarMinimization
///
@(objc_class="UIBarMinimization", objc_superclass=NS.Object)
BarMinimization :: struct {
    using _: NS.Object,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BarMinimization, objc_selector="minimizationBehavior", objc_name="minimizationBehavior")
    BarMinimization_minimizationBehavior :: proc(self: ^BarMinimization) -> BarMinimizationBehavior ---

    @(objc_type=BarMinimization, objc_selector="setMinimizationBehavior:", objc_name="setMinimizationBehavior")
    BarMinimization_setMinimizationBehavior :: proc(self: ^BarMinimization, minimizationBehavior: BarMinimizationBehavior) ---

    @(objc_type=BarMinimization, objc_selector="safeAreaAdjustment", objc_name="safeAreaAdjustment")
    BarMinimization_safeAreaAdjustment :: proc(self: ^BarMinimization) -> BarMinimizationSafeAreaAdjustment ---

    @(objc_type=BarMinimization, objc_selector="setSafeAreaAdjustment:", objc_name="setSafeAreaAdjustment")
    BarMinimization_setSafeAreaAdjustment :: proc(self: ^BarMinimization, safeAreaAdjustment: BarMinimizationSafeAreaAdjustment) ---

    @(objc_type=BarMinimization, objc_selector="restorationBehavior", objc_name="restorationBehavior")
    BarMinimization_restorationBehavior :: proc(self: ^BarMinimization) -> BarMinimizationRestorationBehavior ---

    @(objc_type=BarMinimization, objc_selector="setRestorationBehavior:", objc_name="setRestorationBehavior")
    BarMinimization_setRestorationBehavior :: proc(self: ^BarMinimization, restorationBehavior: BarMinimizationRestorationBehavior) ---
}
