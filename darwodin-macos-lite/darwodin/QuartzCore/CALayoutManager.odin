package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayoutManager
///
@(objc_class="CALayoutManager")
LayoutManager :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutManager, objc_name="preferredSizeOfLayer")
LayoutManager_preferredSizeOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) -> CG.Size {
    return msgSend(CG.Size, self, "preferredSizeOfLayer:", layer)
}
@(objc_type=LayoutManager, objc_name="invalidateLayoutOfLayer")
LayoutManager_invalidateLayoutOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) {
    msgSend(nil, self, "invalidateLayoutOfLayer:", layer)
}
@(objc_type=LayoutManager, objc_name="layoutSublayersOfLayer")
LayoutManager_layoutSublayersOfLayer :: #force_inline proc "c" (self: ^LayoutManager, layer: ^Layer) {
    msgSend(nil, self, "layoutSublayersOfLayer:", layer)
}
