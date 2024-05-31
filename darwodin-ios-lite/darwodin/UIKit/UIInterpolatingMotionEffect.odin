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
/// UIInterpolatingMotionEffect
///
@(objc_class="UIInterpolatingMotionEffect")
InterpolatingMotionEffect :: struct { using _: MotionEffect, }

InterpolatingMotionEffect_VTable :: struct {
    super: MotionEffect_VTable,
}

