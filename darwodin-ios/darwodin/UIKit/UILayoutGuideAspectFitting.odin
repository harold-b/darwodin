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
/// UILayoutGuideAspectFitting
///
@(objc_class="UILayoutGuideAspectFitting")
LayoutGuideAspectFitting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutGuideAspectFitting, objc_name="aspectRatio")
LayoutGuideAspectFitting_aspectRatio :: #force_inline proc "c" (self: ^LayoutGuideAspectFitting) -> CG.Float {
    return msgSend(CG.Float, self, "aspectRatio")
}
@(objc_type=LayoutGuideAspectFitting, objc_name="setAspectRatio")
LayoutGuideAspectFitting_setAspectRatio :: #force_inline proc "c" (self: ^LayoutGuideAspectFitting, aspectRatio: CG.Float) {
    msgSend(nil, self, "setAspectRatio:", aspectRatio)
}
LayoutGuideAspectFitting_VTable :: struct {
    aspectRatio: proc(self: ^LayoutGuideAspectFitting) -> CG.Float,
    setAspectRatio: proc(self: ^LayoutGuideAspectFitting, aspectRatio: CG.Float),
}

LayoutGuideAspectFitting_odin_extend :: proc(cls: Class, vt: ^LayoutGuideAspectFitting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.aspectRatio != nil {
        aspectRatio :: proc "c" (self: ^LayoutGuideAspectFitting, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutGuideAspectFitting_VTable)vt_ctx.protocol_vt).aspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aspectRatio"), auto_cast aspectRatio, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAspectRatio != nil {
        setAspectRatio :: proc "c" (self: ^LayoutGuideAspectFitting, _: SEL, aspectRatio: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutGuideAspectFitting_VTable)vt_ctx.protocol_vt).setAspectRatio(self, aspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAspectRatio:"), auto_cast setAspectRatio, "v@:d") do panic("Failed to register objC method.")
    }
}

