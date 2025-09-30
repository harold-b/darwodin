package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLPointerType
///
@(objc_class="MTLPointerType", objc_superclass=Type)
PointerType :: struct { using _: Type, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerType, objc_selector="elementStructType", objc_name="elementStructType")
    PointerType_elementStructType :: proc(self: ^PointerType) -> ^StructType ---

    @(objc_type=PointerType, objc_selector="elementArrayType", objc_name="elementArrayType")
    PointerType_elementArrayType :: proc(self: ^PointerType) -> ^ArrayType ---

    @(objc_type=PointerType, objc_selector="elementType", objc_name="elementType")
    PointerType_elementType :: proc(self: ^PointerType) -> DataType ---

    @(objc_type=PointerType, objc_selector="access", objc_name="access")
    PointerType_access :: proc(self: ^PointerType) -> BindingAccess ---

    @(objc_type=PointerType, objc_selector="alignment", objc_name="alignment")
    PointerType_alignment :: proc(self: ^PointerType) -> NS.UInteger ---

    @(objc_type=PointerType, objc_selector="dataSize", objc_name="dataSize")
    PointerType_dataSize :: proc(self: ^PointerType) -> NS.UInteger ---

    @(objc_type=PointerType, objc_selector="elementIsArgumentBuffer", objc_name="elementIsArgumentBuffer")
    PointerType_elementIsArgumentBuffer :: proc(self: ^PointerType) -> bool ---
}
