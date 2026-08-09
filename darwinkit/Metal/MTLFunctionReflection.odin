#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLFunctionReflection", objc_superclass=NS.Object)
FunctionReflection :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=FunctionReflection, objc_selector="bindings", objc_name="bindings")
	FunctionReflection_bindings :: proc(self: ^FunctionReflection) -> ^NS.Array ---

	@(objc_type=FunctionReflection, objc_selector="userAnnotation", objc_name="userAnnotation")
	FunctionReflection_userAnnotation :: proc(self: ^FunctionReflection) -> ^NS.String ---
}
