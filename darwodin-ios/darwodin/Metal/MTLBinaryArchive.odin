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
/// MTLBinaryArchive
///
@(objc_class="MTLBinaryArchive")
BinaryArchive :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BinaryArchive, objc_name="addComputePipelineFunctionsWithDescriptor")
BinaryArchive_addComputePipelineFunctionsWithDescriptor :: #force_inline proc "c" (self: ^BinaryArchive, descriptor: ^ComputePipelineDescriptor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "addComputePipelineFunctionsWithDescriptor:error:", descriptor, error)
}
@(objc_type=BinaryArchive, objc_name="addRenderPipelineFunctionsWithDescriptor")
BinaryArchive_addRenderPipelineFunctionsWithDescriptor :: #force_inline proc "c" (self: ^BinaryArchive, descriptor: ^RenderPipelineDescriptor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "addRenderPipelineFunctionsWithDescriptor:error:", descriptor, error)
}
@(objc_type=BinaryArchive, objc_name="addTileRenderPipelineFunctionsWithDescriptor")
BinaryArchive_addTileRenderPipelineFunctionsWithDescriptor :: #force_inline proc "c" (self: ^BinaryArchive, descriptor: ^TileRenderPipelineDescriptor, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "addTileRenderPipelineFunctionsWithDescriptor:error:", descriptor, error)
}
@(objc_type=BinaryArchive, objc_name="serializeToURL")
BinaryArchive_serializeToURL :: #force_inline proc "c" (self: ^BinaryArchive, url: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "serializeToURL:error:", url, error)
}
@(objc_type=BinaryArchive, objc_name="addFunctionWithDescriptor")
BinaryArchive_addFunctionWithDescriptor :: #force_inline proc "c" (self: ^BinaryArchive, descriptor: ^FunctionDescriptor, library: ^Library, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "addFunctionWithDescriptor:library:error:", descriptor, library, error)
}
@(objc_type=BinaryArchive, objc_name="label")
BinaryArchive_label :: #force_inline proc "c" (self: ^BinaryArchive) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=BinaryArchive, objc_name="setLabel")
BinaryArchive_setLabel :: #force_inline proc "c" (self: ^BinaryArchive, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=BinaryArchive, objc_name="device")
BinaryArchive_device :: #force_inline proc "c" (self: ^BinaryArchive) -> ^Device {
    return msgSend(^Device, self, "device")
}
