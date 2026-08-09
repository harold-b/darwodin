#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLTransformMatrixOp", objc_superclass=NS.Object)
TransformMatrixOp :: struct {
	using _: NS.Object,
	using _: TransformOp,
}

foreign lib {
	@(objc_type=TransformMatrixOp, objc_selector="name", objc_name="name")
	TransformMatrixOp_name :: proc(self: ^TransformMatrixOp) -> ^NS.String ---

	@(objc_type=TransformMatrixOp, objc_selector="animatedValue", objc_name="animatedValue")
	TransformMatrixOp_animatedValue :: proc(self: ^TransformMatrixOp) -> ^AnimatedMatrix4x4 ---
}
