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
