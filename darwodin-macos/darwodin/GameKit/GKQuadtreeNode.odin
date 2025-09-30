package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKQuadtreeNode
///
@(objc_class="GKQuadtreeNode", objc_superclass=NS.Object)
QuadtreeNode :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QuadtreeNode, objc_selector="quad", objc_name="quad")
    QuadtreeNode_quad :: proc(self: ^QuadtreeNode) -> Quad ---
}
