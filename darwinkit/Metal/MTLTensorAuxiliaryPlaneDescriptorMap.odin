#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLTensorAuxiliaryPlaneDescriptorMap", objc_superclass=NS.Object)
TensorAuxiliaryPlaneDescriptorMap :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=TensorAuxiliaryPlaneDescriptorMap, objc_selector="setDescriptor:forPlane:", objc_name="setDescriptor")
	TensorAuxiliaryPlaneDescriptorMap_setDescriptor :: proc(self: ^TensorAuxiliaryPlaneDescriptorMap, descriptor: ^TensorAuxiliaryPlaneDescriptor, plane: TensorPlaneType) ---

	@(objc_type=TensorAuxiliaryPlaneDescriptorMap, objc_selector="descriptorForPlane:", objc_name="descriptorForPlane")
	TensorAuxiliaryPlaneDescriptorMap_descriptorForPlane :: proc(self: ^TensorAuxiliaryPlaneDescriptorMap, plane: TensorPlaneType) -> ^TensorAuxiliaryPlaneDescriptor ---

	@(objc_type=TensorAuxiliaryPlaneDescriptorMap, objc_selector="reset", objc_name="reset")
	TensorAuxiliaryPlaneDescriptorMap_reset :: proc(self: ^TensorAuxiliaryPlaneDescriptorMap) ---
}
