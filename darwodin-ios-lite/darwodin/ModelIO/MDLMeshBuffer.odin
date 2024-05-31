package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLMeshBuffer
///
@(objc_class="MDLMeshBuffer")
MeshBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
}

@(objc_type=MeshBuffer, objc_name="fillData")
MeshBuffer_fillData :: #force_inline proc "c" (self: ^MeshBuffer, data: ^NS.Data, offset: NS.UInteger) {
    msgSend(nil, self, "fillData:offset:", data, offset)
}
@(objc_type=MeshBuffer, objc_name="map")
MeshBuffer_map :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MeshBufferMap {
    return msgSend(^MeshBufferMap, self, "map")
}
@(objc_type=MeshBuffer, objc_name="length")
MeshBuffer_length :: #force_inline proc "c" (self: ^MeshBuffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "length")
}
@(objc_type=MeshBuffer, objc_name="allocator")
MeshBuffer_allocator :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "allocator")
}
@(objc_type=MeshBuffer, objc_name="zone")
MeshBuffer_zone :: #force_inline proc "c" (self: ^MeshBuffer) -> ^MeshBufferZone {
    return msgSend(^MeshBufferZone, self, "zone")
}
@(objc_type=MeshBuffer, objc_name="type")
MeshBuffer_type :: #force_inline proc "c" (self: ^MeshBuffer) -> MeshBufferType {
    return msgSend(MeshBufferType, self, "type")
}
