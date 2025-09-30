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
/// MDLTransformRotateYOp
///
@(objc_class="MDLTransformRotateYOp", objc_superclass=NS.Object)
TransformRotateYOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformRotateYOp, objc_selector="name", objc_name="name")
    TransformRotateYOp_name :: proc(self: ^TransformRotateYOp) -> ^NS.String ---

    @(objc_type=TransformRotateYOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformRotateYOp_animatedValue :: proc(self: ^TransformRotateYOp) -> ^AnimatedScalar ---
}
