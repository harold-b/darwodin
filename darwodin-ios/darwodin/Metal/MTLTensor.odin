package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTensor
///
@(objc_class="MTLTensor")
Tensor :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Tensor, objc_selector="replaceSliceOrigin:sliceDimensions:withBytes:strides:", objc_name="replaceSliceOrigin")
    Tensor_replaceSliceOrigin :: proc(self: ^Tensor, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents, bytes: rawptr, strides: ^TensorExtents) ---

    @(objc_type=Tensor, objc_selector="getBytes:strides:fromSliceOrigin:sliceDimensions:", objc_name="getBytes")
    Tensor_getBytes :: proc(self: ^Tensor, bytes: rawptr, strides: ^TensorExtents, sliceOrigin: ^TensorExtents, sliceDimensions: ^TensorExtents) ---

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
}
