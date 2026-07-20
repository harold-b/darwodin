#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKOctreeNode", objc_superclass=NS.Object)
OctreeNode :: struct { using _: NS.Object, }

foreign lib {
    @(objc_type=OctreeNode, objc_selector="box", objc_name="box")
    OctreeNode_box :: proc(self: ^OctreeNode) -> Box ---
}



