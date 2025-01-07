package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextDelegate
///
@(objc_class="NSTextDelegate")
TextDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextDelegate, objc_name="textShouldBeginEditing")
TextDelegate_textShouldBeginEditing :: #force_inline proc "c" (self: ^TextDelegate, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldBeginEditing:", textObject)
}
@(objc_type=TextDelegate, objc_name="textShouldEndEditing")
TextDelegate_textShouldEndEditing :: #force_inline proc "c" (self: ^TextDelegate, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldEndEditing:", textObject)
}
@(objc_type=TextDelegate, objc_name="textDidBeginEditing")
TextDelegate_textDidBeginEditing :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidBeginEditing:", notification)
}
@(objc_type=TextDelegate, objc_name="textDidEndEditing")
TextDelegate_textDidEndEditing :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidEndEditing:", notification)
}
@(objc_type=TextDelegate, objc_name="textDidChange")
TextDelegate_textDidChange :: #force_inline proc "c" (self: ^TextDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidChange:", notification)
}
TextDelegate_VTable :: struct {
    textShouldBeginEditing: proc(self: ^TextDelegate, textObject: ^Text) -> bool,
    textShouldEndEditing: proc(self: ^TextDelegate, textObject: ^Text) -> bool,
    textDidBeginEditing: proc(self: ^TextDelegate, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^TextDelegate, notification: ^NS.Notification),
    textDidChange: proc(self: ^TextDelegate, notification: ^NS.Notification),
}

TextDelegate_odin_extend :: proc(cls: Class, vt: ^TextDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^TextDelegate, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDelegate_VTable)vt_ctx.protocol_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^TextDelegate, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDelegate_VTable)vt_ctx.protocol_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^TextDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDelegate_VTable)vt_ctx.protocol_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^TextDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDelegate_VTable)vt_ctx.protocol_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^TextDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDelegate_VTable)vt_ctx.protocol_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

