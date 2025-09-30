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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBuffer, objc_selector="fillData:offset:", objc_name="fillData")
    MeshBuffer_fillData :: proc(self: ^MeshBuffer, data: ^NS.Data, offset: NS.UInteger) ---

    @(objc_type=MeshBuffer, objc_selector="map", objc_name="map")
    MeshBuffer_map :: proc(self: ^MeshBuffer) -> ^MeshBufferMap ---

    @(objc_type=MeshBuffer, objc_selector="length", objc_name="length")
    MeshBuffer_length :: proc(self: ^MeshBuffer) -> NS.UInteger ---

    @(objc_type=MeshBuffer, objc_selector="allocator", objc_name="allocator")
    MeshBuffer_allocator :: proc(self: ^MeshBuffer) -> ^MeshBufferAllocator ---

    @(objc_type=MeshBuffer, objc_selector="zone", objc_name="zone")
    MeshBuffer_zone :: proc(self: ^MeshBuffer) -> ^MeshBufferZone ---

    @(objc_type=MeshBuffer, objc_selector="type", objc_name="type")
    MeshBuffer_type :: proc(self: ^MeshBuffer) -> MeshBufferType ---
}
