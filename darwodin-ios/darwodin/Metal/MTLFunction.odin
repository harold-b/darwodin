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
/// MTLFunction
///
@(objc_class="MTLFunction")
Function :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Function, objc_name="newArgumentEncoderWithBufferIndex_")
Function_newArgumentEncoderWithBufferIndex_ :: #force_inline proc "c" (self: ^Function, bufferIndex: NS.UInteger) -> ^ArgumentEncoder {
    return msgSend(^ArgumentEncoder, self, "newArgumentEncoderWithBufferIndex:", bufferIndex)
}
@(objc_type=Function, objc_name="newArgumentEncoderWithBufferIndex_reflection")
Function_newArgumentEncoderWithBufferIndex_reflection :: #force_inline proc "c" (self: ^Function, bufferIndex: NS.UInteger, reflection: ^^Argument) -> ^ArgumentEncoder {
    return msgSend(^ArgumentEncoder, self, "newArgumentEncoderWithBufferIndex:reflection:", bufferIndex, reflection)
}
@(objc_type=Function, objc_name="label")
Function_label :: #force_inline proc "c" (self: ^Function) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Function, objc_name="setLabel")
Function_setLabel :: #force_inline proc "c" (self: ^Function, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=Function, objc_name="device")
Function_device :: #force_inline proc "c" (self: ^Function) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Function, objc_name="functionType")
Function_functionType :: #force_inline proc "c" (self: ^Function) -> FunctionType {
    return msgSend(FunctionType, self, "functionType")
}
@(objc_type=Function, objc_name="patchType")
Function_patchType :: #force_inline proc "c" (self: ^Function) -> PatchType {
    return msgSend(PatchType, self, "patchType")
}
@(objc_type=Function, objc_name="patchControlPointCount")
Function_patchControlPointCount :: #force_inline proc "c" (self: ^Function) -> NS.Integer {
    return msgSend(NS.Integer, self, "patchControlPointCount")
}
@(objc_type=Function, objc_name="vertexAttributes")
Function_vertexAttributes :: #force_inline proc "c" (self: ^Function) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexAttributes")
}
@(objc_type=Function, objc_name="stageInputAttributes")
Function_stageInputAttributes :: #force_inline proc "c" (self: ^Function) -> ^NS.Array {
    return msgSend(^NS.Array, self, "stageInputAttributes")
}
@(objc_type=Function, objc_name="name")
Function_name :: #force_inline proc "c" (self: ^Function) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Function, objc_name="functionConstantsDictionary")
Function_functionConstantsDictionary :: #force_inline proc "c" (self: ^Function) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "functionConstantsDictionary")
}
@(objc_type=Function, objc_name="options")
Function_options :: #force_inline proc "c" (self: ^Function) -> FunctionOptions {
    return msgSend(FunctionOptions, self, "options")
}
@(objc_type=Function, objc_name="newArgumentEncoderWithBufferIndex")
Function_newArgumentEncoderWithBufferIndex :: proc {
    Function_newArgumentEncoderWithBufferIndex_,
    Function_newArgumentEncoderWithBufferIndex_reflection,
}

