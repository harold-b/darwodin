package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTensorAuxiliaryPlaneDescriptor
///
@(objc_class="MTLTensorAuxiliaryPlaneDescriptor", objc_superclass=NS.Object)
TensorAuxiliaryPlaneDescriptor :: struct {
    using _: NS.Object,
    using _: NS.Copying,
}

@(default_calling_convention="c")
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
