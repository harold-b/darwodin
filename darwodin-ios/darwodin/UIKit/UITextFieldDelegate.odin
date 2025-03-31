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

