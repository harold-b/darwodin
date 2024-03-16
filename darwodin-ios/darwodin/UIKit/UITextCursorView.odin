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
/// UITextCursorView
///
@(objc_class="UITextCursorView")
TextCursorView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextCursorView, objc_name="resetBlinkAnimation")
TextCursorView_resetBlinkAnimation :: #force_inline proc "c" (self: ^TextCursorView) {
    msgSend(nil, self, "resetBlinkAnimation")
}
@(objc_type=TextCursorView, objc_name="isBlinking")
TextCursorView_isBlinking :: #force_inline proc "c" (self: ^TextCursorView) -> bool {
    return msgSend(bool, self, "isBlinking")
}
@(objc_type=TextCursorView, objc_name="setBlinking")
TextCursorView_setBlinking :: #force_inline proc "c" (self: ^TextCursorView, blinking: bool) {
    msgSend(nil, self, "setBlinking:", blinking)
}
TextCursorView_VTable :: struct {
    resetBlinkAnimation: proc(self: ^TextCursorView),
    isBlinking: proc(self: ^TextCursorView) -> bool,
    setBlinking: proc(self: ^TextCursorView, blinking: bool),
}

TextCursorView_odin_extend :: proc(cls: Class, vt: ^TextCursorView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.resetBlinkAnimation != nil {
        resetBlinkAnimation :: proc "c" (self: ^TextCursorView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorView_VTable)vt_ctx.protocol_vt).resetBlinkAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetBlinkAnimation"), auto_cast resetBlinkAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isBlinking != nil {
        isBlinking :: proc "c" (self: ^TextCursorView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorView_VTable)vt_ctx.protocol_vt).isBlinking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBlinking"), auto_cast isBlinking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBlinking != nil {
        setBlinking :: proc "c" (self: ^TextCursorView, _: SEL, blinking: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorView_VTable)vt_ctx.protocol_vt).setBlinking(self, blinking)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlinking:"), auto_cast setBlinking, "v@:B") do panic("Failed to register objC method.")
    }
}

