#+build darwin
package darwin_MetalKit

import MTL "../Metal"
import MDL "../ModelIO"
import NS "../Foundation"

@(objc_class="MTKMeshBufferAllocator", objc_superclass=NS.Object)
MeshBufferAllocator :: struct {
	using _: NS.Object,
	using _: MDL.MeshBufferAllocator,
}

foreign lib {
	@(objc_type=MeshBufferAllocator, objc_selector="init", objc_name="init")
	MeshBufferAllocator_init :: proc(self: ^MeshBufferAllocator) -> instancetype ---

	@(objc_type=MeshBufferAllocator, objc_selector="initWithDevice:", objc_name="initWithDevice")
	MeshBufferAllocator_initWithDevice :: proc(self: ^MeshBufferAllocator, device: ^MTL.Device) -> instancetype ---

	@(objc_type=MeshBufferAllocator, objc_selector="device", objc_name="device")
	MeshBufferAllocator_device :: proc(self: ^MeshBufferAllocator) -> ^MTL.Device ---
}
