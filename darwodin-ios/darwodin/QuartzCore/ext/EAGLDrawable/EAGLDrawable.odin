package darwodin_EAGLDrawable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import CA "../../"

VTable :: struct {
    drawableProperties: proc(self: ^CA.EAGLDrawable) -> ^NS.Dictionary,
    setDrawableProperties: proc(self: ^CA.EAGLDrawable, drawableProperties: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawableProperties != nil {
        drawableProperties :: proc "c" (self: ^CA.EAGLDrawable, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).drawableProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawableProperties"), auto_cast drawableProperties, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawableProperties != nil {
        setDrawableProperties :: proc "c" (self: ^CA.EAGLDrawable, _: SEL, drawableProperties: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDrawableProperties(self, drawableProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawableProperties:"), auto_cast setDrawableProperties, "v@:^void") do panic("Failed to register objC method.")
    }
}

