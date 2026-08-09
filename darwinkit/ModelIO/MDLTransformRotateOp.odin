#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLTransformRotateOp", objc_superclass=NS.Object)
TransformRotateOp :: struct {
	using _: NS.Object,
	using _: TransformOp,
}

foreign lib {
	@(objc_type=TransformRotateOp, objc_selector="name", objc_name="name")
	TransformRotateOp_name :: proc(self: ^TransformRotateOp) -> ^NS.String ---

	@(objc_type=TransformRotateOp, objc_selector="animatedValue", objc_name="animatedValue")
	TransformRotateOp_animatedValue :: proc(self: ^TransformRotateOp) -> ^AnimatedVector3 ---
}
