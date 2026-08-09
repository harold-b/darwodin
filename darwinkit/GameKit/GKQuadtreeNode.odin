#+build darwin
package darwin_GameKit

import NS "../Foundation"

@(objc_class="GKQuadtreeNode", objc_superclass=NS.Object)
QuadtreeNode :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=QuadtreeNode, objc_selector="quad", objc_name="quad")
	QuadtreeNode_quad :: proc(self: ^QuadtreeNode) -> Quad ---
}
