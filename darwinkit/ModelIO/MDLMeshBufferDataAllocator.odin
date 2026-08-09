#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLMeshBufferDataAllocator", objc_superclass=NS.Object)
MeshBufferDataAllocator :: struct {
	using _: NS.Object,
	using _: MeshBufferAllocator,
}
