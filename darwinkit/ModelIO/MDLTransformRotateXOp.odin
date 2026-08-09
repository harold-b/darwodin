#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLTransformRotateXOp", objc_superclass=NS.Object)
TransformRotateXOp :: struct {
	using _: NS.Object,
	using _: TransformOp,
}

foreign lib {
	@(objc_type=TransformRotateXOp, objc_selector="name", objc_name="name")
	TransformRotateXOp_name :: proc(self: ^TransformRotateXOp) -> ^NS.String ---

	@(objc_type=TransformRotateXOp, objc_selector="animatedValue", objc_name="animatedValue")
	TransformRotateXOp_animatedValue :: proc(self: ^TransformRotateXOp) -> ^AnimatedScalar ---
}
