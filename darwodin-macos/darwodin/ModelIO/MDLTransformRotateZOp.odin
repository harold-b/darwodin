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
import AK "../AppKit"



///
/// MDLTransformRotateZOp
///
@(objc_class="MDLTransformRotateZOp", objc_superclass=NS.Object)
TransformRotateZOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformRotateZOp, objc_selector="name", objc_name="name")
    TransformRotateZOp_name :: proc(self: ^TransformRotateZOp) -> ^NS.String ---

    @(objc_type=TransformRotateZOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformRotateZOp_animatedValue :: proc(self: ^TransformRotateZOp) -> ^AnimatedScalar ---
}
