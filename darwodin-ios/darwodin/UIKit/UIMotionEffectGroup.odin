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
/// UIMotionEffectGroup
///
@(objc_class="UIMotionEffectGroup", objc_superclass=MotionEffect)
MotionEffectGroup :: struct { using _: MotionEffect, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MotionEffectGroup, objc_selector="motionEffects", objc_name="motionEffects")
    MotionEffectGroup_motionEffects :: proc(self: ^MotionEffectGroup) -> ^NS.Array ---

    @(objc_type=MotionEffectGroup, objc_selector="setMotionEffects:", objc_name="setMotionEffects")
    MotionEffectGroup_setMotionEffects :: proc(self: ^MotionEffectGroup, motionEffects: ^NS.Array) ---
}
