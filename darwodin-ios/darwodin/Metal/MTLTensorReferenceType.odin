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
/// MTLTensorReferenceType
///
@(objc_class="MTLTensorReferenceType", objc_superclass=Type)
TensorReferenceType :: struct { using _: Type, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorReferenceType, objc_selector="tensorDataType", objc_name="tensorDataType")
    TensorReferenceType_tensorDataType :: proc(self: ^TensorReferenceType) -> TensorDataType ---

    @(objc_type=TensorReferenceType, objc_selector="indexType", objc_name="indexType")
    TensorReferenceType_indexType :: proc(self: ^TensorReferenceType) -> DataType ---

    @(objc_type=TensorReferenceType, objc_selector="dimensions", objc_name="dimensions")
    TensorReferenceType_dimensions :: proc(self: ^TensorReferenceType) -> ^TensorExtents ---

    @(objc_type=TensorReferenceType, objc_selector="access", objc_name="access")
    TensorReferenceType_access :: proc(self: ^TensorReferenceType) -> BindingAccess ---
}
