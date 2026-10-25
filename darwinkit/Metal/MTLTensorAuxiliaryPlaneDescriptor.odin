#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLTensorAuxiliaryPlaneDescriptor", objc_superclass=NS.Object)
TensorAuxiliaryPlaneDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=TensorAuxiliaryPlaneDescriptor, objc_selector="dataType", objc_name="dataType")
	TensorAuxiliaryPlaneDescriptor_dataType :: proc(self: ^TensorAuxiliaryPlaneDescriptor) -> TensorDataType ---

	@(objc_type=TensorAuxiliaryPlaneDescriptor, objc_selector="setDataType:", objc_name="setDataType")
	TensorAuxiliaryPlaneDescriptor_setDataType :: proc(self: ^TensorAuxiliaryPlaneDescriptor, dataType: TensorDataType) ---

	@(objc_type=TensorAuxiliaryPlaneDescriptor, objc_selector="blockFactors", objc_name="blockFactors")
	TensorAuxiliaryPlaneDescriptor_blockFactors :: proc(self: ^TensorAuxiliaryPlaneDescriptor) -> ^TensorExtents ---

	@(objc_type=TensorAuxiliaryPlaneDescriptor, objc_selector="setBlockFactors:", objc_name="setBlockFactors")
	TensorAuxiliaryPlaneDescriptor_setBlockFactors :: proc(self: ^TensorAuxiliaryPlaneDescriptor, blockFactors: ^TensorExtents) ---
}
