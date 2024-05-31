package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransformLayer
///
@(objc_class="CATransformLayer")
TransformLayer :: struct { using _: Layer, }

TransformLayer_VTable :: struct {
    super: Layer_VTable,
}

