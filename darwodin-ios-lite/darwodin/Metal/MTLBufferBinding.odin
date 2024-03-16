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

@(objc_type=BufferBinding, objc_name="bufferAlignment")
BufferBinding_bufferAlignment :: #force_inline proc "c" (self: ^BufferBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferAlignment")
}
@(objc_type=BufferBinding, objc_name="bufferDataSize")
BufferBinding_bufferDataSize :: #force_inline proc "c" (self: ^BufferBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "bufferDataSize")
}
@(objc_type=BufferBinding, objc_name="bufferDataType")
BufferBinding_bufferDataType :: #force_inline proc "c" (self: ^BufferBinding) -> DataType {
    return msgSend(DataType, self, "bufferDataType")
}
@(objc_type=BufferBinding, objc_name="bufferStructType")
BufferBinding_bufferStructType :: #force_inline proc "c" (self: ^BufferBinding) -> ^StructType {
    return msgSend(^StructType, self, "bufferStructType")
}
@(objc_type=BufferBinding, objc_name="bufferPointerType")
BufferBinding_bufferPointerType :: #force_inline proc "c" (self: ^BufferBinding) -> ^PointerType {
    return msgSend(^PointerType, self, "bufferPointerType")
}
