#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLTensorBinding")
TensorBinding :: struct {
	using _: intrinsics.objc_object,
	using _: Binding,
}

foreign lib {
	@(objc_type=TensorBinding, objc_selector="tensorDataType", objc_name="tensorDataType")
	TensorBinding_tensorDataType :: proc(self: ^TensorBinding) -> TensorDataType ---

	@(objc_type=TensorBinding, objc_selector="indexType", objc_name="indexType")
	TensorBinding_indexType :: proc(self: ^TensorBinding) -> DataType ---

	@(objc_type=TensorBinding, objc_selector="dimensions", objc_name="dimensions")
	TensorBinding_dimensions :: proc(self: ^TensorBinding) -> ^TensorExtents ---

	@(objc_type=TensorBinding, objc_selector="auxiliaryPlanes", objc_name="auxiliaryPlanes")
	TensorBinding_auxiliaryPlanes :: proc(self: ^TensorBinding) -> ^NS.Array ---
}
