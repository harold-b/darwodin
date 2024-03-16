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
/// UITextDraggable
///
@(objc_class="UITextDraggable")
TextDraggable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
}

@(objc_type=TextDraggable, objc_name="textDragDelegate")
TextDraggable_textDragDelegate :: #force_inline proc "c" (self: ^TextDraggable) -> ^TextDragDelegate {
    return msgSend(^TextDragDelegate, self, "textDragDelegate")
}
@(objc_type=TextDraggable, objc_name="setTextDragDelegate")
TextDraggable_setTextDragDelegate :: #force_inline proc "c" (self: ^TextDraggable, textDragDelegate: ^TextDragDelegate) {
    msgSend(nil, self, "setTextDragDelegate:", textDragDelegate)
}
@(objc_type=TextDraggable, objc_name="textDragInteraction")
TextDraggable_textDragInteraction :: #force_inline proc "c" (self: ^TextDraggable) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "textDragInteraction")
}
@(objc_type=TextDraggable, objc_name="isTextDragActive")
TextDraggable_isTextDragActive :: #force_inline proc "c" (self: ^TextDraggable) -> bool {
    return msgSend(bool, self, "isTextDragActive")
}
@(objc_type=TextDraggable, objc_name="textDragOptions")
TextDraggable_textDragOptions :: #force_inline proc "c" (self: ^TextDraggable) -> TextDragOptions {
    return msgSend(TextDragOptions, self, "textDragOptions")
}
@(objc_type=TextDraggable, objc_name="setTextDragOptions")
TextDraggable_setTextDragOptions :: #force_inline proc "c" (self: ^TextDraggable, textDragOptions: TextDragOptions) {
    msgSend(nil, self, "setTextDragOptions:", textDragOptions)
}
TextDraggable_VTable :: struct {
    textDragDelegate: proc(self: ^TextDraggable) -> ^TextDragDelegate,
    setTextDragDelegate: proc(self: ^TextDraggable, textDragDelegate: ^TextDragDelegate),
    textDragInteraction: proc(self: ^TextDraggable) -> ^DragInteraction,
    isTextDragActive: proc(self: ^TextDraggable) -> bool,
    textDragOptions: proc(self: ^TextDraggable) -> TextDragOptions,
    setTextDragOptions: proc(self: ^TextDraggable, textDragOptions: TextDragOptions),
}

TextDraggable_odin_extend :: proc(cls: Class, vt: ^TextDraggable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDragDelegate != nil {
        textDragDelegate :: proc "c" (self: ^TextDraggable, _: SEL) -> ^TextDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).textDragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragDelegate"), auto_cast textDragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDragDelegate != nil {
        setTextDragDelegate :: proc "c" (self: ^TextDraggable, _: SEL, textDragDelegate: ^TextDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).setTextDragDelegate(self, textDragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDragDelegate:"), auto_cast setTextDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDragInteraction != nil {
        textDragInteraction :: proc "c" (self: ^TextDraggable, _: SEL) -> ^DragInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).textDragInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragInteraction"), auto_cast textDragInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTextDragActive != nil {
        isTextDragActive :: proc "c" (self: ^TextDraggable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).isTextDragActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTextDragActive"), auto_cast isTextDragActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textDragOptions != nil {
        textDragOptions :: proc "c" (self: ^TextDraggable, _: SEL) -> TextDragOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).textDragOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragOptions"), auto_cast textDragOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDragOptions != nil {
        setTextDragOptions :: proc "c" (self: ^TextDraggable, _: SEL, textDragOptions: TextDragOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDraggable_VTable)vt_ctx.protocol_vt).setTextDragOptions(self, textDragOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDragOptions:"), auto_cast setTextDragOptions, "v@:l") do panic("Failed to register objC method.")
    }
}

