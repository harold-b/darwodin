#+build darwin
package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

@(objc_class="MDLTransformRotateOp", objc_superclass=NS.Object)
TransformRotateOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

foreign lib {
    @(objc_type=TransformRotateOp, objc_selector="name", objc_name="name")
    TransformRotateOp_name :: proc(self: ^TransformRotateOp) -> ^NS.String ---

    @(objc_type=TransformRotateOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformRotateOp_animatedValue :: proc(self: ^TransformRotateOp) -> ^AnimatedVector3 ---
}



