#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLTransformRotateZOp", objc_superclass=NS.Object)
TransformRotateZOp :: struct {
	using _: NS.Object,
	using _: TransformOp,
}

foreign lib {
	@(objc_type=TransformRotateZOp, objc_selector="name", objc_name="name")
	TransformRotateZOp_name :: proc(self: ^TransformRotateZOp) -> ^NS.String ---

	@(objc_type=TransformRotateZOp, objc_selector="animatedValue", objc_name="animatedValue")
	TransformRotateZOp_animatedValue :: proc(self: ^TransformRotateZOp) -> ^AnimatedScalar ---
}
