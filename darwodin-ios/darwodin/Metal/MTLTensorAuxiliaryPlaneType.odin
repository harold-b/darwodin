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
/// MTLTensorAuxiliaryPlaneType
///
@(objc_class="MTLTensorAuxiliaryPlaneType", objc_superclass=NS.Object)
TensorAuxiliaryPlaneType :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorAuxiliaryPlaneType, objc_selector="dataType", objc_name="dataType")
    TensorAuxiliaryPlaneType_dataType :: proc(self: ^TensorAuxiliaryPlaneType) -> TensorDataType ---

    @(objc_type=TensorAuxiliaryPlaneType, objc_selector="blockFactors", objc_name="blockFactors")
    TensorAuxiliaryPlaneType_blockFactors :: proc(self: ^TensorAuxiliaryPlaneType) -> ^TensorExtents ---

    @(objc_type=TensorAuxiliaryPlaneType, objc_selector="planeType", objc_name="planeType")
    TensorAuxiliaryPlaneType_planeType :: proc(self: ^TensorAuxiliaryPlaneType) -> TensorPlaneType ---
}
