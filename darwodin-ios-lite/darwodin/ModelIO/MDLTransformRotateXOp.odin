package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLTransformRotateXOp
///
@(objc_class="MDLTransformRotateXOp", objc_superclass=NS.Object)
TransformRotateXOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformRotateXOp, objc_selector="name", objc_name="name")
    TransformRotateXOp_name :: proc(self: ^TransformRotateXOp) -> ^NS.String ---

    @(objc_type=TransformRotateXOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformRotateXOp_animatedValue :: proc(self: ^TransformRotateXOp) -> ^AnimatedScalar ---
}
