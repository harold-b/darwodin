package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDrawable
///
@(objc_class="CAMetalDrawable")
MetalDrawable :: struct { using _: intrinsics.objc_object, 
    using _: MTLDrawable,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetalDrawable, objc_selector="texture", objc_name="texture")
    MetalDrawable_texture :: proc(self: ^MetalDrawable) -> ^MTLTexture ---

    @(objc_type=MetalDrawable, objc_selector="layer", objc_name="layer")
    MetalDrawable_layer :: proc(self: ^MetalDrawable) -> ^MetalLayer ---
}
