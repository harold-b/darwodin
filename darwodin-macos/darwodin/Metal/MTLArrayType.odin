package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLArrayType
///
@(objc_class="MTLArrayType", objc_superclass=Type)
ArrayType :: struct { using _: Type, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ArrayType, objc_selector="elementStructType", objc_name="elementStructType")
    ArrayType_elementStructType :: proc(self: ^ArrayType) -> ^StructType ---

    @(objc_type=ArrayType, objc_selector="elementArrayType", objc_name="elementArrayType")
    ArrayType_elementArrayType :: proc(self: ^ArrayType) -> ^ArrayType ---

    @(objc_type=ArrayType, objc_selector="elementTextureReferenceType", objc_name="elementTextureReferenceType")
    ArrayType_elementTextureReferenceType :: proc(self: ^ArrayType) -> ^TextureReferenceType ---

    @(objc_type=ArrayType, objc_selector="elementPointerType", objc_name="elementPointerType")
    ArrayType_elementPointerType :: proc(self: ^ArrayType) -> ^PointerType ---

    @(objc_type=ArrayType, objc_selector="elementType", objc_name="elementType")
    ArrayType_elementType :: proc(self: ^ArrayType) -> DataType ---

    @(objc_type=ArrayType, objc_selector="arrayLength", objc_name="arrayLength")
    ArrayType_arrayLength :: proc(self: ^ArrayType) -> NS.UInteger ---

    @(objc_type=ArrayType, objc_selector="stride", objc_name="stride")
    ArrayType_stride :: proc(self: ^ArrayType) -> NS.UInteger ---

    @(objc_type=ArrayType, objc_selector="argumentIndexStride", objc_name="argumentIndexStride")
    ArrayType_argumentIndexStride :: proc(self: ^ArrayType) -> NS.UInteger ---
}
