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
/// MDLTransformMatrixOp
///
@(objc_class="MDLTransformMatrixOp", objc_superclass=NS.Object)
TransformMatrixOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformMatrixOp, objc_selector="name", objc_name="name")
    TransformMatrixOp_name :: proc(self: ^TransformMatrixOp) -> ^NS.String ---

    @(objc_type=TransformMatrixOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformMatrixOp_animatedValue :: proc(self: ^TransformMatrixOp) -> ^AnimatedMatrix4x4 ---
}
