package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMotionEffectGroup
///
@(objc_class="UIMotionEffectGroup")
MotionEffectGroup :: struct { using _: MotionEffect, }

MotionEffectGroup_VTable :: struct {
    super: MotionEffect_VTable,
}

