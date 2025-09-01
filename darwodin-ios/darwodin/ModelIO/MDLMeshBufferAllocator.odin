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
/// MDLMeshBufferAllocator
///
@(objc_class="MDLMeshBufferAllocator")
MeshBufferAllocator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MeshBufferAllocator, objc_name="newZone")
MeshBufferAllocator_newZone :: #force_inline proc "c" (self: ^MeshBufferAllocator, capacity: NS.UInteger) -> ^MeshBufferZone {
    return msgSend(^MeshBufferZone, self, "newZone:", capacity)
}
@(objc_type=MeshBufferAllocator, objc_name="newZoneForBuffersWithSize")
MeshBufferAllocator_newZoneForBuffersWithSize :: #force_inline proc "c" (self: ^MeshBufferAllocator, sizes: ^NS.Array, types: ^NS.Array) -> ^MeshBufferZone {
    return msgSend(^MeshBufferZone, self, "newZoneForBuffersWithSize:andType:", sizes, types)
}
@(objc_type=MeshBufferAllocator, objc_name="newBuffer")
MeshBufferAllocator_newBuffer :: #force_inline proc "c" (self: ^MeshBufferAllocator, length: NS.UInteger, type: MeshBufferType) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "newBuffer:type:", length, type)
}
@(objc_type=MeshBufferAllocator, objc_name="newBufferWithData")
MeshBufferAllocator_newBufferWithData :: #force_inline proc "c" (self: ^MeshBufferAllocator, data: ^NS.Data, type: MeshBufferType) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "newBufferWithData:type:", data, type)
}
@(objc_type=MeshBufferAllocator, objc_name="newBufferFromZone_length_type")
MeshBufferAllocator_newBufferFromZone_length_type :: #force_inline proc "c" (self: ^MeshBufferAllocator, zone: ^MeshBufferZone, length: NS.UInteger, type: MeshBufferType) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "newBufferFromZone:length:type:", zone, length, type)
}
@(objc_type=MeshBufferAllocator, objc_name="newBufferFromZone_data_type")
MeshBufferAllocator_newBufferFromZone_data_type :: #force_inline proc "c" (self: ^MeshBufferAllocator, zone: ^MeshBufferZone, data: ^NS.Data, type: MeshBufferType) -> ^MeshBuffer {
    return msgSend(^MeshBuffer, self, "newBufferFromZone:data:type:", zone, data, type)
}
@(objc_type=MeshBufferAllocator, objc_name="newBufferFromZone")
MeshBufferAllocator_newBufferFromZone :: proc {
    MeshBufferAllocator_newBufferFromZone_length_type,
    MeshBufferAllocator_newBufferFromZone_data_type,
}

