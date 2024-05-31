package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLDrawable
///
@(objc_class="EAGLDrawable")
EAGLDrawable :: struct { using _: intrinsics.objc_object, }

@(objc_type=EAGLDrawable, objc_name="drawableProperties")
EAGLDrawable_drawableProperties :: #force_inline proc "c" (self: ^EAGLDrawable) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "drawableProperties")
}
@(objc_type=EAGLDrawable, objc_name="setDrawableProperties")
EAGLDrawable_setDrawableProperties :: #force_inline proc "c" (self: ^EAGLDrawable, drawableProperties: ^NS.Dictionary) {
    msgSend(nil, self, "setDrawableProperties:", drawableProperties)
}
EAGLDrawable_VTable :: struct {
    drawableProperties: proc(self: ^EAGLDrawable) -> ^NS.Dictionary,
    setDrawableProperties: proc(self: ^EAGLDrawable, drawableProperties: ^NS.Dictionary),
}

EAGLDrawable_odin_extend :: proc(cls: Class, vt: ^EAGLDrawable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawableProperties != nil {
        drawableProperties :: proc "c" (self: ^EAGLDrawable, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLDrawable_VTable)vt_ctx.protocol_vt).drawableProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawableProperties"), auto_cast drawableProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawableProperties != nil {
        setDrawableProperties :: proc "c" (self: ^EAGLDrawable, _: SEL, drawableProperties: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLDrawable_VTable)vt_ctx.protocol_vt).setDrawableProperties(self, drawableProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawableProperties:"), auto_cast setDrawableProperties, "v@:@") do panic("Failed to register objC method.")
    }
}

