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
MetalDrawable_VTable :: struct {
    texture: proc(self: ^MetalDrawable) -> ^MTLTexture,
    layer: proc(self: ^MetalDrawable) -> ^MetalLayer,
}

MetalDrawable_odin_extend :: proc(cls: Class, vt: ^MetalDrawable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.texture != nil {
        texture :: proc "c" (self: ^MetalDrawable, _: SEL) -> ^MTLTexture {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDrawable_VTable)vt_ctx.protocol_vt).texture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("texture"), auto_cast texture, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^MetalDrawable, _: SEL) -> ^MetalLayer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDrawable_VTable)vt_ctx.protocol_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
}

