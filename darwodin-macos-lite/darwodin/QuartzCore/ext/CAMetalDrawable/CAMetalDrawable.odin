package darwodin_CAMetalDrawable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

VTable :: struct {
    texture: proc(self: ^CA.MetalDrawable) -> ^CA.MTLTexture,
    layer: proc(self: ^CA.MetalDrawable) -> ^CA.MetalLayer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.texture != nil {
        texture :: proc "c" (self: ^CA.MetalDrawable, _: SEL) -> ^CA.MTLTexture {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).texture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("texture"), auto_cast texture, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^CA.MetalDrawable, _: SEL) -> ^CA.MetalLayer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
}

