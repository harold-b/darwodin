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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferAllocator, objc_selector="newZone:", objc_name="newZone")
    MeshBufferAllocator_newZone :: proc(self: ^MeshBufferAllocator, capacity: NS.UInteger) -> ^MeshBufferZone ---

    @(objc_type=MeshBufferAllocator, objc_selector="newZoneForBuffersWithSize:andType:", objc_name="newZoneForBuffersWithSize")
    MeshBufferAllocator_newZoneForBuffersWithSize :: proc(self: ^MeshBufferAllocator, sizes: ^NS.Array, types: ^NS.Array) -> ^MeshBufferZone ---

    @(objc_type=MeshBufferAllocator, objc_selector="newBuffer:type:", objc_name="newBuffer")
    MeshBufferAllocator_newBuffer :: proc(self: ^MeshBufferAllocator, length: NS.UInteger, type: MeshBufferType) -> ^MeshBuffer ---

    @(objc_type=MeshBufferAllocator, objc_selector="newBufferWithData:type:", objc_name="newBufferWithData")
    MeshBufferAllocator_newBufferWithData :: proc(self: ^MeshBufferAllocator, data: ^NS.Data, type: MeshBufferType) -> ^MeshBuffer ---

    @(objc_type=MeshBufferAllocator, objc_selector="newBufferFromZone:length:type:", objc_name="newBufferFromZone_length_type")
    MeshBufferAllocator_newBufferFromZone_length_type :: proc(self: ^MeshBufferAllocator, zone: ^MeshBufferZone, length: NS.UInteger, type: MeshBufferType) -> ^MeshBuffer ---

    @(objc_type=MeshBufferAllocator, objc_selector="newBufferFromZone:data:type:", objc_name="newBufferFromZone_data_type")
    MeshBufferAllocator_newBufferFromZone_data_type :: proc(self: ^MeshBufferAllocator, zone: ^MeshBufferZone, data: ^NS.Data, type: MeshBufferType) -> ^MeshBuffer ---
}

@(objc_type=MeshBufferAllocator, objc_name="newBufferFromZone")
MeshBufferAllocator_newBufferFromZone :: proc {
    MeshBufferAllocator_newBufferFromZone_length_type,
    MeshBufferAllocator_newBufferFromZone_data_type,
}

