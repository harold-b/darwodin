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

@(objc_type=MetalDrawable, objc_name="texture")
MetalDrawable_texture :: #force_inline proc "c" (self: ^MetalDrawable) -> ^MTLTexture {
    return msgSend(^MTLTexture, self, "texture")
}
@(objc_type=MetalDrawable, objc_name="layer")
MetalDrawable_layer :: #force_inline proc "c" (self: ^MetalDrawable) -> ^MetalLayer {
    return msgSend(^MetalLayer, self, "layer")
}
