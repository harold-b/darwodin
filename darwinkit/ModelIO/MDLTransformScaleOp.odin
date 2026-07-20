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

@(objc_class="MDLTransformScaleOp", objc_superclass=NS.Object)
TransformScaleOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

foreign lib {
    @(objc_type=TransformScaleOp, objc_selector="name", objc_name="name")
    TransformScaleOp_name :: proc(self: ^TransformScaleOp) -> ^NS.String ---

    @(objc_type=TransformScaleOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformScaleOp_animatedValue :: proc(self: ^TransformScaleOp) -> ^AnimatedVector3 ---
}



