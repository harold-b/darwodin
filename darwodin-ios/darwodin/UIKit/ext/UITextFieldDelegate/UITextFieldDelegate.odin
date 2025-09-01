package darwodin_UITextFieldDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    textFieldShouldBeginEditing: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField) -> bool,
    textFieldDidBeginEditing: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField),
    textFieldShouldEndEditing: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField) -> bool,
    textFieldDidEndEditing_: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField),
    textFieldDidEndEditing_reason: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField, reason: UI.TextFieldDidEndEditingReason),
    textField_shouldChangeCharactersInRange_replacementString: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField, range: NS._NSRange, string: ^NS.String) -> bool,
    textFieldDidChangeSelection: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField),
    textFieldShouldClear: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField) -> bool,
    textFieldShouldReturn: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField) -> bool,
    textField_editMenuForCharactersInRange_suggestedActions: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^UI.Menu,
    textField_willPresentEditMenuWithAnimator: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField, animator: ^UI.EditMenuInteractionAnimating),
    textField_willDismissEditMenuWithAnimator: proc(self: ^UI.TextFieldDelegate, textField: ^UI.TextField, animator: ^UI.EditMenuInteractionAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textFieldShouldBeginEditing != nil {
        textFieldShouldBeginEditing :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFieldShouldBeginEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldBeginEditing:"), auto_cast textFieldShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidBeginEditing != nil {
        textFieldDidBeginEditing :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFieldDidBeginEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidBeginEditing:"), auto_cast textFieldDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldEndEditing != nil {
        textFieldShouldEndEditing :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFieldShouldEndEditing(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldEndEditing:"), auto_cast textFieldShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidEndEditing_ != nil {
        textFieldDidEndEditing_ :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFieldDidEndEditing_(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidEndEditing:"), auto_cast textFieldDidEndEditing_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidEndEditing_reason != nil {
        textFieldDidEndEditing_reason :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField, reason: UI.TextFieldDidEndEditingReason) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFieldDidEndEditing_reason(self, textField, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidEndEditing:reason:"), auto_cast textFieldDidEndEditing_reason, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.textField_shouldChangeCharactersInRange_replacementString != nil {
        textField_shouldChangeCharactersInRange_replacementString :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField, range: NS._NSRange, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textField_shouldChangeCharactersInRange_replacementString(self, textField, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:shouldChangeCharactersInRange:replacementString:"), auto_cast textField_shouldChangeCharactersInRange_replacementString, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textFieldDidChangeSelection != nil {
        textFieldDidChangeSelection :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textFieldDidChangeSelection(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldDidChangeSelection:"), auto_cast textFieldDidChangeSelection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldClear != nil {
        textFieldShouldClear :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFieldShouldClear(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldClear:"), auto_cast textFieldShouldClear, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldShouldReturn != nil {
        textFieldShouldReturn :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textFieldShouldReturn(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldShouldReturn:"), auto_cast textFieldShouldReturn, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textField_editMenuForCharactersInRange_suggestedActions != nil {
        textField_editMenuForCharactersInRange_suggestedActions :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField, range: NS._NSRange, suggestedActions: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textField_editMenuForCharactersInRange_suggestedActions(self, textField, range, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:editMenuForCharactersInRange:suggestedActions:"), auto_cast textField_editMenuForCharactersInRange_suggestedActions, "@@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.textField_willPresentEditMenuWithAnimator != nil {
        textField_willPresentEditMenuWithAnimator :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textField_willPresentEditMenuWithAnimator(self, textField, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:willPresentEditMenuWithAnimator:"), auto_cast textField_willPresentEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.textField_willDismissEditMenuWithAnimator != nil {
        textField_willDismissEditMenuWithAnimator :: proc "c" (self: ^UI.TextFieldDelegate, _: SEL, textField: ^UI.TextField, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textField_willDismissEditMenuWithAnimator(self, textField, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:willDismissEditMenuWithAnimator:"), auto_cast textField_willDismissEditMenuWithAnimator, "v@:@@") do panic("Failed to register objC method.")
    }
}

