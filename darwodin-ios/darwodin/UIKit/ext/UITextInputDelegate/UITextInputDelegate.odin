package darwodin_UITextInputDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    selectionWillChange: proc(self: ^UI.TextInputDelegate, textInput: ^UI.TextInput),
    selectionDidChange: proc(self: ^UI.TextInputDelegate, textInput: ^UI.TextInput),
    textWillChange: proc(self: ^UI.TextInputDelegate, textInput: ^UI.TextInput),
    textDidChange: proc(self: ^UI.TextInputDelegate, textInput: ^UI.TextInput),
    conversationContext: proc(self: ^UI.TextInputDelegate, _context: ^UI.ConversationContext, textInput: ^UI.TextInput),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionWillChange != nil {
        selectionWillChange :: proc "c" (self: ^UI.TextInputDelegate, _: SEL, textInput: ^UI.TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectionWillChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionWillChange:"), auto_cast selectionWillChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionDidChange != nil {
        selectionDidChange :: proc "c" (self: ^UI.TextInputDelegate, _: SEL, textInput: ^UI.TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectionDidChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionDidChange:"), auto_cast selectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textWillChange != nil {
        textWillChange :: proc "c" (self: ^UI.TextInputDelegate, _: SEL, textInput: ^UI.TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textWillChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textWillChange:"), auto_cast textWillChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^UI.TextInputDelegate, _: SEL, textInput: ^UI.TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textDidChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.conversationContext != nil {
        conversationContext :: proc "c" (self: ^UI.TextInputDelegate, _: SEL, _context: ^UI.ConversationContext, textInput: ^UI.TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).conversationContext(self, _context, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conversationContext:didChange:"), auto_cast conversationContext, "v@:@@") do panic("Failed to register objC method.")
    }
}

