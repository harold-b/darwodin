#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLTensorAuxiliaryPlaneType", objc_superclass=NS.Object)
TensorAuxiliaryPlaneType :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=TensorAuxiliaryPlaneType, objc_selector="dataType", objc_name="dataType")
	TensorAuxiliaryPlaneType_dataType :: proc(self: ^TensorAuxiliaryPlaneType) -> TensorDataType ---

	@(objc_type=TensorAuxiliaryPlaneType, objc_selector="blockFactors", objc_name="blockFactors")
	TensorAuxiliaryPlaneType_blockFactors :: proc(self: ^TensorAuxiliaryPlaneType) -> ^TensorExtents ---

	@(objc_type=TensorAuxiliaryPlaneType, objc_selector="planeType", objc_name="planeType")
	TensorAuxiliaryPlaneType_planeType :: proc(self: ^TensorAuxiliaryPlaneType) -> TensorPlaneType ---
}
