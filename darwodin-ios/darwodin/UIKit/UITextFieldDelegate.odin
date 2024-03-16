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
/// UITextFieldDelegate
///
@(objc_class="UITextFieldDelegate")
TextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFieldDelegate, objc_name="textFieldShouldBeginEditing")
TextFieldDelegate_textFieldShouldBeginEditing :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) -> bool {
    return msgSend(bool, self, "textFieldShouldBeginEditing:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldDidBeginEditing")
TextFieldDelegate_textFieldDidBeginEditing :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) {
    msgSend(nil, self, "textFieldDidBeginEditing:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldShouldEndEditing")
TextFieldDelegate_textFieldShouldEndEditing :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) -> bool {
    return msgSend(bool, self, "textFieldShouldEndEditing:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldDidEndEditing_")
TextFieldDelegate_textFieldDidEndEditing_ :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) {
    msgSend(nil, self, "textFieldDidEndEditing:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldDidEndEditing_reason")
TextFieldDelegate_textFieldDidEndEditing_reason :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, reason: TextFieldDidEndEditingReason) {
    msgSend(nil, self, "textFieldDidEndEditing:reason:", textField, reason)
}
@(objc_type=TextFieldDelegate, objc_name="textField_shouldChangeCharactersInRange_replacementString")
TextFieldDelegate_textField_shouldChangeCharactersInRange_replacementString :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, string: ^NS.String) -> bool {
    return msgSend(bool, self, "textField:shouldChangeCharactersInRange:replacementString:", textField, range, string)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldDidChangeSelection")
TextFieldDelegate_textFieldDidChangeSelection :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) {
    msgSend(nil, self, "textFieldDidChangeSelection:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldShouldClear")
TextFieldDelegate_textFieldShouldClear :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) -> bool {
    return msgSend(bool, self, "textFieldShouldClear:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldShouldReturn")
TextFieldDelegate_textFieldShouldReturn :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField) -> bool {
    return msgSend(bool, self, "textFieldShouldReturn:", textField)
}
@(objc_type=TextFieldDelegate, objc_name="textField_editMenuForCharactersInRange_suggestedActions")
TextFieldDelegate_textField_editMenuForCharactersInRange_suggestedActions :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "textField:editMenuForCharactersInRange:suggestedActions:", textField, range, suggestedActions)
}
@(objc_type=TextFieldDelegate, objc_name="textField_willPresentEditMenuWithAnimator")
TextFieldDelegate_textField_willPresentEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "textField:willPresentEditMenuWithAnimator:", textField, animator)
}
@(objc_type=TextFieldDelegate, objc_name="textField_willDismissEditMenuWithAnimator")
TextFieldDelegate_textField_willDismissEditMenuWithAnimator :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "textField:willDismissEditMenuWithAnimator:", textField, animator)
}
@(objc_type=TextFieldDelegate, objc_name="textFieldDidEndEditing")
TextFieldDelegate_textFieldDidEndEditing :: proc {
    TextFieldDelegate_textFieldDidEndEditing_,
    TextFieldDelegate_textFieldDidEndEditing_reason,
}

TextFieldDelegate_VTable :: struct {
    textFieldShouldBeginEditing: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool,
    textFieldDidBeginEditing: proc(self: ^TextFieldDelegate, textField: ^TextField),
    textFieldShouldEndEditing: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool,
    textFieldDidEndEditing_: proc(self: ^TextFieldDelegate, textField: ^TextField),
    textFieldDidEndEditing_reason: proc(self: ^TextFieldDelegate, textField: ^TextField, reason: TextFieldDidEndEditingReason),
    textField_shouldChangeCharactersInRange_replacementString: proc(self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, string: ^NS.String) -> bool,
    textFieldDidChangeSelection: proc(self: ^TextFieldDelegate, textField: ^TextField),
    textFieldShouldClear: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool,
    textFieldShouldReturn: proc(self: ^TextFieldDelegate, textField: ^TextField) -> bool,
    textField_editMenuForCharactersInRange_suggestedActions: proc(self: ^TextFieldDelegate, textField: ^TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu,
    textField_willPresentEditMenuWithAnimator: proc(self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating),
    textField_willDismissEditMenuWithAnimator: proc(self: ^TextFieldDelegate, textField: ^TextField, animator: ^EditMenuInteractionAnimating),
}

TextFieldDelegate_odin_extend :: proc(cls: Class, vt: ^TextFieldDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textFieldShouldBeginEditing != nil {
        textFieldShouldBeginEditing :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldShouldBeginEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldBeginEditing:"), auto_cast textFieldShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidBeginEditing != nil {
        textFieldDidBeginEditing :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldDidBeginEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidBeginEditing:"), auto_cast textFieldDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldEndEditing != nil {
        textFieldShouldEndEditing :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldShouldEndEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldEndEditing:"), auto_cast textFieldShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidEndEditing_ != nil {
        textFieldDidEndEditing_ :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldDidEndEditing_(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidEndEditing:"), auto_cast textFieldDidEndEditing_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidEndEditing_reason != nil {
        textFieldDidEndEditing_reason :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, reason: TextFieldDidEndEditingReason) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldDidEndEditing_reason(self, textField, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidEndEditing:reason:"), auto_cast textFieldDidEndEditing_reason, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.textField_shouldChangeCharactersInRange_replacementString != nil {
        textField_shouldChangeCharactersInRange_replacementString :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, range: NS._NSRange, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_shouldChangeCharactersInRange_replacementString(self, textField, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:shouldChangeCharactersInRange:replacementString:"), auto_cast textField_shouldChangeCharactersInRange_replacementString, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidChangeSelection != nil {
        textFieldDidChangeSelection :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldDidChangeSelection(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidChangeSelection:"), auto_cast textFieldDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldClear != nil {
        textFieldShouldClear :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldShouldClear(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldClear:"), auto_cast textFieldShouldClear, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldReturn != nil {
        textFieldShouldReturn :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textFieldShouldReturn(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldReturn:"), auto_cast textFieldShouldReturn, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textField_editMenuForCharactersInRange_suggestedActions != nil {
        textField_editMenuForCharactersInRange_suggestedActions :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_editMenuForCharactersInRange_suggestedActions(self, textField, range, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:editMenuForCharactersInRange:suggestedActions:"), auto_cast textField_editMenuForCharactersInRange_suggestedActions, "@@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textField_willPresentEditMenuWithAnimator != nil {
        textField_willPresentEditMenuWithAnimator :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_willPresentEditMenuWithAnimator(self, textField, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:willPresentEditMenuWithAnimator:"), auto_cast textField_willPresentEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textField_willDismissEditMenuWithAnimator != nil {
        textField_willDismissEditMenuWithAnimator :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_willDismissEditMenuWithAnimator(self, textField, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:willDismissEditMenuWithAnimator:"), auto_cast textField_willDismissEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
}

