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



///
/// MDLTransformTranslateOp
///
@(objc_class="MDLTransformTranslateOp", objc_superclass=NS.Object)
TransformTranslateOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformTranslateOp, objc_selector="name", objc_name="name")
    TransformTranslateOp_name :: proc(self: ^TransformTranslateOp) -> ^NS.String ---

    @(objc_type=TransformTranslateOp, objc_selector="animatedValue", objc_name="animatedValue")
    TransformTranslateOp_animatedValue :: proc(self: ^TransformTranslateOp) -> ^AnimatedVector3 ---
}
