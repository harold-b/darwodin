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
/// MDLTransformOrientOp
///
@(objc_class="MDLTransformOrientOp", objc_superclass=NS.Object)
TransformOrientOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformOrientOp, objc_selector="name", objc_name="name")
    TransformOrientOp_name :: proc(self: ^TransformOrientOp) -> ^NS.String ---

    @(objc_type=TransformOrientOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformOrientOp_animatedValue :: proc(self: ^TransformOrientOp) -> ^AnimatedQuaternion ---
}
