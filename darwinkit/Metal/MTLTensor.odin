#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLTensor")
Tensor :: struct {
	using _: intrinsics.objc_object,
	using _: Resource,
}

foreign lib {
	@(objc_type=Tensor, objc_selector="replaceSliceOrigin:sliceDimensions:withBytes:strides:", objc_name="replaceSliceOrigin_sliceDimensions_withBytes_strides")
	Tensor_replaceSliceOrigin_sliceDimensions_withBytes_strides :: proc(self: ^Tensor, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents, bytes: rawptr, strides: ^TensorExtents) ---

	@(objc_type=Tensor, objc_selector="getBytes:strides:fromSliceOrigin:sliceDimensions:", objc_name="getBytes_strides_fromSliceOrigin_sliceDimensions")
	Tensor_getBytes_strides_fromSliceOrigin_sliceDimensions :: proc(self: ^Tensor, bytes: rawptr, strides: ^TensorExtents, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents) ---

	@(objc_type=Tensor, objc_selector="getBytes:strides:fromSliceOrigin:sliceDimensions:plane:", objc_name="getBytes_strides_fromSliceOrigin_sliceDimensions_plane")
	Tensor_getBytes_strides_fromSliceOrigin_sliceDimensions_plane :: proc(self: ^Tensor, bytes: rawptr, strides: ^TensorExtents, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents, plane: TensorPlaneType) ---

	@(objc_type=Tensor, objc_selector="replaceSliceOrigin:sliceDimensions:plane:withBytes:strides:", objc_name="replaceSliceOrigin_sliceDimensions_plane_withBytes_strides")
	Tensor_replaceSliceOrigin_sliceDimensions_plane_withBytes_strides :: proc(self: ^Tensor, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents, plane: TensorPlaneType, bytes: rawptr, strides: ^TensorExtents) ---

	@(objc_type=Tensor, objc_selector="gpuResourceID", objc_name="gpuResourceID")
	Tensor_gpuResourceID :: proc(self: ^Tensor) -> ResourceID ---

	@(objc_type=Tensor, objc_selector="buffer", objc_name="buffer")
	Tensor_buffer :: proc(self: ^Tensor) -> ^Buffer ---

	@(objc_type=Tensor, objc_selector="bufferOffset", objc_name="bufferOffset")
	Tensor_bufferOffset :: proc(self: ^Tensor) -> NS.UInteger ---

	@(objc_type=Tensor, objc_selector="strides", objc_name="strides")
	Tensor_strides :: proc(self: ^Tensor) -> ^TensorExtents ---

	@(objc_type=Tensor, objc_selector="dimensions", objc_name="dimensions")
	Tensor_dimensions :: proc(self: ^Tensor) -> ^TensorExtents ---

	@(objc_type=Tensor, objc_selector="dataType", objc_name="dataType")
	Tensor_dataType :: proc(self: ^Tensor) -> TensorDataType ---

	@(objc_type=Tensor, objc_selector="usage", objc_name="usage")
	Tensor_usage :: proc(self: ^Tensor) -> TensorUsage ---

	@(objc_type=Tensor, objc_selector="auxiliaryPlanes", objc_name="auxiliaryPlanes")
	Tensor_auxiliaryPlanes :: proc(self: ^Tensor) -> ^NS.Array ---
}



@(objc_type=Tensor, objc_name="getBytes")
Tensor_getBytes :: proc {
	Tensor_getBytes_strides_fromSliceOrigin_sliceDimensions,
	Tensor_getBytes_strides_fromSliceOrigin_sliceDimensions_plane,
}

@(objc_type=Tensor, objc_name="replaceSliceOrigin")
Tensor_replaceSliceOrigin :: proc {
	Tensor_replaceSliceOrigin_sliceDimensions_withBytes_strides,
	Tensor_replaceSliceOrigin_sliceDimensions_plane_withBytes_strides,
}
