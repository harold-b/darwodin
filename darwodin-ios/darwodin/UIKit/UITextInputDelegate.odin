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
/// UITextInputDelegate
///
@(objc_class="UITextInputDelegate")
TextInputDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInputDelegate, objc_name="selectionWillChange")
TextInputDelegate_selectionWillChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "selectionWillChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="selectionDidChange")
TextInputDelegate_selectionDidChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "selectionDidChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="textWillChange")
TextInputDelegate_textWillChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "textWillChange:", textInput)
}
@(objc_type=TextInputDelegate, objc_name="textDidChange")
TextInputDelegate_textDidChange :: #force_inline proc "c" (self: ^TextInputDelegate, textInput: ^TextInput) {
    msgSend(nil, self, "textDidChange:", textInput)
}
TextInputDelegate_VTable :: struct {
    selectionWillChange: proc(self: ^TextInputDelegate, textInput: ^TextInput),
    selectionDidChange: proc(self: ^TextInputDelegate, textInput: ^TextInput),
    textWillChange: proc(self: ^TextInputDelegate, textInput: ^TextInput),
    textDidChange: proc(self: ^TextInputDelegate, textInput: ^TextInput),
}

TextInputDelegate_odin_extend :: proc(cls: Class, vt: ^TextInputDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionWillChange != nil {
        selectionWillChange :: proc "c" (self: ^TextInputDelegate, _: SEL, textInput: ^TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputDelegate_VTable)vt_ctx.protocol_vt).selectionWillChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionWillChange:"), auto_cast selectionWillChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionDidChange != nil {
        selectionDidChange :: proc "c" (self: ^TextInputDelegate, _: SEL, textInput: ^TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputDelegate_VTable)vt_ctx.protocol_vt).selectionDidChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionDidChange:"), auto_cast selectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textWillChange != nil {
        textWillChange :: proc "c" (self: ^TextInputDelegate, _: SEL, textInput: ^TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputDelegate_VTable)vt_ctx.protocol_vt).textWillChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textWillChange:"), auto_cast textWillChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^TextInputDelegate, _: SEL, textInput: ^TextInput) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputDelegate_VTable)vt_ctx.protocol_vt).textDidChange(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

