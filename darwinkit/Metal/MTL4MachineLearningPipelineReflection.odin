#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTL4MachineLearningPipelineReflection", objc_superclass=NS.Object)
MTL4MachineLearningPipelineReflection :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=MTL4MachineLearningPipelineReflection, objc_selector="bindings", objc_name="bindings")
	MTL4MachineLearningPipelineReflection_bindings :: proc(self: ^MTL4MachineLearningPipelineReflection) -> ^NS.Array ---
}
