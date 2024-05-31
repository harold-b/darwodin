package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAGradientLayer
///
@(objc_class="CAGradientLayer")
GradientLayer :: struct { using _: Layer, }

GradientLayer_VTable :: struct {
    super: Layer_VTable,
}

