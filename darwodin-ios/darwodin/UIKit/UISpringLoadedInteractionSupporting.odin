package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISpringLoadedInteractionSupporting
///
@(objc_class="UISpringLoadedInteractionSupporting")
SpringLoadedInteractionSupporting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionSupporting, objc_name="isSpringLoaded")
SpringLoadedInteractionSupporting_isSpringLoaded :: #force_inline proc "c" (self: ^SpringLoadedInteractionSupporting) -> bool {
    return msgSend(bool, self, "isSpringLoaded")
}
@(objc_type=SpringLoadedInteractionSupporting, objc_name="setSpringLoaded")
SpringLoadedInteractionSupporting_setSpringLoaded :: #force_inline proc "c" (self: ^SpringLoadedInteractionSupporting, springLoaded: bool) {
    msgSend(nil, self, "setSpringLoaded:", springLoaded)
}
SpringLoadedInteractionSupporting_VTable :: struct {
    isSpringLoaded: proc(self: ^SpringLoadedInteractionSupporting) -> bool,
    setSpringLoaded: proc(self: ^SpringLoadedInteractionSupporting, springLoaded: bool),
}

SpringLoadedInteractionSupporting_odin_extend :: proc(cls: Class, vt: ^SpringLoadedInteractionSupporting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^SpringLoadedInteractionSupporting, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionSupporting_VTable)vt_ctx.protocol_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^SpringLoadedInteractionSupporting, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteractionSupporting_VTable)vt_ctx.protocol_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
}

