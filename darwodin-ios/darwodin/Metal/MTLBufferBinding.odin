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
/// MTLBufferBinding
///
@(objc_class="MTLBufferBinding")
BufferBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BufferBinding, objc_selector="bufferAlignment", objc_name="bufferAlignment")
    BufferBinding_bufferAlignment :: proc(self: ^BufferBinding) -> NS.UInteger ---

    @(objc_type=BufferBinding, objc_selector="bufferDataSize", objc_name="bufferDataSize")
    BufferBinding_bufferDataSize :: proc(self: ^BufferBinding) -> NS.UInteger ---

    @(objc_type=BufferBinding, objc_selector="bufferDataType", objc_name="bufferDataType")
    BufferBinding_bufferDataType :: proc(self: ^BufferBinding) -> DataType ---

    @(objc_type=BufferBinding, objc_selector="bufferStructType", objc_name="bufferStructType")
    BufferBinding_bufferStructType :: proc(self: ^BufferBinding) -> ^StructType ---

    @(objc_type=BufferBinding, objc_selector="bufferPointerType", objc_name="bufferPointerType")
    BufferBinding_bufferPointerType :: proc(self: ^BufferBinding) -> ^PointerType ---
}
