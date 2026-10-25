#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLTensorReferenceType", objc_superclass=Type)
TensorReferenceType :: struct { using _: Type}

foreign lib {
	@(objc_type=TensorReferenceType, objc_selector="tensorDataType", objc_name="tensorDataType")
	TensorReferenceType_tensorDataType :: proc(self: ^TensorReferenceType) -> TensorDataType ---

	@(objc_type=TensorReferenceType, objc_selector="indexType", objc_name="indexType")
	TensorReferenceType_indexType :: proc(self: ^TensorReferenceType) -> DataType ---

	@(objc_type=TensorReferenceType, objc_selector="dimensions", objc_name="dimensions")
	TensorReferenceType_dimensions :: proc(self: ^TensorReferenceType) -> ^TensorExtents ---

	@(objc_type=TensorReferenceType, objc_selector="auxiliaryPlanes", objc_name="auxiliaryPlanes")
	TensorReferenceType_auxiliaryPlanes :: proc(self: ^TensorReferenceType) -> ^NS.Array ---

	@(objc_type=TensorReferenceType, objc_selector="access", objc_name="access")
	TensorReferenceType_access :: proc(self: ^TensorReferenceType) -> BindingAccess ---
}
