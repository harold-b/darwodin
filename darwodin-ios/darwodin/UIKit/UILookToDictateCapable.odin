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
/// UILookToDictateCapable
///
@(objc_class="UILookToDictateCapable")
LookToDictateCapable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LookToDictateCapable, objc_name="isLookToDictateEnabled")
LookToDictateCapable_isLookToDictateEnabled :: #force_inline proc "c" (self: ^LookToDictateCapable) -> bool {
    return msgSend(bool, self, "isLookToDictateEnabled")
}
@(objc_type=LookToDictateCapable, objc_name="setLookToDictateEnabled")
LookToDictateCapable_setLookToDictateEnabled :: #force_inline proc "c" (self: ^LookToDictateCapable, lookToDictateEnabled: bool) {
    msgSend(nil, self, "setLookToDictateEnabled:", lookToDictateEnabled)
}
LookToDictateCapable_VTable :: struct {
    isLookToDictateEnabled: proc(self: ^LookToDictateCapable) -> bool,
    setLookToDictateEnabled: proc(self: ^LookToDictateCapable, lookToDictateEnabled: bool),
}

LookToDictateCapable_odin_extend :: proc(cls: Class, vt: ^LookToDictateCapable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isLookToDictateEnabled != nil {
        isLookToDictateEnabled :: proc "c" (self: ^LookToDictateCapable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LookToDictateCapable_VTable)vt_ctx.protocol_vt).isLookToDictateEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLookToDictateEnabled"), auto_cast isLookToDictateEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLookToDictateEnabled != nil {
        setLookToDictateEnabled :: proc "c" (self: ^LookToDictateCapable, _: SEL, lookToDictateEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LookToDictateCapable_VTable)vt_ctx.protocol_vt).setLookToDictateEnabled(self, lookToDictateEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLookToDictateEnabled:"), auto_cast setLookToDictateEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

