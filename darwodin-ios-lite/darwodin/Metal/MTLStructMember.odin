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
/// MTLStructMember
///
@(objc_class="MTLStructMember", objc_superclass=NS.Object)
StructMember :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StructMember, objc_selector="structType", objc_name="structType")
    StructMember_structType :: proc(self: ^StructMember) -> ^StructType ---

    @(objc_type=StructMember, objc_selector="arrayType", objc_name="arrayType")
    StructMember_arrayType :: proc(self: ^StructMember) -> ^ArrayType ---

    @(objc_type=StructMember, objc_selector="textureReferenceType", objc_name="textureReferenceType")
    StructMember_textureReferenceType :: proc(self: ^StructMember) -> ^TextureReferenceType ---

    @(objc_type=StructMember, objc_selector="pointerType", objc_name="pointerType")
    StructMember_pointerType :: proc(self: ^StructMember) -> ^PointerType ---

    @(objc_type=StructMember, objc_selector="name", objc_name="name")
    StructMember_name :: proc(self: ^StructMember) -> ^NS.String ---

    @(objc_type=StructMember, objc_selector="offset", objc_name="offset")
    StructMember_offset :: proc(self: ^StructMember) -> NS.UInteger ---

    @(objc_type=StructMember, objc_selector="dataType", objc_name="dataType")
    StructMember_dataType :: proc(self: ^StructMember) -> DataType ---

    @(objc_type=StructMember, objc_selector="argumentIndex", objc_name="argumentIndex")
    StructMember_argumentIndex :: proc(self: ^StructMember) -> NS.UInteger ---
}
