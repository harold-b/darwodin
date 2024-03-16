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
/// UITextDroppable
///
@(objc_class="UITextDroppable")
TextDroppable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
    using _: TextPasteConfigurationSupporting,
}

@(objc_type=TextDroppable, objc_name="textDropDelegate")
TextDroppable_textDropDelegate :: #force_inline proc "c" (self: ^TextDroppable) -> ^TextDropDelegate {
    return msgSend(^TextDropDelegate, self, "textDropDelegate")
}
@(objc_type=TextDroppable, objc_name="setTextDropDelegate")
TextDroppable_setTextDropDelegate :: #force_inline proc "c" (self: ^TextDroppable, textDropDelegate: ^TextDropDelegate) {
    msgSend(nil, self, "setTextDropDelegate:", textDropDelegate)
}
@(objc_type=TextDroppable, objc_name="textDropInteraction")
TextDroppable_textDropInteraction :: #force_inline proc "c" (self: ^TextDroppable) -> ^DropInteraction {
    return msgSend(^DropInteraction, self, "textDropInteraction")
}
@(objc_type=TextDroppable, objc_name="isTextDropActive")
TextDroppable_isTextDropActive :: #force_inline proc "c" (self: ^TextDroppable) -> bool {
    return msgSend(bool, self, "isTextDropActive")
}
TextDroppable_VTable :: struct {
    textDropDelegate: proc(self: ^TextDroppable) -> ^TextDropDelegate,
    setTextDropDelegate: proc(self: ^TextDroppable, textDropDelegate: ^TextDropDelegate),
    textDropInteraction: proc(self: ^TextDroppable) -> ^DropInteraction,
    isTextDropActive: proc(self: ^TextDroppable) -> bool,
}

TextDroppable_odin_extend :: proc(cls: Class, vt: ^TextDroppable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDropDelegate != nil {
        textDropDelegate :: proc "c" (self: ^TextDroppable, _: SEL) -> ^TextDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDroppable_VTable)vt_ctx.protocol_vt).textDropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDropDelegate"), auto_cast textDropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDropDelegate != nil {
        setTextDropDelegate :: proc "c" (self: ^TextDroppable, _: SEL, textDropDelegate: ^TextDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDroppable_VTable)vt_ctx.protocol_vt).setTextDropDelegate(self, textDropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDropDelegate:"), auto_cast setTextDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDropInteraction != nil {
        textDropInteraction :: proc "c" (self: ^TextDroppable, _: SEL) -> ^DropInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDroppable_VTable)vt_ctx.protocol_vt).textDropInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDropInteraction"), auto_cast textDropInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTextDropActive != nil {
        isTextDropActive :: proc "c" (self: ^TextDroppable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDroppable_VTable)vt_ctx.protocol_vt).isTextDropActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTextDropActive"), auto_cast isTextDropActive, "B@:") do panic("Failed to register objC method.")
    }
}

