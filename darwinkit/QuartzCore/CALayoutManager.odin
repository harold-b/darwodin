#+build darwin
package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="CALayoutManager")
LayoutManager :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=LayoutManager, objc_selector="preferredSizeOfLayer:", objc_name="preferredSizeOfLayer")
    LayoutManager_preferredSizeOfLayer :: proc(self: ^LayoutManager, layer: ^Layer) -> CG.Size ---

    @(objc_type=LayoutManager, objc_selector="invalidateLayoutOfLayer:", objc_name="invalidateLayoutOfLayer")
    LayoutManager_invalidateLayoutOfLayer :: proc(self: ^LayoutManager, layer: ^Layer) ---

    @(objc_type=LayoutManager, objc_selector="layoutSublayersOfLayer:", objc_name="layoutSublayersOfLayer")
    LayoutManager_layoutSublayersOfLayer :: proc(self: ^LayoutManager, layer: ^Layer) ---
}



