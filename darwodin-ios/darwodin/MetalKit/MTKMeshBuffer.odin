package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import MDL "../ModelIO"
import UI "../UIKit"



///
/// MTKMeshBuffer
///
@(objc_class="MTKMeshBuffer", objc_superclass=NS.Object)
MeshBuffer :: struct { using _: NS.Object, 
    using _: MDL.MeshBuffer,
    using _: MDL.Named,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBuffer, objc_selector="init", objc_name="init")
    MeshBuffer_init :: proc(self: ^MeshBuffer) -> ^MeshBuffer ---

    @(objc_type=MeshBuffer, objc_selector="length", objc_name="length")
    MeshBuffer_length :: proc(self: ^MeshBuffer) -> NS.UInteger ---

    @(objc_type=MeshBuffer, objc_selector="allocator", objc_name="allocator")
    MeshBuffer_allocator :: proc(self: ^MeshBuffer) -> ^MeshBufferAllocator ---

    @(objc_type=MeshBuffer, objc_selector="zone", objc_name="zone")
    MeshBuffer_zone :: proc(self: ^MeshBuffer) -> ^MDL.MeshBufferZone ---

    @(objc_type=MeshBuffer, objc_selector="buffer", objc_name="buffer")
    MeshBuffer_buffer :: proc(self: ^MeshBuffer) -> ^MTL.Buffer ---

    @(objc_type=MeshBuffer, objc_selector="offset", objc_name="offset")
    MeshBuffer_offset :: proc(self: ^MeshBuffer) -> NS.UInteger ---

    @(objc_type=MeshBuffer, objc_selector="type", objc_name="type")
    MeshBuffer_type :: proc(self: ^MeshBuffer) -> MDL.MeshBufferType ---
}
