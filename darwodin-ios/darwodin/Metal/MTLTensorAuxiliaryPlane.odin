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
/// MTLTensorAuxiliaryPlane
///
@(objc_class="MTLTensorAuxiliaryPlane")
TensorAuxiliaryPlane :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorAuxiliaryPlane, objc_selector="dataType", objc_name="dataType")
    TensorAuxiliaryPlane_dataType :: proc(self: ^TensorAuxiliaryPlane) -> TensorDataType ---

    @(objc_type=TensorAuxiliaryPlane, objc_selector="blockFactors", objc_name="blockFactors")
    TensorAuxiliaryPlane_blockFactors :: proc(self: ^TensorAuxiliaryPlane) -> ^TensorExtents ---

    @(objc_type=TensorAuxiliaryPlane, objc_selector="buffer", objc_name="buffer")
    TensorAuxiliaryPlane_buffer :: proc(self: ^TensorAuxiliaryPlane) -> ^Buffer ---

    @(objc_type=TensorAuxiliaryPlane, objc_selector="bufferOffset", objc_name="bufferOffset")
    TensorAuxiliaryPlane_bufferOffset :: proc(self: ^TensorAuxiliaryPlane) -> NS.UInteger ---

    @(objc_type=TensorAuxiliaryPlane, objc_selector="planeType", objc_name="planeType")
    TensorAuxiliaryPlane_planeType :: proc(self: ^TensorAuxiliaryPlane) -> TensorPlaneType ---
}
