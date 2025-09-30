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
/// UIInterpolatingMotionEffect
///
@(objc_class="UIInterpolatingMotionEffect", objc_superclass=MotionEffect)
InterpolatingMotionEffect :: struct { using _: MotionEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InterpolatingMotionEffect, objc_selector="initWithKeyPath:type:", objc_name="initWithKeyPath")
    InterpolatingMotionEffect_initWithKeyPath :: proc(self: ^InterpolatingMotionEffect, keyPath: ^NS.String, type: InterpolatingMotionEffectType) -> ^InterpolatingMotionEffect ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="initWithCoder:", objc_name="initWithCoder")
    InterpolatingMotionEffect_initWithCoder :: proc(self: ^InterpolatingMotionEffect, coder: ^NS.Coder) -> ^InterpolatingMotionEffect ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="keyPath", objc_name="keyPath")
    InterpolatingMotionEffect_keyPath :: proc(self: ^InterpolatingMotionEffect) -> ^NS.String ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="type", objc_name="type")
    InterpolatingMotionEffect_type :: proc(self: ^InterpolatingMotionEffect) -> InterpolatingMotionEffectType ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="minimumRelativeValue", objc_name="minimumRelativeValue")
    InterpolatingMotionEffect_minimumRelativeValue :: proc(self: ^InterpolatingMotionEffect) -> id ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="setMinimumRelativeValue:", objc_name="setMinimumRelativeValue")
    InterpolatingMotionEffect_setMinimumRelativeValue :: proc(self: ^InterpolatingMotionEffect, minimumRelativeValue: id) ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="maximumRelativeValue", objc_name="maximumRelativeValue")
    InterpolatingMotionEffect_maximumRelativeValue :: proc(self: ^InterpolatingMotionEffect) -> id ---

    @(objc_type=InterpolatingMotionEffect, objc_selector="setMaximumRelativeValue:", objc_name="setMaximumRelativeValue")
    InterpolatingMotionEffect_setMaximumRelativeValue :: proc(self: ^InterpolatingMotionEffect, maximumRelativeValue: id) ---
}
