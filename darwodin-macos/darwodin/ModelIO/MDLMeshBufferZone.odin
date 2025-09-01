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
import AK "../AppKit"



///
/// MDLMeshBufferZone
///
@(objc_class="MDLMeshBufferZone")
MeshBufferZone :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MeshBufferZone, objc_name="capacity")
MeshBufferZone_capacity :: #force_inline proc "c" (self: ^MeshBufferZone) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "capacity")
}
@(objc_type=MeshBufferZone, objc_name="allocator")
MeshBufferZone_allocator :: #force_inline proc "c" (self: ^MeshBufferZone) -> ^MeshBufferAllocator {
    return msgSend(^MeshBufferAllocator, self, "allocator")
}
