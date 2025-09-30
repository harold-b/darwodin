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
import AK "../AppKit"



///
/// MTKMeshBufferAllocator
///
@(objc_class="MTKMeshBufferAllocator", objc_superclass=NS.Object)
MeshBufferAllocator :: struct { using _: NS.Object, 
    using _: MDL.MeshBufferAllocator,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferAllocator, objc_selector="init", objc_name="init")
    MeshBufferAllocator_init :: proc(self: ^MeshBufferAllocator) -> ^MeshBufferAllocator ---

    @(objc_type=MeshBufferAllocator, objc_selector="initWithDevice:", objc_name="initWithDevice")
    MeshBufferAllocator_initWithDevice :: proc(self: ^MeshBufferAllocator, device: ^MTL.Device) -> ^MeshBufferAllocator ---

    @(objc_type=MeshBufferAllocator, objc_selector="device", objc_name="device")
    MeshBufferAllocator_device :: proc(self: ^MeshBufferAllocator) -> ^MTL.Device ---
}
