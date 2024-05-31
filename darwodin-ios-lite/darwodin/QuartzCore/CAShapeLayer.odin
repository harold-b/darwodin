package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAShapeLayer
///
@(objc_class="CAShapeLayer")
ShapeLayer :: struct { using _: Layer, }

ShapeLayer_VTable :: struct {
    super: Layer_VTable,
}

