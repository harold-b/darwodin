#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTL4BinaryFunction")
MTL4BinaryFunctionProtocol :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=MTL4BinaryFunctionProtocol, objc_selector="name", objc_name="name")
	MTL4BinaryFunctionProtocol_name :: proc(self: ^MTL4BinaryFunctionProtocol) -> ^NS.String ---

	@(objc_type=MTL4BinaryFunctionProtocol, objc_selector="functionType", objc_name="functionType")
	MTL4BinaryFunctionProtocol_functionType :: proc(self: ^MTL4BinaryFunctionProtocol) -> FunctionType ---
}
