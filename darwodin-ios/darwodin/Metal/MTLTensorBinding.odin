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
/// MTLTensorBinding
///
@(objc_class="MTLTensorBinding")
TensorBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorBinding, objc_selector="tensorDataType", objc_name="tensorDataType")
    TensorBinding_tensorDataType :: proc(self: ^TensorBinding) -> TensorDataType ---

    @(objc_type=TensorBinding, objc_selector="indexType", objc_name="indexType")
    TensorBinding_indexType :: proc(self: ^TensorBinding) -> DataType ---

    @(objc_type=TensorBinding, objc_selector="dimensions", objc_name="dimensions")
    TensorBinding_dimensions :: proc(self: ^TensorBinding) -> ^TensorExtents ---
}
