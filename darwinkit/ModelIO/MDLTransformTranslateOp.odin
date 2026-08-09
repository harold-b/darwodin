#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLTransformTranslateOp", objc_superclass=NS.Object)
TransformTranslateOp :: struct {
	using _: NS.Object,
	using _: TransformOp,
}

foreign lib {
	@(objc_type=TransformTranslateOp, objc_selector="name", objc_name="name")
	TransformTranslateOp_name :: proc(self: ^TransformTranslateOp) -> ^NS.String ---

	@(objc_type=TransformTranslateOp, objc_selector="animatedValue", objc_name="animatedValue")
	TransformTranslateOp_animatedValue :: proc(self: ^TransformTranslateOp) -> ^AnimatedVector3 ---
}
